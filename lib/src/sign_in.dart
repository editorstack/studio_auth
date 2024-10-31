import 'package:isar/isar.dart';
import 'package:studio_auth/src/api/auth.dart';
import 'package:studio_auth/src/auth.dart';
import 'package:studio_auth/src/model/session.dart';
import 'package:studio_auth/src/model/user.dart';

/// Class for signing in a user
class StudioSignIn {
  /// Creates a new instance of [StudioSignIn]
  const StudioSignIn(this._auth, this._isar);

  final AuthApi _auth;
  final Isar _isar;

  /// Signs in a user using the email address and the password
  Future<StudioUserSession> withEmailAndPassword({
    required String email,
    required String password,
  }) async {
    final device = await deviceInfo();
    final session = await _auth.signInAttemptFirstFactor(
      AttemptFirstFactorBody.password(
        identifier: email,
        password: password,
        device: device,
      ),
    );

    _isar.write((isar) {
      isar.studioUsers.put(session.user.toIsar());
      isar.studioSessions.put(session.toSession().toIsar());
    });

    return session;
  }

  /// Signs in a user using the phone number and the password
  Future<StudioUserSession> withPhoneNumberAndPassword({
    required String phone,
    required String password,
  }) async {
    final device = await deviceInfo();
    final session = await _auth.signInAttemptFirstFactor(
      AttemptFirstFactorBody.password(
        identifier: phone,
        password: password,
        device: device,
      ),
    );

    _isar.write((isar) {
      isar.studioUsers.put(session.user.toIsar());
      isar.studioSessions.put(session.toSession().toIsar());
    });

    return session;
  }

  /// Signs in a user using the email code
  Future<EmailCodeSignIn> withEmailCode(String email) async {
    final device = await deviceInfo();
    final session = await _auth.signInPrepareFirstFactor(
      PrepareFirstFactorBody.emailCode(
        identifier: email,
        device: device,
      ),
    );

    _isar.write((isar) {
      isar.studioUsers.put(session.user.toIsar());
      isar.studioSessions.put(session.toSession().toIsar());
    });

    return EmailCodeSignIn(session, _auth);
  }

  /// Signs in a user using the email link
  Future<StudioUserSession> withEmailLink({
    required String email,
    String? redirectUrl,
  }) async {
    final device = await deviceInfo();
    final session = await _auth.signInPrepareFirstFactor(
      PrepareFirstFactorBody.emailLink(
        identifier: email,
        redirectUrl: redirectUrl,
        device: device,
      ),
    );

    _isar.write((isar) {
      isar.studioUsers.put(session.user.toIsar());
      isar.studioSessions.put(session.toSession().toIsar());
    });

    return session;
  }

  /// Signs in a user using the phone number code
  Future<PhoneNumberCodeSignIn> withPhoneNumberCode(String phone) async {
    final device = await deviceInfo();
    final session = await _auth.signInPrepareFirstFactor(
      PrepareFirstFactorBody.phoneCode(
        identifier: phone,
        device: device,
      ),
    );

    _isar.write((isar) {
      isar.studioUsers.put(session.user.toIsar());
      isar.studioSessions.put(session.toSession().toIsar());
    });

    return PhoneNumberCodeSignIn(session, _auth);
  }
}

/// Response for signing in a user using the email code
class EmailCodeSignIn {
  /// Creates a new instance of [EmailCodeSignIn]
  EmailCodeSignIn(this.session, AuthApi auth)
      : user = session.user,
        _auth = auth;

  /// The session for the sign in
  final StudioUserSession session;

  /// The user details of the newly created user
  final StudioUser user;

  final AuthApi _auth;

  /// Signs in a user using the email code
  Future<StudioUserSession> verify({required String code}) async {
    return _auth
        .signInAttemptFirstFactor(AttemptFirstFactorBody.emailCode(code: code));
  }
}

/// Response for signing in a user using the phone number code
class PhoneNumberCodeSignIn {
  /// Creates a new instance of [PhoneNumberCodeSignIn]
  PhoneNumberCodeSignIn(this.session, AuthApi auth)
      : user = session.user,
        _auth = auth;

  /// The session for the sign in
  final StudioUserSession session;

  /// The user details of the newly created user
  final StudioUser user;

  final AuthApi _auth;

  /// Signs in a user using the phone number code
  Future<StudioUserSession> verify({required String code}) async {
    return _auth
        .signInAttemptFirstFactor(AttemptFirstFactorBody.phoneCode(code: code));
  }
}
