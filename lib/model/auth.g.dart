// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthImpl _$$AuthImplFromJson(Map<String, dynamic> json) => _$AuthImpl(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      identities: (json['identities'] as List<dynamic>)
          .map((e) => Identity.fromJson(e as Map<String, dynamic>))
          .toList(),
      devices: (json['devices'] as List<dynamic>)
          .map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$AuthImplToJson(_$AuthImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'identities': instance.identities,
      'devices': instance.devices,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'phone': instance.phone,
      'image': instance.image,
    };
