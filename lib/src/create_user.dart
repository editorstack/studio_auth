import 'package:isar/isar.dart';
import 'package:studio_auth/src/api/auth.dart';
import 'package:studio_auth/src/auth.dart';
import 'package:studio_auth/src/model/session.dart';
import 'package:studio_auth/src/model/user.dart';

/// Class for creating a new user
class StudioCreateUser {
  /// Creates a new instance of [StudioCreateUser].
  const StudioCreateUser(this._auth, this._isar);

  final AuthApi _auth;
  final Isar _isar;

  /// Creates a new user anonymously.
  Future<StudioUserSession> anonymously() async {
    final device = await deviceInfo();
    final session = await _auth.signUp(SignUpBody.anonymous(device: device));

    _isar.write((isar) {
      isar.studioUsers.put(session.user.toIsar());
      isar.studioSessions.put(session.toSession().toIsar());
    });

    return session;
  }

  /// Creates a new user with a given email and password.
  Future<StudioUserSession> withEmailAndPassword({
    required String email,
    required String password,
    String? firstName,
    String? lastName,
  }) async {
    final device = await deviceInfo();
    final session = await _auth.signUp(
      SignUpBody.password(
        firstName: firstName,
        lastName: lastName,
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

  /// Creates a new user with a given phone number and password.
  Future<StudioUserSession> withPhoneAndPassword({
    required String phoneNumber,
    required String password,
    String? firstName,
    String? lastName,
  }) async {
    final device = await deviceInfo();
    final session = await _auth.signUp(
      SignUpBody.password(
        firstName: firstName,
        lastName: lastName,
        identifier: phoneNumber,
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

  /// Creates a new user with a given email using a code to verify and sign in.
  Future<EmailCodeSignUp> withEmailCode({
    required String email,
    String? firstName,
    String? lastName,
  }) async {
    final device = await deviceInfo();
    final session = await _auth.signUp(
      SignUpBody.emailCode(
        firstName: firstName,
        lastName: lastName,
        identifier: email,
        device: device,
      ),
    );

    _isar.write((isar) {
      isar.studioUsers.put(session.user.toIsar());
      isar.studioSessions.put(session.toSession().toIsar());
    });

    return EmailCodeSignUp(session, _auth);
  }

  /// Creates a new user with a given email using a link to verify and sign in.
  Future<EmailLinkSignUp> withEmailLink({
    required String email,
    String? firstName,
    String? lastName,
  }) async {
    final device = await deviceInfo();
    final session = await _auth.signUp(
      SignUpBody.emailLink(
        firstName: firstName,
        lastName: lastName,
        identifier: email,
        device: device,
      ),
    );

    _isar.write((isar) {
      isar.studioUsers.put(session.user.toIsar());
      isar.studioSessions.put(session.toSession().toIsar());
    });

    return EmailLinkSignUp(session, _auth);
  }

  /// Creates a new user with a given phone number using a code to verify and
  /// sign in.
  Future<PhoneCodeSignUp> withPhoneCode({
    required String phoneNumber,
    String? firstName,
    String? lastName,
  }) async {
    final device = await deviceInfo();
    final session = await _auth.signUp(
      SignUpBody.phoneCode(
        firstName: firstName,
        lastName: lastName,
        identifier: phoneNumber,
        device: device,
      ),
    );

    _isar.write((isar) {
      isar.studioUsers.put(session.user.toIsar());
      isar.studioSessions.put(session.toSession().toIsar());
    });

    return PhoneCodeSignUp(session, _auth);
  }
}

/// Response for creating a new user with an email code
class EmailCodeSignUp {
  /// Response for creating a new user with an email code
  EmailCodeSignUp(this.session, AuthApi authApi)
      : user = session.user,
        _auth = authApi;

  /// The session for the newly created user
  final StudioUserSession session;

  /// The user details of the newly created user
  final StudioUser user;

  final AuthApi _auth;

  /// Sends a 6 digit code to the email address that is used for verifying the
  /// user's email address.
  Future<void> prepare() async {
    await _auth.signUpPrepareVerification(
      const SignUpPrepareVerificationBody.emailCode(),
    );
  }

  /// Checks whether the provided code is valid and if so, verifies the user's
  /// email address.
  Future<StudioUserSession> verify({
    required String code,
  }) async {
    return _auth.signUpAttemptVerification(
      SignUpAttemptVerificationBody(
        factor: VerificationFactor.emailCode,
        code: code,
      ),
    );
  }
}

/// Response for creating a new user with an email link
class EmailLinkSignUp {
  /// Response for creating a new user with an email link
  EmailLinkSignUp(this.session, AuthApi authApi)
      : user = session.user,
        _auth = authApi;

  /// The session for the newly created user
  final StudioUserSession session;

  /// The user details of the newly created user
  final StudioUser user;

  final AuthApi _auth;

  /// Sends a redirect link to the email address that is used for verifying the
  /// user's email address.
  Future<void> prepare({String? redirectUrl}) async {
    await _auth.signUpPrepareVerification(
      SignUpPrepareVerificationBody.emailLink(redirectUrl: redirectUrl),
    );
  }
}

/// Response for creating a new user with a phone code
class PhoneCodeSignUp {
  /// Response for creating a new user with a phone code
  PhoneCodeSignUp(this.session, AuthApi authApi)
      : user = session.user,
        _auth = authApi;

  /// The session for the newly created user
  final StudioUserSession session;

  /// The user details of the newly created user
  final StudioUser user;

  final AuthApi _auth;

  /// Sends a 6 digit code to the phone number that is used for verifying the
  /// user's phone number.
  Future<void> prepare() async {
    await _auth.signUpPrepareVerification(
      const SignUpPrepareVerificationBody.phoneCode(),
    );
  }

  /// Checks whether the provided code is valid and if so, verifies the user's
  /// phone number.
  Future<StudioUserSession> verify({required String code}) async {
    return _auth.signUpAttemptVerification(
      SignUpAttemptVerificationBody(
        factor: VerificationFactor.phoneCode,
        code: code,
      ),
    );
  }
}
