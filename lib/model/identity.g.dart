// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IdentityImpl _$$IdentityImplFromJson(Map<String, dynamic> json) =>
    _$IdentityImpl(
      id: json['id'] as String,
      providerUserID: json['providerUserID'] as String,
      userID: json['userID'] as String,
      provider: $enumDecode(_$IdentityProviderEnumMap, json['provider']),
      data: json['data'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      lastSignedInAt: DateTime.parse(json['lastSignedInAt'] as String),
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$IdentityImplToJson(_$IdentityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'providerUserID': instance.providerUserID,
      'userID': instance.userID,
      'provider': _$IdentityProviderEnumMap[instance.provider]!,
      'data': instance.data,
      'createdAt': instance.createdAt.toIso8601String(),
      'lastSignedInAt': instance.lastSignedInAt.toIso8601String(),
      'email': instance.email,
    };

const _$IdentityProviderEnumMap = {
  IdentityProvider.anonymous: 'anonymous',
  IdentityProvider.email: 'email',
  IdentityProvider.emailOTP: 'emailOTP',
  IdentityProvider.emailLink: 'emailLink',
  IdentityProvider.phone: 'phone',
  IdentityProvider.phoneOTP: 'phoneOTP',
  IdentityProvider.apple: 'apple',
  IdentityProvider.atlassian: 'atlassian',
  IdentityProvider.auth0: 'auth0',
  IdentityProvider.authentik: 'authentik',
  IdentityProvider.discord: 'discord',
  IdentityProvider.dropbox: 'dropbox',
  IdentityProvider.facebook: 'facebook',
  IdentityProvider.figma: 'figma',
  IdentityProvider.github: 'github',
  IdentityProvider.gitlab: 'gitlab',
  IdentityProvider.google: 'google',
  IdentityProvider.kakao: 'kakao',
  IdentityProvider.linear: 'linear',
  IdentityProvider.linkedIn: 'linkedIn',
  IdentityProvider.microsoft: 'microsoft',
  IdentityProvider.notion: 'notion',
  IdentityProvider.okta: 'okta',
  IdentityProvider.salesforce: 'salesforce',
  IdentityProvider.slack: 'slack',
  IdentityProvider.spotify: 'spotify',
  IdentityProvider.twitch: 'twitch',
  IdentityProvider.workOS: 'workOS',
  IdentityProvider.zoom: 'zoom',
};

_$AnonymousIdentityDataImpl _$$AnonymousIdentityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$AnonymousIdentityDataImpl(
      $type: json['method'] as String?,
    );

Map<String, dynamic> _$$AnonymousIdentityDataImplToJson(
        _$AnonymousIdentityDataImpl instance) =>
    <String, dynamic>{
      'method': instance.$type,
    };

_$EmailIdentityDataImpl _$$EmailIdentityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailIdentityDataImpl(
      email: json['email'] as String,
      confirmedAt: json['confirmedAt'] as String,
      $type: json['method'] as String?,
    );

Map<String, dynamic> _$$EmailIdentityDataImplToJson(
        _$EmailIdentityDataImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'confirmedAt': instance.confirmedAt,
      'method': instance.$type,
    };

_$EmailOTPIdentityDataImpl _$$EmailOTPIdentityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailOTPIdentityDataImpl(
      email: json['email'] as String,
      confirmedAt: json['confirmedAt'] as String,
      $type: json['method'] as String?,
    );

Map<String, dynamic> _$$EmailOTPIdentityDataImplToJson(
        _$EmailOTPIdentityDataImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'confirmedAt': instance.confirmedAt,
      'method': instance.$type,
    };

_$EmailLinkIdentityDataImpl _$$EmailLinkIdentityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailLinkIdentityDataImpl(
      email: json['email'] as String,
      confirmedAt: json['confirmedAt'] as String,
      $type: json['method'] as String?,
    );

Map<String, dynamic> _$$EmailLinkIdentityDataImplToJson(
        _$EmailLinkIdentityDataImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'confirmedAt': instance.confirmedAt,
      'method': instance.$type,
    };

_$PhoneIdentityDataImpl _$$PhoneIdentityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$PhoneIdentityDataImpl(
      phone: json['phone'] as String,
      confirmedAt: json['confirmedAt'] as String,
      $type: json['method'] as String?,
    );

Map<String, dynamic> _$$PhoneIdentityDataImplToJson(
        _$PhoneIdentityDataImpl instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'confirmedAt': instance.confirmedAt,
      'method': instance.$type,
    };

_$PhoneOTPIdentityDataImpl _$$PhoneOTPIdentityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$PhoneOTPIdentityDataImpl(
      phone: json['phone'] as String,
      confirmedAt: json['confirmedAt'] as String,
      $type: json['method'] as String?,
    );

Map<String, dynamic> _$$PhoneOTPIdentityDataImplToJson(
        _$PhoneOTPIdentityDataImpl instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'confirmedAt': instance.confirmedAt,
      'method': instance.$type,
    };

_$OAuthIdentityDataImpl _$$OAuthIdentityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$OAuthIdentityDataImpl(
      provider: $enumDecode(_$OAuthProviderEnumMap, json['provider']),
      email: json['email'] as String,
      $type: json['method'] as String?,
    );

Map<String, dynamic> _$$OAuthIdentityDataImplToJson(
        _$OAuthIdentityDataImpl instance) =>
    <String, dynamic>{
      'provider': _$OAuthProviderEnumMap[instance.provider]!,
      'email': instance.email,
      'method': instance.$type,
    };

const _$OAuthProviderEnumMap = {
  OAuthProvider.apple: 'apple',
  OAuthProvider.atlassian: 'atlassian',
  OAuthProvider.auth0: 'auth0',
  OAuthProvider.authentik: 'authentik',
  OAuthProvider.discord: 'discord',
  OAuthProvider.dropbox: 'dropbox',
  OAuthProvider.facebook: 'facebook',
  OAuthProvider.figma: 'figma',
  OAuthProvider.github: 'github',
  OAuthProvider.gitlab: 'gitlab',
  OAuthProvider.google: 'google',
  OAuthProvider.kakao: 'kakao',
  OAuthProvider.linear: 'linear',
  OAuthProvider.linkedIn: 'linkedIn',
  OAuthProvider.microsoft: 'microsoft',
  OAuthProvider.notion: 'notion',
  OAuthProvider.okta: 'okta',
  OAuthProvider.salesforce: 'salesforce',
  OAuthProvider.slack: 'slack',
  OAuthProvider.spotify: 'spotify',
  OAuthProvider.twitch: 'twitch',
  OAuthProvider.workOS: 'workOS',
  OAuthProvider.zoom: 'zoom',
};
