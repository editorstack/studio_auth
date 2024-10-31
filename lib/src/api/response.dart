part of 'auth.dart';

/// Represents the response for the user's factors.
@freezed
class UserFactorsResponse with _$UserFactorsResponse {
  /// Creates a new instance of [UserFactorsResponse] with the specified
  /// parameters.
  const factory UserFactorsResponse({
    required List<FirstFactor> firstFactors,
    required List<SecondFactor> secondFactors,
  }) = _UserFactorsResponse;

  /// Used to serialize [UserFactorsResponse] object to and from JSON.
  factory UserFactorsResponse.fromJson(Map<String, dynamic> json) =>
      _$UserFactorsResponseFromJson(json);
}

/// Represents the different types of first factors supported by the system.
enum FirstFactor {
  /// Password-based authentication
  password,

  /// Email-code based authentication
  emailCode,

  /// Email-link based authentication
  emailLink,

  /// Phone-code based authentication
  phoneCode,

  /// Apple oAuth based authentication
  apple,

  /// Discord oAuth based authentication
  discord,

  /// Dropbox oAuth based authentication
  dropbox,

  /// Facebook oAuth based authentication
  facebook,

  /// GitHub oAuth based authentication
  github,

  /// Google oAuth based authentication
  google,

  /// Microsoft oAuth based authentication
  microsoft,

  /// Spotify oAuth based authentication
  spotify,

  /// Twitch oAuth based authentication
  twitch,

  /// X oAuth based authentication
  x,
}

/// Represents the different types of second factors supported by the system.
enum SecondFactor {
  /// Email-code based second factor
  emailCode,

  /// Phone-code based second factor
  phoneCode,

  /// TOTP based second factor
  totp,

  /// Backup code based second factor
  backupCode,
}

/// Represents the response for the TOTP request.
@freezed
class TOTPResponse with _$TOTPResponse {
  /// Creates a new instance of [TOTPResponse] with the specified parameters.
  const factory TOTPResponse({
    required String id,
    required String secret,
    required String uri,
    required bool verified,
    required List<String> backupCodes,
  }) = _TOTPResponse;

  /// Used to serialize [TOTPResponse] object to and from JSON.
  factory TOTPResponse.fromJson(Map<String, dynamic> json) =>
      _$TOTPResponseFromJson(json);
}
