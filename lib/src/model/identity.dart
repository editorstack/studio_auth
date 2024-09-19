import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';

part 'identity.freezed.dart';
part 'identity.g.dart';

/// Represents an identity associated with a user in the authentication system.
///
/// An Identity object contains information about a specific authentication
/// method used by a user, including the provider, user IDs, and timestamps.
@freezed
class Identity with _$Identity {
  /// Creates a new instance of [Identity] with the specified parameters.
  const factory Identity({
    required String id,
    required String providerUserID,
    required String userID,
    required IdentityProvider provider,
    required IdentityData data,
    required DateTime createdAt,
    required DateTime lastSignedInAt,
    String? identifier,
  }) = _Identity;

  /// Used to serialize [Identity] object to and from JSON.
  factory Identity.fromJson(Map<String, Object?> json) =>
      _$IdentityFromJson(json);
}

/// Represents the various identity providers and authentication methods
/// supported by the system.
enum IdentityProvider {
  /// Anonymous authentication.
  anonymous,

  /// Email-based authentication using a password.
  email,

  /// Email-based authentication using a one-time password (OTP).
  emailOTP,

  /// Email-based authentication using a magic link.
  magicLink,

  /// Phone number-based authentication using a password.
  phone,

  /// Phone number-based authentication using a one-time password (OTP).
  phoneOTP,

  /// Authentication through Apple's identity services.
  apple,

  /// Authentication through Atlassian's identity services.
  atlassian,

  /// Authentication through Auth0 identity platform.
  auth0,

  /// Authentication through Authentik identity provider.
  authentik,

  /// Authentication through Discord's OAuth service.
  discord,

  /// Authentication through Dropbox's OAuth service.
  dropbox,

  /// Authentication through Facebook's identity services.
  facebook,

  /// Authentication through Figma's OAuth service.
  figma,

  /// Authentication through GitHub's OAuth service.
  github,

  /// Authentication through GitLab's OAuth service.
  gitlab,

  /// Authentication through Google's identity services.
  google,

  /// Authentication through Kakao's identity services.
  kakao,

  /// Authentication through Linear's OAuth service.
  linear,

  /// Authentication through LinkedIn's OAuth service.
  linkedIn,

  /// Authentication through Microsoft's identity platform.
  microsoft,

  /// Authentication through Notion's OAuth service.
  notion,

  /// Authentication through Okta's identity services.
  okta,

  /// Authentication through Salesforce's OAuth service.
  salesforce,

  /// Authentication through Slack's OAuth service.
  slack,

  /// Authentication through Spotify's OAuth service.
  spotify,

  /// Authentication through Twitch's OAuth service.
  twitch,

  /// Authentication through WorkOS's identity services.
  workOS,

  /// Authentication through Zoom's OAuth service.
  zoom,
}

/// Represents the OAuth providers supported by the authentication system.
///
/// This enum includes various third-party OAuth providers that can be used
/// for authentication. It also provides a method to convert an OAuthProvider
/// to its corresponding IdentityProvider.
enum OAuthProvider {
  /// Apple's OAuth provider
  apple,

  /// Atlassian's OAuth provider
  atlassian,

  /// Auth0 OAuth provider
  auth0,

  /// Authentik OAuth provider
  authentik,

  /// Discord's OAuth provider
  discord,

  /// Dropbox's OAuth provider
  dropbox,

  /// Facebook's OAuth provider
  facebook,

  /// Figma's OAuth provider
  figma,

  /// GitHub's OAuth provider
  github,

  /// GitLab's OAuth provider
  gitlab,

  /// Google's OAuth provider
  google,

  /// Kakao's OAuth provider
  kakao,

  /// Linear's OAuth provider
  linear,

  /// LinkedIn's OAuth provider
  linkedIn,

  /// Microsoft's OAuth provider
  microsoft,

  /// Notion's OAuth provider
  notion,

  /// Okta's OAuth provider
  okta,

  /// Salesforce's OAuth provider
  salesforce,

  /// Slack's OAuth provider
  slack,

  /// Spotify's OAuth provider
  spotify,

  /// Twitch's OAuth provider
  twitch,

  /// WorkOS's OAuth provider
  workOS,

  /// Zoom's OAuth provider
  zoom;

  /// Converts the OAuthProvider to its corresponding IdentityProvider.
  ///
  /// This method maps each OAuthProvider enum value to its equivalent
  /// IdentityProvider enum value, allowing for easy conversion between
  /// the two related enums.
  ///
  /// Returns: The corresponding IdentityProvider for this OAuthProvider.
  IdentityProvider toProvider() {
    return switch (this) {
      apple => IdentityProvider.apple,
      atlassian => IdentityProvider.atlassian,
      auth0 => IdentityProvider.auth0,
      authentik => IdentityProvider.authentik,
      discord => IdentityProvider.discord,
      dropbox => IdentityProvider.dropbox,
      facebook => IdentityProvider.facebook,
      figma => IdentityProvider.figma,
      github => IdentityProvider.github,
      gitlab => IdentityProvider.gitlab,
      google => IdentityProvider.google,
      kakao => IdentityProvider.kakao,
      linear => IdentityProvider.linear,
      linkedIn => IdentityProvider.linkedIn,
      microsoft => IdentityProvider.microsoft,
      notion => IdentityProvider.notion,
      okta => IdentityProvider.okta,
      salesforce => IdentityProvider.salesforce,
      slack => IdentityProvider.slack,
      spotify => IdentityProvider.spotify,
      twitch => IdentityProvider.twitch,
      workOS => IdentityProvider.workOS,
      zoom => IdentityProvider.zoom,
    };
  }
}

/// Represents the data associated with different types of user identities.
///
/// This sealed class provides a way to store and differentiate between
/// various types of identity data, such as email, phone, or OAuth-based
/// identities.
@Freezed(unionKey: 'method')
sealed class IdentityData with _$IdentityData {
  /// Represents identity data for anonymous authentication.
  const factory IdentityData.anonymous() = AnonymousIdentityData;

  /// Represents identity data for email-based authentication.
  const factory IdentityData.email({
    required String email,
    String? confirmedAt,
  }) = EmailIdentityData;

  /// Represents identity data for email-based one-time password (OTP)
  /// authentication.
  const factory IdentityData.emailOTP({
    required String email,
    String? confirmedAt,
  }) = EmailOTPIdentityData;

  /// Represents identity data for magic link email-based authentication.
  const factory IdentityData.magicLink({
    required String email,
    String? confirmedAt,
  }) = EmailLinkIdentityData;

  /// Represents identity data for phone number-based authentication.
  const factory IdentityData.phone({
    required String phone,
    String? confirmedAt,
  }) = PhoneIdentityData;

  /// Represents identity data for phone number-based one-time password (OTP)
  /// authentication.
  const factory IdentityData.phoneOTP({
    required String phone,
    String? confirmedAt,
  }) = PhoneOTPIdentityData;

  /// Represents identity data for OAuth-based authentication.
  const factory IdentityData.oAuth({
    required OAuthProvider provider,
    required String email,
    String? confirmedAt,
  }) = OAuthIdentityData;

  /// Used to serialize [IdentityData] object to and from JSON.
  factory IdentityData.fromJson(Map<String, Object?> json) =>
      _$IdentityDataFromJson(json);
}

/// Represents an identity for Isar database storage.
///
/// This class is used to persist identity information in the Isar database.
/// It mirrors the structure of the [Identity] class but is optimized for Isar
/// storage.
@embedded
class IIdentity {
  /// Unique identifier for the identity.
  late String id;

  /// User ID associated with the identity provider.
  late String providerUserID;

  /// User ID in the authentication system.
  late String userID;

  /// The identity provider used for authentication.
  @enumValue
  late IdentityProvider provider;

  /// Serialized identity data.
  late Map<String, dynamic> data;

  /// Date and time when the identity was created.
  @utc
  late DateTime createdAt;

  /// Date and time of the last sign-in using this identity.
  @utc
  late DateTime lastSignedInAt;

  /// Optional identifier for the identity.
  String? identifier;
}

/// Extension on [Identity] to provide conversion to [IIdentity].
extension IdentityConverter on Identity {
  /// Converts an [Identity] instance to an [IIdentity] instance.
  ///
  /// This method creates a new [IIdentity] object and populates it with
  /// the data from the current [Identity] instance.
  ///
  /// Returns an [IIdentity] object that can be stored in the Isar database.
  IIdentity toIsar() {
    return IIdentity()
      ..id = this.id
      ..providerUserID = providerUserID
      ..userID = userID
      ..provider = provider
      ..data = data.toJson()
      ..createdAt = createdAt
      ..lastSignedInAt = lastSignedInAt
      ..identifier = identifier;
  }
}

/// Extension on [IIdentity] to provide conversion to [Identity].
extension IIdentityConverter on IIdentity {
  /// Converts an [IIdentity] instance to an [Identity] instance.
  ///
  /// This method creates a new [Identity] object using the data
  /// from the current [IIdentity] instance.
  ///
  /// Returns an [Identity] object that can be used in the application logic.
  Identity toObject() {
    return Identity(
      id: this.id,
      providerUserID: providerUserID,
      userID: userID,
      provider: provider,
      data: IdentityData.fromJson(data),
      createdAt: createdAt,
      lastSignedInAt: lastSignedInAt,
      identifier: identifier,
    );
  }
}
