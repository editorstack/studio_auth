part of 'auth.dart';

/// Body for signing up a new user
@Freezed(unionKey: 'factor')
sealed class SignUpBody with _$SignUpBody {
  /// Anonymous sign up
  const factory SignUpBody.anonymous({
    required StudioDeviceRequest device,
  }) = AnonymousSignUp;

  /// Password sign up
  const factory SignUpBody.password({
    required String? firstName,
    required String? lastName,
    required StudioDeviceRequest device,
    required String identifier,
    required String password,
  }) = PasswordSignUp;

  /// Email code sign up
  const factory SignUpBody.emailCode({
    required String? firstName,
    required String? lastName,
    required StudioDeviceRequest device,
    required String identifier,
  }) = EmailCodeSignUp;

  /// Email link sign up
  const factory SignUpBody.emailLink({
    required String? firstName,
    required String? lastName,
    required StudioDeviceRequest device,
    required String identifier,
  }) = EmailLinkSignUp;

  /// Phone code sign up
  const factory SignUpBody.phoneCode({
    required String? firstName,
    required String? lastName,
    required StudioDeviceRequest device,
    required String identifier,
  }) = PhoneCodeSignUp;

  /// Used to serialize [SignUpBody] object to and from JSON.
  factory SignUpBody.fromJson(Map<String, dynamic> json) =>
      _$SignUpBodyFromJson(json);
}

/// Body of a device for request
@freezed
class StudioDeviceRequest with _$StudioDeviceRequest {
  /// Creates a new instance of [StudioDeviceRequest] with the specified
  /// parameters.
  const factory StudioDeviceRequest({
    required String name,
    required String deviceID,
    required StudioDeviceType type,
  }) = _StudioDeviceRequest;

  /// Used to serialize [StudioDeviceRequest] object to and from JSON.
  factory StudioDeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$StudioDeviceRequestFromJson(json);
}

/// Body for preparing verification for sign up
@Freezed(unionKey: 'factor')
sealed class SignUpPrepareVerificationBody
    with _$SignUpPrepareVerificationBody {
  /// Prepares verification for an email code sign up
  const factory SignUpPrepareVerificationBody.emailCode() =
      EmailCodePrepareVerification;

  /// Prepares verification for a phone code sign up
  const factory SignUpPrepareVerificationBody.phoneCode() =
      PhoneCodePrepareVerification;

  /// Prepares verification for an email link sign up
  const factory SignUpPrepareVerificationBody.emailLink({
    required String? redirectUrl,
  }) = EmailLinkPrepareVerification;

  /// Used to serialize [SignUpPrepareVerificationBody] object to and from JSON.
  factory SignUpPrepareVerificationBody.fromJson(Map<String, dynamic> json) =>
      _$SignUpPrepareVerificationBodyFromJson(json);
}

/// Body for attempting verification for sign up
@Freezed(unionKey: 'factor')
class SignUpAttemptVerificationBody with _$SignUpAttemptVerificationBody {
  /// Attempts verification for an email code sign up
  const factory SignUpAttemptVerificationBody({
    required VerificationFactor factor,
    required String code,
  }) = _SignUpAttemptVerificationBody;

  /// Used to serialize [SignUpAttemptVerificationBody] object to and from JSON.
  factory SignUpAttemptVerificationBody.fromJson(Map<String, dynamic> json) =>
      _$SignUpAttemptVerificationBodyFromJson(json);
}

/// Factor for verification
enum VerificationFactor {
  /// Sends a 6 digit code to the user's email address
  emailCode,

  /// Sends a code to the user's phone number
  phoneCode,
}

/// Body for preparing first factor for sign in
@Freezed(unionKey: 'factor')
sealed class PrepareFirstFactorBody with _$PrepareFirstFactorBody {
  /// Prepares first factor for email code
  const factory PrepareFirstFactorBody.emailCode({
    required String identifier,
    required StudioDeviceRequest device,
  }) = EmailCodePrepareFirstFactor;

  /// Prepares first factor for phone code
  const factory PrepareFirstFactorBody.phoneCode({
    required String identifier,
    required StudioDeviceRequest device,
  }) = PhoneCodePrepareFirstFactor;

  /// Prepares first factor for email link
  const factory PrepareFirstFactorBody.emailLink({
    required String identifier,
    required String? redirectUrl,
    required StudioDeviceRequest device,
  }) = EmailLinkPrepareFirstFactor;

  /// Used to serialize [PrepareFirstFactorBody] object to and from JSON.
  factory PrepareFirstFactorBody.fromJson(Map<String, dynamic> json) =>
      _$PrepareFirstFactorBodyFromJson(json);
}

/// Body for attempting first factor for sign in
@Freezed(unionKey: 'factor')
sealed class AttemptFirstFactorBody with _$AttemptFirstFactorBody {
  /// Attempts first factor using password
  const factory AttemptFirstFactorBody.password({
    required String identifier,
    required String password,
    required StudioDeviceRequest device,
  }) = PasswordAttemptFirstFactor;

  /// Attempts first factor using email code
  const factory AttemptFirstFactorBody.emailCode({
    required String code,
  }) = EmailCodeAttemptFirstFactor;

  /// Attempts first factor using phone code
  const factory AttemptFirstFactorBody.phoneCode({
    required String code,
  }) = PhoneCodeAttemptFirstFactor;

  /// Used to serialize [AttemptFirstFactorBody] object to and from JSON.
  factory AttemptFirstFactorBody.fromJson(Map<String, dynamic> json) =>
      _$AttemptFirstFactorBodyFromJson(json);
}

/// Type of second factor to prepare
enum PrepareSecondFactor {
  /// Prepares email code second factor
  emailCode,

  /// Prepares phone code second factor
  phoneCode,
}

/// Body for preparing second factor for sign in
@freezed
class PrepareSecondFactorBody with _$PrepareSecondFactorBody {
  /// Creates a new instance of [PrepareSecondFactorBody] with the specified
  /// parameters.
  const factory PrepareSecondFactorBody(PrepareSecondFactor factor) =
      _PrepareSecondFactorBody;

  /// Used to serialize [PrepareSecondFactorBody] object to and from JSON.
  factory PrepareSecondFactorBody.fromJson(Map<String, dynamic> json) =>
      _$PrepareSecondFactorBodyFromJson(json);
}

/// Body for attempting second factor for sign in
@freezed
class AttemptSecondFactorBody with _$AttemptSecondFactorBody {
  /// Creates a new instance of [AttemptSecondFactorBody] with the specified
  /// parameters.
  const factory AttemptSecondFactorBody({
    required SecondFactor factor,
    required String code,
  }) = _AttemptSecondFactorBody;

  /// Used to serialize [AttemptSecondFactorBody] object to and from JSON.
  factory AttemptSecondFactorBody.fromJson(Map<String, dynamic> json) =>
      _$AttemptSecondFactorBodyFromJson(json);
}

/// Body for adding a new email to the user's account
@freezed
class CreateEmailBody with _$CreateEmailBody {
  /// Creates a new instance of [CreateEmailBody] with the specified parameters.
  const factory CreateEmailBody({
    required String email,
  }) = _CreateEmailBody;

  /// Used to serialize [CreateEmailBody] object to and from JSON.
  factory CreateEmailBody.fromJson(Map<String, dynamic> json) =>
      _$CreateEmailBodyFromJson(json);
}

/// Body for adding a new phone number to the user's account
@freezed
class CreatePhoneNumberBody with _$CreatePhoneNumberBody {
  /// Creates a new instance of [CreatePhoneNumberBody] with the specified
  /// parameters.
  const factory CreatePhoneNumberBody({
    required String phoneNumber,
  }) = _CreatePhoneNumberBody;

  /// Used to serialize [CreatePhoneNumberBody] object to and from JSON.
  factory CreatePhoneNumberBody.fromJson(Map<String, dynamic> json) =>
      _$CreatePhoneNumberBodyFromJson(json);
}

/// Body for preparing verification for a factor
@Freezed(unionKey: 'factor')
sealed class FactorPrepareVerificationBody
    with _$FactorPrepareVerificationBody {
  /// Prepares verification for an email code factor
  const factory FactorPrepareVerificationBody.emailCode() =
      EmailCodeFactorPrepareVerification;

  /// Prepares verification for a phone code factor
  const factory FactorPrepareVerificationBody.phoneCode() =
      PhoneCodeFactorPrepareVerification;

  /// Prepares verification for an email link factor
  const factory FactorPrepareVerificationBody.emailLink({
    required String redirectUrl,
  }) = EmailLinkFactorPrepareVerification;

  /// Used to serialize [FactorPrepareVerificationBody] object to and from JSON.
  factory FactorPrepareVerificationBody.fromJson(Map<String, dynamic> json) =>
      _$FactorPrepareVerificationBodyFromJson(json);
}

/// Body for attempting verification for a factor
@freezed
class FactorAttemptVerificationBody with _$FactorAttemptVerificationBody {
  /// Attempts verification for an email code factor
  const factory FactorAttemptVerificationBody({
    required VerificationFactor factor,
    required String code,
  }) = _FactorAttemptVerificationBody;

  /// Used to serialize [FactorAttemptVerificationBody] object to and from JSON.
  factory FactorAttemptVerificationBody.fromJson(Map<String, dynamic> json) =>
      _$FactorAttemptVerificationBodyFromJson(json);
}

/// Body for verifying a TOTP code
@freezed
class VerifyTOTPBody with _$VerifyTOTPBody {
  /// Creates a new instance of [VerifyTOTPBody] with the specified parameters.
  const factory VerifyTOTPBody({required String code}) = _VerifyTOTPBody;

  /// Used to serialize [VerifyTOTPBody] object to and from JSON.
  factory VerifyTOTPBody.fromJson(Map<String, dynamic> json) =>
      _$VerifyTOTPBodyFromJson(json);
}

/// Body for updating user details
@freezed
class UpdateUserBody with _$UpdateUserBody {
  /// Creates a new instance of [UpdateUserBody] with the specified parameters.
  const factory UpdateUserBody({
    required String? firstName,
    required String? lastName,
    required String? emailFactorID,
    required String? phoneNumberFactorID,
  }) = _UpdateUserBody;

  /// Used to serialize [UpdateUserBody] object to and from JSON.
  factory UpdateUserBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserBodyFromJson(json);
}

/// Body for changing password
@freezed
class ChangePasswordBody with _$ChangePasswordBody {
  /// Creates a new instance of [ChangePasswordBody] with the specified
  /// parameters.
  const factory ChangePasswordBody({
    required String currentPassword,
    required String newPassword,
  }) = _ChangePasswordBody;

  /// Used to serialize [ChangePasswordBody] object to and from JSON.
  factory ChangePasswordBody.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordBodyFromJson(json);
}

/// Body for removing password
@freezed
class RemovePasswordBody with _$RemovePasswordBody {
  /// Creates a new instance of [RemovePasswordBody] with the specified
  /// parameters.
  const factory RemovePasswordBody({
    required String currentPassword,
  }) = _RemovePasswordBody;

  /// Used to serialize [RemovePasswordBody] object to and from JSON.
  factory RemovePasswordBody.fromJson(Map<String, dynamic> json) =>
      _$RemovePasswordBodyFromJson(json);
}
