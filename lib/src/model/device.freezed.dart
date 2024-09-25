// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Device _$DeviceFromJson(Map<String, dynamic> json) {
return _Device.fromJson(json);
}

/// @nodoc
mixin _$Device {

 String get id => throw _privateConstructorUsedError; String get name => throw _privateConstructorUsedError; DeviceType get type => throw _privateConstructorUsedError; String get authID => throw _privateConstructorUsedError; DateTime get createdAt => throw _privateConstructorUsedError; DateTime get lastSignedInAt => throw _privateConstructorUsedError;






/// Serializes this Device to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$DeviceCopyWith<Device> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $DeviceCopyWith<$Res>  {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) = _$DeviceCopyWithImpl<$Res, Device>;
@useResult
$Res call({
 String id, String name, DeviceType type, String authID, DateTime createdAt, DateTime lastSignedInAt
});



}

/// @nodoc
class _$DeviceCopyWithImpl<$Res,$Val extends Device> implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? type = null,Object? authID = null,Object? createdAt = null,Object? lastSignedInAt = null,}) {
  return _then(_value.copyWith(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _value.type : type // ignore: cast_nullable_to_non_nullable
as DeviceType,authID: null == authID ? _value.authID : authID // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _value.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,lastSignedInAt: null == lastSignedInAt ? _value.lastSignedInAt : lastSignedInAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  )as $Val);
}

}


/// @nodoc
abstract class _$$DeviceImplCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$$DeviceImplCopyWith(_$DeviceImpl value, $Res Function(_$DeviceImpl) then) = __$$DeviceImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String id, String name, DeviceType type, String authID, DateTime createdAt, DateTime lastSignedInAt
});



}

/// @nodoc
class __$$DeviceImplCopyWithImpl<$Res> extends _$DeviceCopyWithImpl<$Res, _$DeviceImpl> implements _$$DeviceImplCopyWith<$Res> {
  __$$DeviceImplCopyWithImpl(_$DeviceImpl _value, $Res Function(_$DeviceImpl) _then)
      : super(_value, _then);


/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? type = null,Object? authID = null,Object? createdAt = null,Object? lastSignedInAt = null,}) {
  return _then(_$DeviceImpl(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _value.type : type // ignore: cast_nullable_to_non_nullable
as DeviceType,authID: null == authID ? _value.authID : authID // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _value.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,lastSignedInAt: null == lastSignedInAt ? _value.lastSignedInAt : lastSignedInAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$DeviceImpl  implements _Device {
  const _$DeviceImpl({required this.id, required this.name, required this.type, required this.authID, required this.createdAt, required this.lastSignedInAt});

  factory _$DeviceImpl.fromJson(Map<String, dynamic> json) => _$$DeviceImplFromJson(json);

@override final  String id;
@override final  String name;
@override final  DeviceType type;
@override final  String authID;
@override final  DateTime createdAt;
@override final  DateTime lastSignedInAt;

@override
String toString() {
  return 'Device(id: $id, name: $name, type: $type, authID: $authID, createdAt: $createdAt, lastSignedInAt: $lastSignedInAt)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$DeviceImpl&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.authID, authID) || other.authID == authID)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.lastSignedInAt, lastSignedInAt) || other.lastSignedInAt == lastSignedInAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,authID,createdAt,lastSignedInAt);

/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$DeviceImplCopyWith<_$DeviceImpl> get copyWith => __$$DeviceImplCopyWithImpl<_$DeviceImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$DeviceImplToJson(this, );
}
}


abstract class _Device implements Device {
  const factory _Device({required final  String id, required final  String name, required final  DeviceType type, required final  String authID, required final  DateTime createdAt, required final  DateTime lastSignedInAt}) = _$DeviceImpl;
  

  factory _Device.fromJson(Map<String, dynamic> json) = _$DeviceImpl.fromJson;

@override String get id;@override String get name;@override DeviceType get type;@override String get authID;@override DateTime get createdAt;@override DateTime get lastSignedInAt;
/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$DeviceImplCopyWith<_$DeviceImpl> get copyWith => throw _privateConstructorUsedError;

}
