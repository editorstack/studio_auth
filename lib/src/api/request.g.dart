// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmailSignupImpl _$$EmailSignupImplFromJson(Map<String, dynamic> json) =>
    _$EmailSignupImpl(
      email: json['email'] as String,
      redirectUrl: json['redirectUrl'] as String,
      password: json['password'] as String,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$EmailSignupImplToJson(_$EmailSignupImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'redirectUrl': instance.redirectUrl,
      'password': instance.password,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'type': instance.$type,
    };

_$PhoneSignupImpl _$$PhoneSignupImplFromJson(Map<String, dynamic> json) =>
    _$PhoneSignupImpl(
      phone: json['phone'] as String,
      password: json['password'] as String,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$PhoneSignupImplToJson(_$PhoneSignupImpl instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'password': instance.password,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'type': instance.$type,
    };

_$StudioDeviceImpl _$$StudioDeviceImplFromJson(Map<String, dynamic> json) =>
    _$StudioDeviceImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      type: $enumDecode(_$DeviceTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$StudioDeviceImplToJson(_$StudioDeviceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': _$DeviceTypeEnumMap[instance.type]!,
    };

const _$DeviceTypeEnumMap = {
  DeviceType.android: 'android',
  DeviceType.ios: 'ios',
  DeviceType.web: 'web',
  DeviceType.macos: 'macos',
  DeviceType.windows: 'windows',
  DeviceType.linux: 'linux',
};

_$EmailUpdateImpl _$$EmailUpdateImplFromJson(Map<String, dynamic> json) =>
    _$EmailUpdateImpl(
      email: json['email'] as String,
      redirectUrl: json['redirectUrl'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$EmailUpdateImplToJson(_$EmailUpdateImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'redirectUrl': instance.redirectUrl,
      'type': instance.$type,
    };

_$PhoneUpdateImpl _$$PhoneUpdateImplFromJson(Map<String, dynamic> json) =>
    _$PhoneUpdateImpl(
      phone: json['phone'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$PhoneUpdateImplToJson(_$PhoneUpdateImpl instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'type': instance.$type,
    };

_$DetailsUpdateImpl _$$DetailsUpdateImplFromJson(Map<String, dynamic> json) =>
    _$DetailsUpdateImpl(
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$DetailsUpdateImplToJson(_$DetailsUpdateImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'type': instance.$type,
    };

_$UpdatePasswordBodyImpl _$$UpdatePasswordBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdatePasswordBodyImpl(
      oldPassword: json['oldPassword'] as String?,
      newPassword: json['newPassword'] as String,
    );

Map<String, dynamic> _$$UpdatePasswordBodyImplToJson(
        _$UpdatePasswordBodyImpl instance) =>
    <String, dynamic>{
      'oldPassword': instance.oldPassword,
      'newPassword': instance.newPassword,
    };

_$EmailRecoveryImpl _$$EmailRecoveryImplFromJson(Map<String, dynamic> json) =>
    _$EmailRecoveryImpl(
      email: json['email'] as String,
      redirectUrl: json['redirectUrl'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$EmailRecoveryImplToJson(_$EmailRecoveryImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'redirectUrl': instance.redirectUrl,
      'type': instance.$type,
    };

_$PhoneRecoveryImpl _$$PhoneRecoveryImplFromJson(Map<String, dynamic> json) =>
    _$PhoneRecoveryImpl(
      phone: json['phone'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$PhoneRecoveryImplToJson(_$PhoneRecoveryImpl instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'type': instance.$type,
    };

_$ConfirmRecoveryBodyImpl _$$ConfirmRecoveryBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfirmRecoveryBodyImpl(
      userID: json['userID'] as String,
      token: json['token'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$ConfirmRecoveryBodyImplToJson(
        _$ConfirmRecoveryBodyImpl instance) =>
    <String, dynamic>{
      'userID': instance.userID,
      'token': instance.token,
      'password': instance.password,
    };

_$GlobalSignOutImpl _$$GlobalSignOutImplFromJson(Map<String, dynamic> json) =>
    _$GlobalSignOutImpl(
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$GlobalSignOutImplToJson(_$GlobalSignOutImpl instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };

_$SessionSignOutImpl _$$SessionSignOutImplFromJson(Map<String, dynamic> json) =>
    _$SessionSignOutImpl(
      sessionID: json['sessionID'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SessionSignOutImplToJson(
        _$SessionSignOutImpl instance) =>
    <String, dynamic>{
      'sessionID': instance.sessionID,
      'type': instance.$type,
    };

_$OtherSignOutImpl _$$OtherSignOutImplFromJson(Map<String, dynamic> json) =>
    _$OtherSignOutImpl(
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$OtherSignOutImplToJson(_$OtherSignOutImpl instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };

_$VerifyBodyImpl _$$VerifyBodyImplFromJson(Map<String, dynamic> json) =>
    _$VerifyBodyImpl(
      type: $enumDecode(_$VerificationTypeEnumMap, json['type']),
      token: json['token'] as String,
    );

Map<String, dynamic> _$$VerifyBodyImplToJson(_$VerifyBodyImpl instance) =>
    <String, dynamic>{
      'type': _$VerificationTypeEnumMap[instance.type]!,
      'token': instance.token,
    };

const _$VerificationTypeEnumMap = {
  VerificationType.change: 'change',
  VerificationType.confirmation: 'confirmation',
};

_$AnonymousSessionBodyImpl _$$AnonymousSessionBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$AnonymousSessionBodyImpl(
      device: json['device'] == null
          ? null
          : StudioDevice.fromJson(json['device'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AnonymousSessionBodyImplToJson(
        _$AnonymousSessionBodyImpl instance) =>
    <String, dynamic>{
      'device': instance.device?.toJson(),
    };

_$EmailSessionBodyImpl _$$EmailSessionBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailSessionBodyImpl(
      email: json['email'] as String,
      password: json['password'] as String,
      device: json['device'] == null
          ? null
          : StudioDevice.fromJson(json['device'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EmailSessionBodyImplToJson(
        _$EmailSessionBodyImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'device': instance.device?.toJson(),
    };

_$CreateMagicLinkTokenBodyImpl _$$CreateMagicLinkTokenBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateMagicLinkTokenBodyImpl(
      redirectUrl: json['redirectUrl'] as String,
      email: json['email'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$CreateMagicLinkTokenBodyImplToJson(
        _$CreateMagicLinkTokenBodyImpl instance) =>
    <String, dynamic>{
      'redirectUrl': instance.redirectUrl,
      'email': instance.email,
      'type': instance.$type,
    };

_$CreateEmailOTPTokenBodyImpl _$$CreateEmailOTPTokenBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateEmailOTPTokenBodyImpl(
      email: json['email'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$CreateEmailOTPTokenBodyImplToJson(
        _$CreateEmailOTPTokenBodyImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'type': instance.$type,
    };

_$EmailTokenSessionBodyImpl _$$EmailTokenSessionBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailTokenSessionBodyImpl(
      email: json['email'] as String,
      token: json['token'] as String,
      device: json['device'] == null
          ? null
          : StudioDevice.fromJson(json['device'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EmailTokenSessionBodyImplToJson(
        _$EmailTokenSessionBodyImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'token': instance.token,
      'device': instance.device?.toJson(),
    };

_$PhoneSessionBodyImpl _$$PhoneSessionBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$PhoneSessionBodyImpl(
      phone: json['phone'] as String,
      password: json['password'] as String,
      device: json['device'] == null
          ? null
          : StudioDevice.fromJson(json['device'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PhoneSessionBodyImplToJson(
        _$PhoneSessionBodyImpl instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'password': instance.password,
      'device': instance.device?.toJson(),
    };

_$CreatePhoneTokenBodyImpl _$$CreatePhoneTokenBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$CreatePhoneTokenBodyImpl(
      phone: json['phone'] as String,
    );

Map<String, dynamic> _$$CreatePhoneTokenBodyImplToJson(
        _$CreatePhoneTokenBodyImpl instance) =>
    <String, dynamic>{
      'phone': instance.phone,
    };

_$PhoneTokenSessionBodyImpl _$$PhoneTokenSessionBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$PhoneTokenSessionBodyImpl(
      phone: json['phone'] as String,
      token: json['token'] as String,
      device: json['device'] == null
          ? null
          : StudioDevice.fromJson(json['device'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PhoneTokenSessionBodyImplToJson(
        _$PhoneTokenSessionBodyImpl instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'token': instance.token,
      'device': instance.device?.toJson(),
    };

_$GetSessionBodyImpl _$$GetSessionBodyImplFromJson(Map<String, dynamic> json) =>
    _$GetSessionBodyImpl(
      sessionID: json['sessionID'] as String,
    );

Map<String, dynamic> _$$GetSessionBodyImplToJson(
        _$GetSessionBodyImpl instance) =>
    <String, dynamic>{
      'sessionID': instance.sessionID,
    };

_$UpdateMfaBodyImpl _$$UpdateMfaBodyImplFromJson(Map<String, dynamic> json) =>
    _$UpdateMfaBodyImpl(
      enabled: json['enabled'] as bool,
    );

Map<String, dynamic> _$$UpdateMfaBodyImplToJson(_$UpdateMfaBodyImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
    };

_$CreateMfaChallengeBodyImpl _$$CreateMfaChallengeBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateMfaChallengeBodyImpl(
      challengeType: $enumDecode(_$ChallengeTypeEnumMap, json['challengeType']),
    );

Map<String, dynamic> _$$CreateMfaChallengeBodyImplToJson(
        _$CreateMfaChallengeBodyImpl instance) =>
    <String, dynamic>{
      'challengeType': _$ChallengeTypeEnumMap[instance.challengeType]!,
    };

const _$ChallengeTypeEnumMap = {
  ChallengeType.email: 'email',
  ChallengeType.phone: 'phone',
  ChallengeType.totp: 'totp',
  ChallengeType.recoveryCode: 'recoveryCode',
};

_$ConfirmMfaChallengeBodyImpl _$$ConfirmMfaChallengeBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfirmMfaChallengeBodyImpl(
      challengeID: json['challengeID'] as String,
      token: json['token'] as String,
    );

Map<String, dynamic> _$$ConfirmMfaChallengeBodyImplToJson(
        _$ConfirmMfaChallengeBodyImpl instance) =>
    <String, dynamic>{
      'challengeID': instance.challengeID,
      'token': instance.token,
    };

_$CreateAuthenticatorBodyImpl _$$CreateAuthenticatorBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateAuthenticatorBodyImpl(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$CreateAuthenticatorBodyImplToJson(
        _$CreateAuthenticatorBodyImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$VerifyAuthenticatorBodyImpl _$$VerifyAuthenticatorBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$VerifyAuthenticatorBodyImpl(
      token: json['token'] as String,
    );

Map<String, dynamic> _$$VerifyAuthenticatorBodyImplToJson(
        _$VerifyAuthenticatorBodyImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
    };
