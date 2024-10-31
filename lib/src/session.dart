import 'package:studio_auth/src/api/auth.dart';
import 'package:studio_auth/src/model/session.dart';

/// Class for managing sessions
class StudioSessions {
  /// Creates a new instance of [StudioSessions]
  const StudioSessions(this._auth);

  final AuthApi _auth;

  /// Get a specific session
  Future<StudioSession?> getSession(String sessionID) async =>
      _auth.getSession(sessionID);

  /// Get all sessions for the current user with the applicationID.
  Future<List<StudioSession>> getSessions() async => _auth.getSessions();

  /// Delete all sessions for the current user with the applicationID.
  Future<bool> deleteAllSessions() async => _auth.deleteAllSessions();

  /// Delete other sessions except the current one for the current user with the
  ///  applicationID.
  Future<bool> deleteOtherSessions() async => _auth.deleteOtherSessions();

  /// Delete a specific session
  Future<bool> deleteSession(String sessionID) async =>
      _auth.deleteSession(sessionID);
}
