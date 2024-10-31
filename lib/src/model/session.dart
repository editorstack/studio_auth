import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';
import 'package:studio_auth/src/model/user.dart';

part 'session.freezed.dart';
part 'session.g.dart';

/// Represents a user session in the authentication system.
///
/// Contains information about an active user session, including identifiers
/// for the session, identity, device, and user, as well as the authentication
/// token and expiration time.
@freezed
class StudioSession with _$StudioSession {
  /// Creates a new Session instance.
  const factory StudioSession({
    required String id,
    required String appID,
    required String userID,
    required String deviceID,
    required String factorID,
    required SessionStatus status,
    required String token,
    required String? ipAddress,
    required String? city,
    required String? state,
    required String? country,
    required DateTime? expiresAt,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _StudioSession;

  /// Used to serialize [StudioSession] object to and from JSON.
  factory StudioSession.fromJson(Map<String, Object?> json) =>
      _$StudioSessionFromJson(json);
}

/// Represents the status of a user's session.
enum SessionStatus {
  /// The user is logged in but the identifier has to be verified.
  verification,

  /// The user is logged in but has to be verified using a second factor such as
  /// phoneCode, emailCode or totp.
  needsSecondFactor,

  /// The user is logged in and has a valid session.
  active,
}

/// Represents a user session with additional user authentication information.
///
/// Extends the Session class by including the full Auth object associated
/// with the user, providing more comprehensive session data.
@freezed
class StudioUserSession with _$StudioUserSession {
  /// Creates a new AuthSession instance.
  const factory StudioUserSession({
    required String id,
    required String appID,
    required String userID,
    required String deviceID,
    required String factorID,
    required SessionStatus status,
    required String token,
    required String? ipAddress,
    required String? city,
    required String? state,
    required String? country,
    required DateTime? expiresAt,
    required DateTime createdAt,
    required DateTime updatedAt,
    required StudioUser user,
  }) = _StudioUserSession;

  /// Used to serialize [StudioUserSession] object to and from JSON.
  factory StudioUserSession.fromJson(Map<String, Object?> json) =>
      _$StudioUserSessionFromJson(json);
}

/// Represents a user session in the Isar database.
///
/// This class is used to store session information in the Isar database,
/// allowing for efficient querying and persistence of session data.
@Collection(accessor: 'studioSessions')
class IStudioSession {
  /// Creates a new [IStudioSession] instance.
  const IStudioSession({
    required this.id,
    required this.appID,
    required this.userID,
    required this.deviceID,
    required this.factorID,
    required this.status,
    required this.token,
    required this.ipAddress,
    required this.city,
    required this.state,
    required this.country,
    required this.expiresAt,
    required this.createdAt,
    required this.updatedAt,
  });

  /// Unique identifier for the session.
  @Index(unique: true)
  final String id;

  /// Application ID associated with the session.
  final String appID;

  /// Identifier for the user associated with the session.
  final String userID;

  /// Identifier for the device used in the session, if available.
  final String deviceID;

  /// Factor using which the user has created this session.
  final String factorID;

  /// Status of the session
  @enumValue
  final SessionStatus status;

  /// Authentication token for the session.
  final String token;

  /// IP address associated with the session, if available.
  final String? ipAddress;

  /// City of the user from where the session is created.
  final String? city;

  /// State of the user from where the session is created.
  final String? state;

  /// Country of the user from where the session is created.
  final String? country;

  /// Expiration date and time for the session, if applicable.
  @utc
  final DateTime? expiresAt;

  /// Date and time at which the session has been created.
  @utc
  final DateTime createdAt;

  /// Date and time at which the session has been last updated.
  @utc
  final DateTime updatedAt;

  /// Computed Isar ID based on the session's unique identifier.
  @Id()
  int get isarID => Isar.fastHash(id);
}

/// Extension on [StudioSession] to provide conversion to [IStudioSession].
extension SessionConverter on StudioSession {
  /// Converts a [StudioSession] instance to an [IStudioSession] instance.
  ///
  /// This method creates a new [IStudioSession] object and populates it with
  /// the data from the current [StudioSession] instance.
  ///
  /// Returns an [IStudioSession] object that can be stored in the Isar
  /// database.
  IStudioSession toIsar() {
    return IStudioSession(
      id: this.id,
      appID: appID,
      userID: userID,
      deviceID: deviceID,
      factorID: factorID,
      status: status,
      token: token,
      ipAddress: ipAddress,
      city: city,
      state: state,
      country: country,
      expiresAt: expiresAt,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }
}

/// Extension on [IStudioSession] to provide conversion to [StudioSession].
extension ISessionConverter on IStudioSession {
  /// Converts an [IStudioSession] instance to a [StudioSession] instance.
  ///
  /// This method creates a new [StudioSession] object using the data
  /// from the current [IStudioSession] instance.
  ///
  /// Returns a [StudioSession] object that can be used in the application
  /// logic.
  StudioSession toObject() {
    return StudioSession(
      id: this.id,
      appID: appID,
      userID: userID,
      deviceID: deviceID,
      factorID: factorID,
      status: status,
      token: token,
      ipAddress: ipAddress,
      city: city,
      state: state,
      country: country,
      expiresAt: expiresAt,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }
}

/// Extension on [StudioUserSession] to provide conversion to [StudioSession].
extension AuthSessionConverter on StudioUserSession {
  /// Converts an [StudioUserSession] instance to a [StudioSession] instance.
  ///
  /// This method creates a new [StudioSession] object using the data
  /// from the current [StudioUserSession] instance, excluding the [StudioUser]
  /// object.
  ///
  /// Returns a [StudioSession] object that contains only the session-specific
  /// information.
  StudioSession toSession() {
    return StudioSession(
      id: this.id,
      appID: appID,
      userID: userID,
      deviceID: deviceID,
      factorID: factorID,
      status: status,
      token: token,
      ipAddress: ipAddress,
      city: city,
      state: state,
      country: country,
      expiresAt: expiresAt,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }
}
