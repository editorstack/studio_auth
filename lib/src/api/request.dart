import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:studio_auth/src/model/device.dart';

part 'request.freezed.dart';
part 'request.g.dart';

/// Represents the body of a signup request.
@Freezed(unionKey: 'type')

/// Represents the body of a signup request.
sealed class SignupBody with _$SignupBody {
  /// Creates a signup request using an email address. [redirectUrl] is sent to
  /// the user's email address to verify their account, it should point to your
  /// application.
  const factory SignupBody.email({
    required String email,
    required String redirectUrl,
    required String password,
    String? firstName,
    String? lastName,
  }) = EmailSignup;

  /// Creates a signup request using a phone number.
  const factory SignupBody.phone({
    required String phone,
    required String password,
    String? firstName,
    String? lastName,
  }) = PhoneSignup;

  /// Creates a SignupBody instance from JSON data.
  factory SignupBody.fromJson(Map<String, dynamic> json) =>
      _$SignupBodyFromJson(json);
}

/// Represents a studio device.
@freezed
class StudioDevice with _$StudioDevice {
  /// Creates a StudioDevice instance.
  const factory StudioDevice({
    required String id,
    required String name,
    required DeviceType type,
  }) = _StudioDevice;

  /// Creates a StudioDevice instance from JSON data.
  factory StudioDevice.fromJson(Map<String, dynamic> json) =>
      _$StudioDeviceFromJson(json);
}

/// Represents the body of a user update request.
@Freezed(unionKey: 'type')

/// Represents the body of a user update request.
sealed class UpdateUserBody with _$UpdateUserBody {
  /// Creates a request to update the user's email. [redirectUrl] is sent to
  /// the user's email address to verify their account, it should point to your
  /// application.
  const factory UpdateUserBody.email({
    required String email,
    required String redirectUrl,
  }) = EmailUpdate;

  /// Creates a request to update the user's phone number.
  const factory UpdateUserBody.phone({
    required String phone,
  }) = PhoneUpdate;

  /// Creates a request to update the user's personal details.
  const factory UpdateUserBody.details({
    required String firstName,
    String? lastName,
  }) = DetailsUpdate;

  /// Creates an UpdateUserBody instance from JSON data.
  factory UpdateUserBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserBodyFromJson(json);
}

/// Represents the body of a password update request.
@freezed
class UpdatePasswordBody with _$UpdatePasswordBody {
  /// Creates an UpdatePasswordBody instance.
  const factory UpdatePasswordBody({
    required String? oldPassword,
    required String newPassword,
  }) = _UpdatePasswordBody;

  /// Creates an UpdatePasswordBody instance from JSON data.
  factory UpdatePasswordBody.fromJson(Map<String, dynamic> json) =>
      _$UpdatePasswordBodyFromJson(json);
}

/// Represents the body of an account recovery request.
@Freezed(unionKey: 'type')
sealed class CreateRecoveryBody with _$CreateRecoveryBody {
  /// Creates a recovery request using an email address.
  const factory CreateRecoveryBody.email({
    required String email,
    required String redirectUrl,
  }) = EmailRecovery;

  /// Creates a recovery request using a phone number.
  const factory CreateRecoveryBody.phone({
    required String phone,
  }) = PhoneRecovery;

  /// Creates a CreateRecoveryBody instance from JSON data.
  factory CreateRecoveryBody.fromJson(Map<String, dynamic> json) =>
      _$CreateRecoveryBodyFromJson(json);
}

/// Represents the body of a recovery confirmation request.
@freezed
class ConfirmRecoveryBody with _$ConfirmRecoveryBody {
  /// Creates a ConfirmRecoveryBody instance.
  const factory ConfirmRecoveryBody({
    required String userID,
    required String token,
    required String password,
  }) = _ConfirmRecoveryBody;

  /// Creates a ConfirmRecoveryBody instance from JSON data.
  factory ConfirmRecoveryBody.fromJson(Map<String, dynamic> json) =>
      _$ConfirmRecoveryBodyFromJson(json);
}

/// Represents the body of a sign-out request.
@Freezed(unionKey: 'type')
sealed class SignOutBody with _$SignOutBody {
  /// Creates a request to sign out globally.
  const factory SignOutBody.global() = GlobalSignOut;

  /// Creates a request to sign out of a specific session.
  const factory SignOutBody.session({required String sessionID}) =
      SessionSignOut;

  /// Creates a request to sign out of other sessions except the current one.
  const factory SignOutBody.other() = OtherSignOut;

  /// Creates a SignOutBody instance from JSON data.
  factory SignOutBody.fromJson(Map<String, dynamic> json) =>
      _$SignOutBodyFromJson(json);
}

/// Represents the body of a verification request.
@freezed
class VerifyBody with _$VerifyBody {
  /// Creates a VerifyBody instance.
  const factory VerifyBody({
    required VerificationType type,
    required String token,
  }) = _VerifyBody;

  /// Creates a VerifyBody instance from JSON data.
  factory VerifyBody.fromJson(Map<String, dynamic> json) =>
      _$VerifyBodyFromJson(json);
}

/// Defines the types of verification.
enum VerificationType {
  /// Confirm change of user's email or user's phone number.
  change,

  /// Confirmation of user's email or user's phone number.
  confirmation
}

/// Represents the body of an anonymous session request.
@freezed
class AnonymousSessionBody with _$AnonymousSessionBody {
  /// Creates an AnonymousSessionBody instance.
  const factory AnonymousSessionBody({
    required StudioDevice? device,
  }) = _AnonymousSessionBody;

  /// Creates an AnonymousSessionBody instance from JSON data.
  factory AnonymousSessionBody.fromJson(Map<String, dynamic> json) =>
      _$AnonymousSessionBodyFromJson(json);
}

/// Represents the body of an email session request.
@freezed
class EmailSessionBody with _$EmailSessionBody {
  /// Creates an EmailSessionBody instance.
  const factory EmailSessionBody({
    required String email,
    required String password,
    required StudioDevice? device,
  }) = _EmailSessionBody;

  /// Creates an EmailSessionBody instance from JSON data.
  factory EmailSessionBody.fromJson(Map<String, dynamic> json) =>
      _$EmailSessionBodyFromJson(json);
}

/// Represents the body of a create email token request.
@Freezed(unionKey: 'type')
class CreateEmailTokenBody with _$CreateEmailTokenBody {
  /// Creates a magic link token request. [redirectUrl] is sent to the user's
  /// email address to verify their account, it should point to your
  /// application.
  const factory CreateEmailTokenBody.magicLink({
    required String redirectUrl,
    required String email,
  }) = CreateMagicLinkTokenBody;

  /// Creates an email OTP token request.
  const factory CreateEmailTokenBody.emailOTP({
    required String email,
  }) = CreateEmailOTPTokenBody;

  /// Creates an CreateEmailTokenBody instance from JSON data.
  factory CreateEmailTokenBody.fromJson(Map<String, dynamic> json) =>
      _$CreateEmailTokenBodyFromJson(json);
}

/// Represents the body of an email token session request.
@freezed
class EmailTokenSessionBody with _$EmailTokenSessionBody {
  /// Creates an EmailTokenSessionBody instance.
  const factory EmailTokenSessionBody({
    required String email,
    required String token,
    required StudioDevice? device,
  }) = _EmailTokenSessionBody;

  /// Creates an EmailTokenSessionBody instance from JSON data.
  factory EmailTokenSessionBody.fromJson(Map<String, dynamic> json) =>
      _$EmailTokenSessionBodyFromJson(json);
}

/// Represents the body of a phone session request.
@freezed
class PhoneSessionBody with _$PhoneSessionBody {
  /// Creates an PhoneSessionBody instance.
  const factory PhoneSessionBody({
    required String phone,
    required String password,
    required StudioDevice? device,
  }) = _PhoneSessionBody;

  /// Creates an PhoneSessionBody instance from JSON data.
  factory PhoneSessionBody.fromJson(Map<String, dynamic> json) =>
      _$PhoneSessionBodyFromJson(json);
}

/// Represents the body of a create phone token request.
@freezed
class CreatePhoneTokenBody with _$CreatePhoneTokenBody {
  /// Creates a phone token request.
  const factory CreatePhoneTokenBody({
    required String phone,
  }) = _CreatePhoneTokenBody;

  /// Creates an CreatePhoneTokenBody instance from JSON data.
  factory CreatePhoneTokenBody.fromJson(Map<String, dynamic> json) =>
      _$CreatePhoneTokenBodyFromJson(json);
}

/// Represents the body of a phone token session request.
@freezed
class PhoneTokenSessionBody with _$PhoneTokenSessionBody {
  /// Creates an PhoneTokenSessionBody instance.
  const factory PhoneTokenSessionBody({
    required String phone,
    required String token,
    required StudioDevice? device,
  }) = _PhoneTokenSessionBody;

  /// Creates an PhoneTokenSessionBody instance from JSON data.
  factory PhoneTokenSessionBody.fromJson(Map<String, dynamic> json) =>
      _$PhoneTokenSessionBodyFromJson(json);
}

/// Represents the body of a get session request.
@freezed
class GetSessionBody with _$GetSessionBody {
  /// Creates a GetSessionBody instance.
  const factory GetSessionBody({
    required String sessionID,
  }) = _GetSessionBody;

  /// Creates a GetSessionBody instance from JSON data.
  factory GetSessionBody.fromJson(Map<String, dynamic> json) =>
      _$GetSessionBodyFromJson(json);
}

/// Represents the body of an update MFA (Multi-Factor Authentication) request.
@freezed
class UpdateMfaBody with _$UpdateMfaBody {
  /// Creates an UpdateMfaBody instance to enable or disable MFA.
  const factory UpdateMfaBody({
    required bool enabled,
  }) = _UpdateMfaBody;

  /// Creates an UpdateMfaBody instance from a JSON map.
  factory UpdateMfaBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateMfaBodyFromJson(json);
}

/// Represents the body of a create MFA (Multi-Factor Authentication) challenge
/// request.
@freezed
class CreateMfaChallengeBody with _$CreateMfaChallengeBody {
  /// Creates a CreateMfaChallengeBody instance with the specified challenge
  /// type.
  const factory CreateMfaChallengeBody({
    required ChallengeType challengeType,
  }) = _CreateMfaChallengeBody;

  /// Creates a CreateMfaChallengeBody instance from a JSON map.
  factory CreateMfaChallengeBody.fromJson(Map<String, dynamic> json) =>
      _$CreateMfaChallengeBodyFromJson(json);
}

/// Defines the types of MFA challenges.
enum ChallengeType {
  /// Represents an email challenge.
  email,

  /// Represents a phone challenge.
  phone,

  /// Represents a TOTP challenge.
  totp,

  /// Represents a recovery code challenge.
  recoveryCode
}

/// Represents the body of a confirm MFA (Multi-Factor Authentication) challenge
/// request.
@freezed
class ConfirmMfaChallengeBody with _$ConfirmMfaChallengeBody {
  /// Creates a ConfirmMfaChallengeBody instance with the provided challenge ID
  /// and token.
  const factory ConfirmMfaChallengeBody({
    required String challengeID,
    required String token,
  }) = _ConfirmMfaChallengeBody;

  /// Creates a ConfirmMfaChallengeBody instance from a JSON map.
  factory ConfirmMfaChallengeBody.fromJson(Map<String, dynamic> json) =>
      _$ConfirmMfaChallengeBodyFromJson(json);
}

/// Represents the body of a create authenticator request.
@freezed
class CreateAuthenticatorBody with _$CreateAuthenticatorBody {
  /// Creates a CreateAuthenticatorBody instance with the specified
  /// authenticator name.
  const factory CreateAuthenticatorBody({
    required String name,
  }) = _CreateAuthenticatorBody;

  /// Creates a CreateAuthenticatorBody instance from a JSON map.
  factory CreateAuthenticatorBody.fromJson(Map<String, dynamic> json) =>
      _$CreateAuthenticatorBodyFromJson(json);
}

/// Represents the body of a verify authenticator request.
@freezed
class VerifyAuthenticatorBody with _$VerifyAuthenticatorBody {
  /// Creates a VerifyAuthenticatorBody instance with the provided token.
  const factory VerifyAuthenticatorBody({
    required String token,
  }) = _VerifyAuthenticatorBody;

  /// Creates a VerifyAuthenticatorBody instance from a JSON map.
  factory VerifyAuthenticatorBody.fromJson(Map<String, dynamic> json) =>
      _$VerifyAuthenticatorBodyFromJson(json);
}
