// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceImpl _$$DeviceImplFromJson(Map<String, dynamic> json) => _$DeviceImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      type: $enumDecode(_$DeviceTypeEnumMap, json['type']),
      userID: json['userID'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      lastSignedInAt: DateTime.parse(json['lastSignedInAt'] as String),
    );

Map<String, dynamic> _$$DeviceImplToJson(_$DeviceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': _$DeviceTypeEnumMap[instance.type]!,
      'userID': instance.userID,
      'createdAt': instance.createdAt.toIso8601String(),
      'lastSignedInAt': instance.lastSignedInAt.toIso8601String(),
    };

const _$DeviceTypeEnumMap = {
  DeviceType.android: 'android',
  DeviceType.ios: 'ios',
  DeviceType.web: 'web',
  DeviceType.macos: 'macos',
  DeviceType.windows: 'windows',
  DeviceType.linux: 'linux',
};
