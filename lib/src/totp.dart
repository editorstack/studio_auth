import 'package:studio_auth/src/api/auth.dart';

/// Class for creating, updating and deleting TOTP secrets
class StudioTOTP {
  /// Creates a new instance of [StudioTOTP]
  const StudioTOTP(this._auth);

  final AuthApi _auth;

  /// Creates a new TOTP secret and return its details
  Future<TOTPResponse> create() async => _auth.createTOTP();

  /// Verifies a TOTP code
  Future<void> verify({required String code}) async =>
      _auth.verifyTOTP(VerifyTOTPBody(code: code));

  /// Regenerates backup codes for a TOTP secret
  Future<List<String>> regenerateBackupCodes() async =>
      _auth.regenerateBackupCodes();

  /// Deletes a TOTP secret
  Future<void> delete() async => _auth.deleteTOTP();
}
