import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';
import 'package:studio_auth/src/model/auth.dart';

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
    required bool valid,
    required DateTime? expiresAt,
    required String? ipAddress,
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
    required bool valid,
    required DateTime? expiresAt,
    required String? ipAddress,
    required Auth auth,
  }) = _AuthSession;

  /// Used to serialize [AuthSession] object to and from JSON.
  factory AuthSession.fromJson(Map<String, Object?> json) =>
      _$AuthSessionFromJson(json);
}

/// Represents a user session in the Isar database.
///
/// This class is used to store session information in the Isar database,
/// allowing for efficient querying and persistence of session data.
@Collection(accessor: 'sessions')
class ISession {
  /// Unique identifier for the session.
  @Index(unique: true)
  late String id;

  /// Identifier for the user's identity.
  late String identityID;

  /// Identifier for the device used in the session, if available.
  String? deviceID;

  /// Identifier for the user associated with the session.
  late String userID;

  /// Authentication token for the session.
  late String token;

  /// Application ID associated with the session.
  late String appID;

  /// Indicates whether the session is valid or MFA is required.
  late bool valid;

  /// Expiration date and time for the session, if applicable.
  @utc
  DateTime? expiresAt;

  /// IP address associated with the session, if available.
  String? ipAddress;

  /// Computed Isar ID based on the session's unique identifier.
  @Id()
  int get isarID => Isar.fastHash(id);
}

/// Extension on [Session] to provide conversion to [ISession].
extension SessionConverter on Session {
  /// Converts a [Session] instance to an [ISession] instance.
  ///
  /// This method creates a new [ISession] object and populates it with
  /// the data from the current [Session] instance.
  ///
  /// Returns an [ISession] object that can be stored in the Isar database.
  ISession toIsar() {
    return ISession()
      ..id = this.id
      ..identityID = identityID
      ..deviceID = deviceID
      ..userID = userID
      ..token = token
      ..appID = appID
      ..valid = valid
      ..expiresAt = expiresAt
      ..ipAddress = ipAddress;
  }
}

/// Extension on [ISession] to provide conversion to [Session].
extension ISessionConverter on ISession {
  /// Converts an [ISession] instance to a [Session] instance.
  ///
  /// This method creates a new [Session] object using the data
  /// from the current [ISession] instance.
  ///
  /// Returns a [Session] object that can be used in the application logic.
  Session toObject() {
    return Session(
      id: this.id,
      identityID: identityID,
      deviceID: deviceID,
      userID: userID,
      token: token,
      appID: appID,
      valid: valid,
      expiresAt: expiresAt,
      ipAddress: ipAddress,
    );
  }
}

/// Extension on [AuthSession] to provide conversion to [Session].
extension AuthSessionConverter on AuthSession {
  /// Converts an [AuthSession] instance to a [Session] instance.
  ///
  /// This method creates a new [Session] object using the data
  /// from the current [AuthSession] instance, excluding the [Auth] object.
  ///
  /// Returns a [Session] object that contains only the session-specific information.
  Session toSession() {
    return Session(
      id: this.id,
      identityID: identityID,
      deviceID: deviceID,
      userID: userID,
      token: token,
      appID: appID,
      valid: valid,
      expiresAt: expiresAt,
      ipAddress: ipAddress,
    );
  }
}
