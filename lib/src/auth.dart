import 'dart:async';
import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:dio/dio.dart';
import 'package:isar/isar.dart';
import 'package:socket_io_client/socket_io_client.dart' as io;
import 'package:studio_auth/src/api/auth.dart';
import 'package:studio_auth/src/create_user.dart';
import 'package:studio_auth/src/factors.dart';
import 'package:studio_auth/src/model/device.dart';
import 'package:studio_auth/src/model/session.dart';
import 'package:studio_auth/src/model/user.dart';
import 'package:studio_auth/src/session.dart';
import 'package:studio_auth/src/sign_in.dart';
import 'package:studio_auth/src/totp.dart';
import 'package:studio_auth/src/user.dart';

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

  StudioUser? _user;

  /// The current user's authentication information.
  StudioUser? get user => _user;

  StudioSession? _session;

  /// The current user's session information.
  StudioSession? get session => _session;

  /// Functions to get and delete sessions of the current logged in user.
  late final StudioSessions sessions;

  /// Functions to create a new user.
  late final StudioCreateUser createUser;

  /// Functions to log in a user.
  late final StudioSignIn signIn;

  /// Functions to get, create and delete factors that are available for a user
  /// to sign in with.
  late final StudioFactors factors;

  /// Functions to create a TOTP secret for two factor authentication.
  late final StudioTOTP totp;

  /// Functions to get, update and delete the current user.
  late final StudioUserDetails userDetails;

  StreamSubscription<StudioUser?>? _authSubscription;
  StreamSubscription<StudioSession?>? _sessionSubscription;

  /// The socket instance used for real-time communication.
  late io.Socket socket;

  void _initSocket(StudioSession session) {
    socket.io.options?['extraHeaders'] = {
      'authtoken': 'Bearer ${session.token}',
      'appid': session.appID,
    };

    socket
      ..on('auth:save', (data) {
        final auth = StudioUser.fromJson(data as Map<String, dynamic>);
        _isar!.write((isar) {
          isar.studioUsers.put(auth.toIsar());
        });
      })
      ..on('auth:delete', (_) {
        _isar!.write((isar) {
          isar.studioUsers.where().deleteAll();
          isar.studioSessions.where().deleteAll();
        });
      })
      ..on('error', (_) {
        _isar!.write((isar) {
          isar.studioSessions.where().deleteAll();
          isar.studioUsers.where().deleteAll();
        });
      })
      ..connect();
  }

  /// Returns a stream of Auth objects, representing changes in authentication
  /// state.
  /// This method watches the Isar database for any changes to the Auth
  /// collection,
  /// and immediately emits the current state when subscribed to.
  Stream<StudioUser?> authChanges() {
    _validate();
    return _isar!.studioUsers
        .where()
        .watch(fireImmediately: true)
        .map((event) => event.firstOrNull?.toObject());
  }

  /// Returns a stream of Session objects, representing changes in session
  /// state.
  /// This method watches the Isar database for any changes to the Session
  /// collection,
  /// and immediately emits the current state when subscribed to.
  Stream<StudioSession?> sessionChanges() {
    _validate();
    return _isar!.studioSessions
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

    sessions = StudioSessions(_authApi!);
    createUser = StudioCreateUser(_authApi!, _isar!);
    signIn = StudioSignIn(_authApi!, _isar!);
    factors = StudioFactors(_authApi!);
    totp = StudioTOTP(_authApi!);
    userDetails = StudioUserDetails(_authApi!, _isar!);

    socket = io.io(
      _dio!.options.baseUrl,
      io.OptionBuilder()
          .setTransports(['websocket'])
          .disableAutoConnect()
          .enableReconnection()
          .build(),
    );

    _session = _isar!.studioSessions.where().findFirst()?.toObject();
    _user = _isar!.studioUsers.where().findFirst()?.toObject();

    _updateToken(_session?.token);

    if (_session != null) {
      try {
        _session = await sessions.getSession('current');
        _user = await userDetails.getUserDetails();
      } catch (e) {
        _isar!.write((isar) {
          isar.studioUsers.where().deleteAll();
          isar.studioSessions.where().deleteAll();
        });
      }
    }

    _updateToken(_session?.token);

    if (_session != null) {
      _initSocket(_session!);
    }

    _authSubscription = authChanges().listen((auth) => _user = auth);
    _sessionSubscription = sessionChanges().listen((session) {
      if (_session?.token != session?.token) {
        if (session == null) {
          socket.disconnect();
        } else {
          socket.disconnect();
          _initSocket(session);
        }
      }
      _updateToken(session?.token);
      _session = session;
    });
  }

  /// Disposes of the StudioAuthentication instance by cancelling any active
  /// subscriptions to auth and session changes.
  void dispose() {
    _authSubscription?.cancel();
    _sessionSubscription?.cancel();
    socket.dispose();
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
}

/// Returns the current device's information
Future<StudioDeviceRequest> deviceInfo() async {
  final deviceInfo = DeviceInfoPlugin();

  if (Platform.isAndroid) {
    final androidInfo = await deviceInfo.androidInfo;
    return StudioDeviceRequest(
      deviceID: androidInfo.id,
      name: androidInfo.product,
      type: StudioDeviceType.android,
    );
  } else if (Platform.isIOS) {
    final iosInfo = await deviceInfo.iosInfo;
    return StudioDeviceRequest(
      deviceID: iosInfo.identifierForVendor!,
      name: iosInfo.localizedModel,
      type: StudioDeviceType.ios,
    );
  } else if (Platform.isWindows) {
    final windowsInfo = await deviceInfo.windowsInfo;
    return StudioDeviceRequest(
      deviceID: windowsInfo.deviceId,
      name: windowsInfo.computerName,
      type: StudioDeviceType.windows,
    );
  } else if (Platform.isMacOS) {
    final macOsInfo = await deviceInfo.macOsInfo;
    return StudioDeviceRequest(
      deviceID: macOsInfo.systemGUID!,
      name: macOsInfo.computerName,
      type: StudioDeviceType.macos,
    );
  } else if (Platform.isLinux) {
    final linuxInfo = await deviceInfo.linuxInfo;
    return StudioDeviceRequest(
      deviceID: linuxInfo.machineId!,
      name: linuxInfo.prettyName,
      type: StudioDeviceType.linux,
    );
  } else {
    throw Exception('unsupported_device');
  }
}
