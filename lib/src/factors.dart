import 'package:studio_auth/src/api/auth.dart';
import 'package:studio_auth/src/model/factor.dart';

/// Class for managing user factors
class StudioFactors {
  /// Creates a new instance of [StudioFactors]
  const StudioFactors(this._auth);

  final AuthApi _auth;

  /// Returns all the factors that are available for a user to sign in with
  /// using the email address
  Future<UserFactorsResponse> emailFactors(String email) async =>
      _auth.signInFactors(email);

  /// Returns all the factors that are available for a user to sign in with
  /// using the phone number
  Future<UserFactorsResponse> phoneNumberFactors(String phone) async =>
      _auth.signInFactors(phone);

  /// Adds a new email for the current user
  Future<FactorEmail> addEmail(String email) async {
    final factor = await _auth.createEmail(CreateEmailBody(email: email));
    return FactorEmail(factor, _auth);
  }

  /// Adds a new phone number for the current user
  Future<FactorPhoneNumber> addPhoneNumber(String phoneNumber) async {
    final factor = await _auth
        .createPhoneNumber(CreatePhoneNumberBody(phoneNumber: phoneNumber));
    return FactorPhoneNumber(factor, _auth);
  }

  /// Deletes a factor for the current user
  Future<void> deleteFactor(String factorID) async =>
      _auth.deleteFactor(factorID);
}

/// Response for adding a new email factor
class FactorEmail {
  /// Creates a new instance of [FactorEmail]
  const FactorEmail(this.factor, this._auth);

  /// The factor of the email that was added
  final StudioFactor factor;

  final AuthApi _auth;

  /// Prepares verification for the email factor
  Future<void> prepareVerification({
    required EmailVerificationFactor emailFactor,
    String? redirectUrl,
  }) async {
    await _auth.factorPrepareVerification(
      factor.id,
      switch (emailFactor) {
        EmailVerificationFactor.code =>
          const FactorPrepareVerificationBody.emailCode(),
        EmailVerificationFactor.link =>
          FactorPrepareVerificationBody.emailLink(redirectUrl: redirectUrl!),
      },
    );
  }

  /// Attempts verification for the email factor
  Future<void> attemptVerification({
    required String code,
  }) async {
    await _auth.factorAttemptVerification(
      factor.id,
      FactorAttemptVerificationBody(
        factor: VerificationFactor.emailCode,
        code: code,
      ),
    );
  }
}

/// Verification factor for email factor
enum EmailVerificationFactor {
  /// Verification code sent to the email address
  code,

  /// Verification link sent to the email address
  link,
}

/// Response for adding a new phone number factor
class FactorPhoneNumber {
  /// Creates a new instance of [FactorPhoneNumber]
  const FactorPhoneNumber(this.factor, this._auth);

  /// The factor of the phone number that was added
  final StudioFactor factor;

  final AuthApi _auth;

  /// Prepares verification for the phone number factor
  Future<void> prepareVerification() async {
    await _auth.factorPrepareVerification(
      factor.id,
      const FactorPrepareVerificationBody.phoneCode(),
    );
  }

  /// Attempts verification for the phone number factor
  Future<void> attemptVerification({
    required String code,
  }) async {
    await _auth.factorAttemptVerification(
      factor.id,
      FactorAttemptVerificationBody(
        factor: VerificationFactor.phoneCode,
        code: code,
      ),
    );
  }
}
