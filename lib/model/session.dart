import 'package:auth/model/auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'session.freezed.dart';
part 'session.g.dart';

/// Represents a user session in the authentication system.
///
/// Contains information about an active user session, including identifiers
/// for the session, identity, device, and user, as well as the authentication
/// token and expiration time.
@freezed
class Session with _$Session {
  /// Creates a new Session instance.
  const factory Session({
    required String id,
    required String identityID,
    required String? deviceID,
    required String userID,
    required String token,
    required String appID,
    required DateTime? expiresAt,
    required String? ip,
  }) = _Session;

  /// Used to serialize [Session] object to and from JSON.
  factory Session.fromJson(Map<String, Object?> json) =>
      _$SessionFromJson(json);
}

/// Represents a user session with additional user authentication information.
///
/// Extends the Session class by including the full Auth object associated
/// with the user, providing more comprehensive session data.
@freezed
class AuthSession with _$AuthSession {
  /// Creates a new AuthSession instance.
  const factory AuthSession({
    required String id,
    required String identityID,
    required String? deviceID,
    required String userID,
    required String token,
    required String appID,
    required DateTime? expiresAt,
    required String? ip,
    required Auth auth,
  }) = _AuthSession;

  /// Used to serialize [AuthSession] object to and from JSON.
  factory AuthSession.fromJson(Map<String, Object?> json) =>
      _$AuthSessionFromJson(json);
}
