import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';

part 'factor.freezed.dart';
part 'factor.g.dart';

/// Represents an identity associated with a user in the authentication system.
///
/// An Identity object contains information about a specific authentication
/// method used by a user, including the provider, user IDs, and timestamps.
@freezed
class StudioFactor with _$StudioFactor {
  /// Creates a new instance of [StudioFactor] with the specified parameters.
  const factory StudioFactor({
    required String id,
    required String providerUserID,
    required String userID,
    required StudioFactorType factor,
    required String identifier,
    required StudioFactorData data,
    required DateTime createdAt,
    required DateTime lastSignedInAt,
  }) = _StudioFactor;

  /// Used to serialize [StudioFactor] object to and from JSON.
  factory StudioFactor.fromJson(Map<String, Object?> json) =>
      _$StudioFactorFromJson(json);
}

/// Represents the various identity providers and authentication methods
/// supported by the system.
enum StudioFactorType {
  /// Email-based authentication using a password.
  email,

  /// Phone number-based authentication using a password.
  phone,

  /// Authentication through OAuth identity platform.
  oAuth,
}

/// Represents the OAuth providers supported by the authentication system.
///
/// This enum includes various third-party OAuth providers that can be used
/// for authentication. It also provides a method to convert an OAuthProvider
/// to its corresponding IdentityProvider.
enum StudioOAuthProvider {
  /// Apple's OAuth provider
  apple,

  /// Discord's OAuth provider
  discord,

  /// Dropbox's OAuth provider
  dropbox,

  /// Facebook's OAuth provider
  facebook,

  /// GitHub's OAuth provider
  github,

  /// Google's OAuth provider
  google,

  /// Microsoft's OAuth provider
  microsoft,

  /// Spotify's OAuth provider
  spotify,

  /// Twitch's OAuth provider
  twitch,

  /// X's OAuth provider
  x;
}

/// Represents the data associated with different types of user identities.
///
/// This sealed class provides a way to store and differentiate between
/// various types of identity data, such as email, phone, or OAuth-based
/// identities.
@Freezed(unionKey: 'factor')
sealed class StudioFactorData with _$StudioFactorData {
  /// Represents identity data for email-based authentication.
  const factory StudioFactorData.email({
    required String email,
    String? confirmedAt,
  }) = EmailIdentityData;

  /// Represents identity data for phone number-based authentication.
  const factory StudioFactorData.phone({
    required String phone,
    String? confirmedAt,
  }) = PhoneIdentityData;

  /// Represents identity data for OAuth-based authentication.
  const factory StudioFactorData.oAuth({
    required StudioOAuthProvider provider,
    required String sub,
    required String email,
    String? refreshToken,
    String? accessToken,
    DateTime? expiresAt,
    String? confirmedAt,
  }) = OAuthIdentityData;

  /// Used to serialize [StudioFactorData] object to and from JSON.
  factory StudioFactorData.fromJson(Map<String, Object?> json) =>
      _$StudioFactorDataFromJson(json);
}

/// Represents an identity for Isar database storage.
///
/// This class is used to persist identity information in the Isar database.
/// It mirrors the structure of the [StudioFactor] class but is optimized for
/// Isar storage.
@embedded
class IStudioFactor {
  /// Creates a new [IStudioFactor] instance.
  const IStudioFactor({
    required this.id,
    required this.providerUserID,
    required this.userID,
    required this.factor,
    required this.identifier,
    required this.data,
    required this.createdAt,
    required this.lastSignedInAt,
  });

  /// Unique identifier for the identity.
  final String id;

  /// User ID associated with the identity provider.
  final String providerUserID;

  /// User ID in the authentication system.
  final String userID;

  /// The identity provider used for authentication.
  @enumValue
  final StudioFactorType factor;

  /// Identifier of the factor either email or phone number.
  final String identifier;

  /// Serialized identity data.
  final Map<String, dynamic> data;

  /// Date and time when the identity was created.
  @utc
  final DateTime createdAt;

  /// Date and time of the last sign-in using this identity.
  @utc
  final DateTime lastSignedInAt;
}

/// Extension on [StudioFactor] to provide conversion to [IStudioFactor].
extension IdentityConverter on StudioFactor {
  /// Converts an [StudioFactor] instance to an [IStudioFactor] instance.
  ///
  /// This method creates a new [IStudioFactor] object and populates it with
  /// the data from the current [StudioFactor] instance.
  ///
  /// Returns an [IStudioFactor] object that can be stored in the Isar
  /// database.
  IStudioFactor toIsar() {
    return IStudioFactor(
      id: this.id,
      providerUserID: providerUserID,
      userID: userID,
      factor: factor,
      identifier: identifier,
      data: data.toJson(),
      createdAt: createdAt,
      lastSignedInAt: lastSignedInAt,
    );
  }
}

/// Extension on [IStudioFactor] to provide conversion to [StudioFactor].
extension IIdentityConverter on IStudioFactor {
  /// Converts an [IStudioFactor] instance to an [StudioFactor] instance.
  ///
  /// This method creates a new [StudioFactor] object using the data
  /// from the current [IStudioFactor] instance.
  ///
  /// Returns an [StudioFactor] object that can be used in the application
  /// logic.
  StudioFactor toObject() {
    return StudioFactor(
      id: this.id,
      providerUserID: providerUserID,
      userID: userID,
      factor: factor,
      identifier: identifier,
      data: StudioFactorData.fromJson(data),
      createdAt: createdAt,
      lastSignedInAt: lastSignedInAt,
    );
  }
}
