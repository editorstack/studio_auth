import 'package:isar/isar.dart';
import 'package:studio_auth/src/api/auth.dart';
import 'package:studio_auth/src/model/session.dart';
import 'package:studio_auth/src/model/user.dart';

/// Class for updating user details
class StudioUserDetails {
  /// Creates a new instance of [StudioUserDetails]
  const StudioUserDetails(this._auth, this._isar);

  final AuthApi _auth;
  final Isar _isar;

  /// Get user's details
  Future<StudioUser> getUserDetails() async {
    final user = await _auth.getUser();

    _isar.write((isar) {
      isar.studioUsers.put(user.toIsar());
    });

    return user;
  }

  /// Update user's name
  Future<StudioUser> updateName({String? firstName, String? lastName}) async {
    final user = await _auth.updateUser(
      UpdateUserBody(
        firstName: firstName,
        lastName: lastName,
        emailFactorID: null,
        phoneNumberFactorID: null,
      ),
    );

    _isar.write((isar) {
      isar.studioUsers.put(user.toIsar());
    });

    return user;
  }

  /// Update user's primary email address
  Future<StudioUser> updateEmail(String emailFactorID) async {
    final user = await _auth.updateUser(
      UpdateUserBody(
        firstName: null,
        lastName: null,
        emailFactorID: emailFactorID,
        phoneNumberFactorID: null,
      ),
    );

    _isar.write((isar) {
      isar.studioUsers.put(user.toIsar());
    });

    return user;
  }

  /// Update user's primary phone number
  Future<StudioUser> updatePhoneNumber(String phoneNumberFactorID) async {
    final user = await _auth.updateUser(
      UpdateUserBody(
        firstName: null,
        lastName: null,
        emailFactorID: null,
        phoneNumberFactorID: phoneNumberFactorID,
      ),
    );

    _isar.write((isar) {
      isar.studioUsers.put(user.toIsar());
    });

    return user;
  }

  /// Update user's password
  Future<bool> updatePassword({
    required String password,
    required String newPassword,
  }) async {
    return _auth.changePassword(
      ChangePasswordBody(currentPassword: password, newPassword: newPassword),
    );
  }

  /// Remove user's password
  Future<bool> removePassword({required String password}) async {
    return _auth.removePassword(
      RemovePasswordBody(currentPassword: password),
    );
  }

  /// Delete user
  Future<bool> delete() async {
    final res = await _auth.deleteUser();
    _isar.write((isar) {
      isar.studioUsers.where().deleteAll();
      isar.studioSessions.where().deleteAll();
    });
    return res;
  }

  /// Sign out user
  Future<bool> signOut() async {
    final res = await _auth.deleteSession('current');
    _isar.write((isar) {
      isar.studioUsers.where().deleteAll();
      isar.studioSessions.where().deleteAll();
    });
    return res;
  }
}
