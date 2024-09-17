// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmptyResponseImpl _$$EmptyResponseImplFromJson(Map<String, dynamic> json) =>
    _$EmptyResponseImpl();

Map<String, dynamic> _$$EmptyResponseImplToJson(_$EmptyResponseImpl instance) =>
    <String, dynamic>{};

_$MFAFactorsImpl _$$MFAFactorsImplFromJson(Map<String, dynamic> json) =>
    _$MFAFactorsImpl(
      email: json['email'] as bool,
      phone: json['phone'] as bool,
      totp: json['totp'] as bool,
    );

Map<String, dynamic> _$$MFAFactorsImplToJson(_$MFAFactorsImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'phone': instance.phone,
      'totp': instance.totp,
    };

_$MFAChallengeImpl _$$MFAChallengeImplFromJson(Map<String, dynamic> json) =>
    _$MFAChallengeImpl(
      challengeID: json['challengeID'] as String,
      userID: json['userID'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      expiresAt: DateTime.parse(json['expiresAt'] as String),
    );

Map<String, dynamic> _$$MFAChallengeImplToJson(_$MFAChallengeImpl instance) =>
    <String, dynamic>{
      'challengeID': instance.challengeID,
      'userID': instance.userID,
      'createdAt': instance.createdAt.toIso8601String(),
      'expiresAt': instance.expiresAt.toIso8601String(),
    };

_$MFATypeImpl _$$MFATypeImplFromJson(Map<String, dynamic> json) =>
    _$MFATypeImpl(
      secret: json['secret'] as String,
      uri: json['uri'] as String,
      recoveryCodes: (json['recoveryCodes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$MFATypeImplToJson(_$MFATypeImpl instance) =>
    <String, dynamic>{
      'secret': instance.secret,
      'uri': instance.uri,
      'recoveryCodes': instance.recoveryCodes,
    };
