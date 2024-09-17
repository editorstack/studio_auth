import 'package:freezed_annotation/freezed_annotation.dart';

part 'response.g.dart';
part 'response.freezed.dart';

/// Represents an empty response from an API call.
@freezed
class EmptyResponse with _$EmptyResponse {
  /// Creates an instance of EmptyResponse.
  ///
  /// This constructor doesn't take any parameters as it represents an empty
  /// response.
  const factory EmptyResponse() = _EmptyResponse;

  /// Creates an EmptyResponse instance from a JSON map.
  ///
  /// This factory constructor is used for deserialization from JSON.
  factory EmptyResponse.fromJson(Map<String, dynamic> json) =>
      _$EmptyResponseFromJson(json);
}

/// Represents the available Multi-Factor Authentication factors.
@freezed
class MFAFactors with _$MFAFactors {
  /// Creates an instance of MFAFactors.
  ///
  /// [email]: Indicates if email factor is available.
  /// [phone]: Indicates if phone factor is available.
  /// [totp]: Indicates if Time-based One-Time Password (TOTP) factor is
  /// available.
  const factory MFAFactors({
    required bool email,
    required bool phone,
    required bool totp,
  }) = _MFAFactors;

  /// Creates an MFAFactors instance from a JSON map.
  factory MFAFactors.fromJson(Map<String, dynamic> json) =>
      _$MFAFactorsFromJson(json);
}

/// Represents a Multi-Factor Authentication challenge.
@freezed
class MFAChallenge with _$MFAChallenge {
  /// Creates an instance of MFAChallenge.
  ///
  /// [challengeID]: Unique identifier for the challenge.
  /// [userID]: Identifier of the user associated with the challenge.
  /// [createdAt]: Timestamp when the challenge was created.
  /// [expiresAt]: Timestamp when the challenge expires.
  const factory MFAChallenge({
    required String challengeID,
    required String userID,
    required DateTime createdAt,
    required DateTime expiresAt,
  }) = _MFAChallenge;

  /// Creates an MFAChallenge instance from a JSON map.
  factory MFAChallenge.fromJson(Map<String, dynamic> json) =>
      _$MFAChallengeFromJson(json);
}

/// Represents a Multi-Factor Authentication type with associated data.
@freezed
class MFAType with _$MFAType {
  /// Creates an instance of MFAType.
  ///
  /// [secret]: The secret key associated with this MFA type.
  /// [uri]: The URI for configuring this MFA type (e.g., for TOTP setup).
  /// [recoveryCodes]: A list of recovery codes for this MFA type.
  const factory MFAType({
    required String secret,
    required String uri,
    required List<String> recoveryCodes,
  }) = _MFAType;

  /// Creates an MFAType instance from a JSON map.
  factory MFAType.fromJson(Map<String, dynamic> json) =>
      _$MFATypeFromJson(json);
}
