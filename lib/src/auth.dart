import 'dart:async';
import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:dio/dio.dart';
import 'package:isar/isar.dart';
import 'package:studio_auth/src/api/auth.dart';
import 'package:studio_auth/src/api/request.dart';
import 'package:studio_auth/src/model/auth.dart';
import 'package:studio_auth/src/model/device.dart';
import 'package:studio_auth/src/model/session.dart';

/// A singleton class for managing studio authentication.
class StudioAuthentication {
  /// Factory constructor that returns the singleton instance.
  ///
  /// This ensures that only one instance of StudioAuthentication is used
  /// throughout the application.
  factory StudioAuthentication() {
    _instance ??= StudioAuthentication._internal();
    return _instance!;
  }

  /// Private constructor used for creating the singleton instance.
  StudioAuthentication._internal();

  /// The single instance of StudioAuthentication.
  static StudioAuthentication? _instance;

  /// The Dio instance used for network requests.
  Dio? _dio;

  /// The Isar instance used for storing user data.
  Isar? _isar;

  /// The AuthApi instance used for authentication-related API calls.
  AuthApi? _authApi;

  Auth? _auth;

  /// The current user's authentication information.
  Auth? get auth => _auth;

  Session? _session;

  /// The current user's session information.
  Session? get session => _session;

  StreamSubscription<Auth?>? _authSubscription;
  StreamSubscription<Session?>? _sessionSubscription;

  /// Returns a stream of Auth objects, representing changes in authentication
  /// state.
  /// This method watches the Isar database for any changes to the Auth
  /// collection,
  /// and immediately emits the current state when subscribed to.
  Stream<Auth?> authChanges() {
    _validate();
    return _isar!.auth
        .where()
        .watch(fireImmediately: true)
        .map((event) => event.firstOrNull?.toObject());
  }

  /// Returns a stream of Session objects, representing changes in session
  /// state.
  /// This method watches the Isar database for any changes to the Session
  /// collection,
  /// and immediately emits the current state when subscribed to.
  Stream<Session?> sessionChanges() {
    _validate();
    return _isar!.sessions
        .where()
        .watch(fireImmediately: true)
        .map((event) => event.firstOrNull?.toObject());
  }

  /// Initializes the StudioAuthentication instance with the provided Dio and
  /// Isar instances.
  /// This method sets up the necessary components for authentication and
  /// starts listening
  /// for changes in auth and session states.
  Future<void> initialize(Dio dio, Isar isar) async {
    _dio = dio;
    _isar = isar;
    _authApi = AuthApi(dio);

    _authSubscription = authChanges().listen((auth) => _auth = auth);
    _sessionSubscription = sessionChanges().listen((session) {
      _updateToken(session?.token);
      _session = session;
    });
  }

  /// Disposes of the StudioAuthentication instance by cancelling any active
  /// subscriptions to auth and session changes.
  void dispose() {
    _authSubscription?.cancel();
    _sessionSubscription?.cancel();
  }

  /// Updates the authorization token for API requests.
  /// If a valid token is provided, it sets the 'Authorization' header.
  /// If the token is null or empty, it removes the 'Authorization' header.
  void _updateToken(String? token) {
    if (token != null && token.isNotEmpty) {
      _dio?.options.headers['Authorization'] = 'Bearer $token';
    } else {
      _dio?.options.headers.remove('Authorization');
    }
  }

  /// Validates that the StudioAuthentication instance has been properly
  /// initialized.
  /// Throws an exception if any of the required components (_dio, _isar,
  /// _authApi) are null.
  void _validate() {
    if (_dio == null || _isar == null || _authApi == null) {
      throw Exception('StudioAuthentication not initialized');
    }
  }

  /// Creates a new email token for login. By default the token will expire in
  /// 10 minutes. You can override this value in the Studio Dashboard.
  Future<void> createEmailToken({
    required EmailToken type,
    required String email,
    String? redirectUrl,
  }) async {
    _validate();
    if (type == EmailToken.otp) {
      await _authApi!
          .createEmailToken(CreateEmailTokenBody.emailOTP(email: email));
    } else {
      if (redirectUrl == null) {
        throw Exception('A redirect URL is required for magic link tokens');
      }

      await _authApi!.createEmailToken(
        CreateEmailTokenBody.magicLink(
          email: email,
          redirectUrl: redirectUrl,
        ),
      );
    }
  }

  /// Confirms an email token and logs in the user.
  Future<AuthSession> confirmEmailToken({
    required String email,
    required String token,
  }) async {
    _validate();
    final response = await _authApi!.createEmailTokenSession(
      EmailTokenSessionBody(
        email: email,
        token: token,
        device: await _device(),
      ),
    );

    _isar!.write((isar) {
      isar.sessions.put(response.toSession().toIsar());
      isar.auth.put(response.auth.toIsar());
    });

    if (!response.valid) {
      throw Exception('mfa_required');
    }

    return response;
  }

  Future<StudioDevice> _device() async {
    final deviceInfo = DeviceInfoPlugin();

    if (Platform.isAndroid) {
      final androidInfo = await deviceInfo.androidInfo;
      return StudioDevice(
        id: 'device_${androidInfo.id}',
        name: androidInfo.product,
        type: DeviceType.android,
      );
    } else if (Platform.isIOS) {
      final iosInfo = await deviceInfo.iosInfo;
      return StudioDevice(
        id: 'device_${iosInfo.identifierForVendor}',
        name: iosInfo.localizedModel,
        type: DeviceType.ios,
      );
    } else if (Platform.isWindows) {
      final windowsInfo = await deviceInfo.windowsInfo;
      return StudioDevice(
        id: 'device_${windowsInfo.deviceId}',
        name: windowsInfo.computerName,
        type: DeviceType.windows,
      );
    } else if (Platform.isMacOS) {
      final macOsInfo = await deviceInfo.macOsInfo;
      return StudioDevice(
        id: 'device_${macOsInfo.systemGUID}',
        name: macOsInfo.computerName,
        type: DeviceType.macos,
      );
    } else if (Platform.isLinux) {
      final linuxInfo = await deviceInfo.linuxInfo;
      return StudioDevice(
        id: 'device_${linuxInfo.machineId}',
        name: linuxInfo.prettyName,
        type: DeviceType.linux,
      );
    } else {
      throw Exception('Unsupported platform');
    }
  }
}

/// The type of email token to create.
enum EmailToken {
  /// A one-time password (OTP) token that can be used to log in to the app.
  /// It will be sent to the user's email address.
  otp,

  /// A magic link that can be used to log in to the app.
  /// It will be sent to the user's email address.
  magicLink
}