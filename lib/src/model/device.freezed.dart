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

StudioDevice _$StudioDeviceFromJson(Map<String, dynamic> json) {
return _StudioDevice.fromJson(json);
}

/// @nodoc
mixin _$StudioDevice {

 String get id => throw _privateConstructorUsedError; String get deviceID => throw _privateConstructorUsedError; String get name => throw _privateConstructorUsedError; StudioDeviceType get type => throw _privateConstructorUsedError; String get userID => throw _privateConstructorUsedError; DateTime get createdAt => throw _privateConstructorUsedError; DateTime get lastSignedInAt => throw _privateConstructorUsedError;






/// Serializes this StudioDevice to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of StudioDevice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$StudioDeviceCopyWith<StudioDevice> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $StudioDeviceCopyWith<$Res>  {
  factory $StudioDeviceCopyWith(StudioDevice value, $Res Function(StudioDevice) then) = _$StudioDeviceCopyWithImpl<$Res, StudioDevice>;
@useResult
$Res call({
 String id, String deviceID, String name, StudioDeviceType type, String userID, DateTime createdAt, DateTime lastSignedInAt
});



}

/// @nodoc
class _$StudioDeviceCopyWithImpl<$Res,$Val extends StudioDevice> implements $StudioDeviceCopyWith<$Res> {
  _$StudioDeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of StudioDevice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? deviceID = null,Object? name = null,Object? type = null,Object? userID = null,Object? createdAt = null,Object? lastSignedInAt = null,}) {
  return _then(_value.copyWith(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceID: null == deviceID ? _value.deviceID : deviceID // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _value.type : type // ignore: cast_nullable_to_non_nullable
as StudioDeviceType,userID: null == userID ? _value.userID : userID // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _value.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,lastSignedInAt: null == lastSignedInAt ? _value.lastSignedInAt : lastSignedInAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  )as $Val);
}

}


/// @nodoc
abstract class _$$StudioDeviceImplCopyWith<$Res> implements $StudioDeviceCopyWith<$Res> {
  factory _$$StudioDeviceImplCopyWith(_$StudioDeviceImpl value, $Res Function(_$StudioDeviceImpl) then) = __$$StudioDeviceImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String id, String deviceID, String name, StudioDeviceType type, String userID, DateTime createdAt, DateTime lastSignedInAt
});



}

/// @nodoc
class __$$StudioDeviceImplCopyWithImpl<$Res> extends _$StudioDeviceCopyWithImpl<$Res, _$StudioDeviceImpl> implements _$$StudioDeviceImplCopyWith<$Res> {
  __$$StudioDeviceImplCopyWithImpl(_$StudioDeviceImpl _value, $Res Function(_$StudioDeviceImpl) _then)
      : super(_value, _then);


/// Create a copy of StudioDevice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? deviceID = null,Object? name = null,Object? type = null,Object? userID = null,Object? createdAt = null,Object? lastSignedInAt = null,}) {
  return _then(_$StudioDeviceImpl(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,deviceID: null == deviceID ? _value.deviceID : deviceID // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _value.type : type // ignore: cast_nullable_to_non_nullable
as StudioDeviceType,userID: null == userID ? _value.userID : userID // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _value.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,lastSignedInAt: null == lastSignedInAt ? _value.lastSignedInAt : lastSignedInAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$StudioDeviceImpl  implements _StudioDevice {
  const _$StudioDeviceImpl({required this.id, required this.deviceID, required this.name, required this.type, required this.userID, required this.createdAt, required this.lastSignedInAt});

  factory _$StudioDeviceImpl.fromJson(Map<String, dynamic> json) => _$$StudioDeviceImplFromJson(json);

@override final  String id;
@override final  String deviceID;
@override final  String name;
@override final  StudioDeviceType type;
@override final  String userID;
@override final  DateTime createdAt;
@override final  DateTime lastSignedInAt;

@override
String toString() {
  return 'StudioDevice(id: $id, deviceID: $deviceID, name: $name, type: $type, userID: $userID, createdAt: $createdAt, lastSignedInAt: $lastSignedInAt)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$StudioDeviceImpl&&(identical(other.id, id) || other.id == id)&&(identical(other.deviceID, deviceID) || other.deviceID == deviceID)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.userID, userID) || other.userID == userID)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.lastSignedInAt, lastSignedInAt) || other.lastSignedInAt == lastSignedInAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deviceID,name,type,userID,createdAt,lastSignedInAt);

/// Create a copy of StudioDevice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$StudioDeviceImplCopyWith<_$StudioDeviceImpl> get copyWith => __$$StudioDeviceImplCopyWithImpl<_$StudioDeviceImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$StudioDeviceImplToJson(this, );
}
}


abstract class _StudioDevice implements StudioDevice {
  const factory _StudioDevice({required final  String id, required final  String deviceID, required final  String name, required final  StudioDeviceType type, required final  String userID, required final  DateTime createdAt, required final  DateTime lastSignedInAt}) = _$StudioDeviceImpl;
  

  factory _StudioDevice.fromJson(Map<String, dynamic> json) = _$StudioDeviceImpl.fromJson;

@override String get id;@override String get deviceID;@override String get name;@override StudioDeviceType get type;@override String get userID;@override DateTime get createdAt;@override DateTime get lastSignedInAt;
/// Create a copy of StudioDevice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$StudioDeviceImplCopyWith<_$StudioDeviceImpl> get copyWith => throw _privateConstructorUsedError;

}
