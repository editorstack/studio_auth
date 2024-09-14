// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SessionImpl _$$SessionImplFromJson(Map<String, dynamic> json) =>
    _$SessionImpl(
      id: json['id'] as String,
      identityID: json['identityID'] as String,
      deviceID: json['deviceID'] as String?,
      userID: json['userID'] as String,
      token: json['token'] as String,
      appID: json['appID'] as String,
      expiresAt: json['expiresAt'] == null
          ? null
          : DateTime.parse(json['expiresAt'] as String),
      ip: json['ip'] as String?,
    );

Map<String, dynamic> _$$SessionImplToJson(_$SessionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'identityID': instance.identityID,
      'deviceID': instance.deviceID,
      'userID': instance.userID,
      'token': instance.token,
      'appID': instance.appID,
      'expiresAt': instance.expiresAt?.toIso8601String(),
      'ip': instance.ip,
    };

_$AuthSessionImpl _$$AuthSessionImplFromJson(Map<String, dynamic> json) =>
    _$AuthSessionImpl(
      id: json['id'] as String,
      identityID: json['identityID'] as String,
      deviceID: json['deviceID'] as String?,
      userID: json['userID'] as String,
      token: json['token'] as String,
      appID: json['appID'] as String,
      expiresAt: json['expiresAt'] == null
          ? null
          : DateTime.parse(json['expiresAt'] as String),
      ip: json['ip'] as String?,
      auth: Auth.fromJson(json['auth'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuthSessionImplToJson(_$AuthSessionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'identityID': instance.identityID,
      'deviceID': instance.deviceID,
      'userID': instance.userID,
      'token': instance.token,
      'appID': instance.appID,
      'expiresAt': instance.expiresAt?.toIso8601String(),
      'ip': instance.ip,
      'auth': instance.auth,
    };
