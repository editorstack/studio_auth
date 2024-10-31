// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StudioUser _$StudioUserFromJson(Map<String, dynamic> json) {
return _StudioUser.fromJson(json);
}

/// @nodoc
mixin _$StudioUser {

 String get id => throw _privateConstructorUsedError; String? get firstName => throw _privateConstructorUsedError; String? get lastName => throw _privateConstructorUsedError; String get name => throw _privateConstructorUsedError; String? get email => throw _privateConstructorUsedError; String? get phoneNumber => throw _privateConstructorUsedError; StudioUserRole get role => throw _privateConstructorUsedError; String? get image => throw _privateConstructorUsedError; bool get twoFactor => throw _privateConstructorUsedError; DateTime get createdAt => throw _privateConstructorUsedError; DateTime get updatedAt => throw _privateConstructorUsedError; List<StudioFactor> get factors => throw _privateConstructorUsedError; List<StudioDevice> get devices => throw _privateConstructorUsedError;






/// Serializes this StudioUser to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of StudioUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$StudioUserCopyWith<StudioUser> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $StudioUserCopyWith<$Res>  {
  factory $StudioUserCopyWith(StudioUser value, $Res Function(StudioUser) then) = _$StudioUserCopyWithImpl<$Res, StudioUser>;
@useResult
$Res call({
 String id, String? firstName, String? lastName, String name, String? email, String? phoneNumber, StudioUserRole role, String? image, bool twoFactor, DateTime createdAt, DateTime updatedAt, List<StudioFactor> factors, List<StudioDevice> devices
});



}

/// @nodoc
class _$StudioUserCopyWithImpl<$Res,$Val extends StudioUser> implements $StudioUserCopyWith<$Res> {
  _$StudioUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of StudioUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? firstName = freezed,Object? lastName = freezed,Object? name = null,Object? email = freezed,Object? phoneNumber = freezed,Object? role = null,Object? image = freezed,Object? twoFactor = null,Object? createdAt = null,Object? updatedAt = null,Object? factors = null,Object? devices = null,}) {
  return _then(_value.copyWith(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,firstName: freezed == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String?,phoneNumber: freezed == phoneNumber ? _value.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _value.role : role // ignore: cast_nullable_to_non_nullable
as StudioUserRole,image: freezed == image ? _value.image : image // ignore: cast_nullable_to_non_nullable
as String?,twoFactor: null == twoFactor ? _value.twoFactor : twoFactor // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _value.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _value.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,factors: null == factors ? _value.factors : factors // ignore: cast_nullable_to_non_nullable
as List<StudioFactor>,devices: null == devices ? _value.devices : devices // ignore: cast_nullable_to_non_nullable
as List<StudioDevice>,
  )as $Val);
}

}


/// @nodoc
abstract class _$$StudioUserImplCopyWith<$Res> implements $StudioUserCopyWith<$Res> {
  factory _$$StudioUserImplCopyWith(_$StudioUserImpl value, $Res Function(_$StudioUserImpl) then) = __$$StudioUserImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String id, String? firstName, String? lastName, String name, String? email, String? phoneNumber, StudioUserRole role, String? image, bool twoFactor, DateTime createdAt, DateTime updatedAt, List<StudioFactor> factors, List<StudioDevice> devices
});



}

/// @nodoc
class __$$StudioUserImplCopyWithImpl<$Res> extends _$StudioUserCopyWithImpl<$Res, _$StudioUserImpl> implements _$$StudioUserImplCopyWith<$Res> {
  __$$StudioUserImplCopyWithImpl(_$StudioUserImpl _value, $Res Function(_$StudioUserImpl) _then)
      : super(_value, _then);


/// Create a copy of StudioUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? firstName = freezed,Object? lastName = freezed,Object? name = null,Object? email = freezed,Object? phoneNumber = freezed,Object? role = null,Object? image = freezed,Object? twoFactor = null,Object? createdAt = null,Object? updatedAt = null,Object? factors = null,Object? devices = null,}) {
  return _then(_$StudioUserImpl(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,firstName: freezed == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String?,phoneNumber: freezed == phoneNumber ? _value.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _value.role : role // ignore: cast_nullable_to_non_nullable
as StudioUserRole,image: freezed == image ? _value.image : image // ignore: cast_nullable_to_non_nullable
as String?,twoFactor: null == twoFactor ? _value.twoFactor : twoFactor // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _value.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _value.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,factors: null == factors ? _value._factors : factors // ignore: cast_nullable_to_non_nullable
as List<StudioFactor>,devices: null == devices ? _value._devices : devices // ignore: cast_nullable_to_non_nullable
as List<StudioDevice>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$StudioUserImpl  implements _StudioUser {
  const _$StudioUserImpl({required this.id, required this.firstName, required this.lastName, required this.name, required this.email, required this.phoneNumber, required this.role, required this.image, required this.twoFactor, required this.createdAt, required this.updatedAt, required final  List<StudioFactor> factors, required final  List<StudioDevice> devices}): _factors = factors,_devices = devices;

  factory _$StudioUserImpl.fromJson(Map<String, dynamic> json) => _$$StudioUserImplFromJson(json);

@override final  String id;
@override final  String? firstName;
@override final  String? lastName;
@override final  String name;
@override final  String? email;
@override final  String? phoneNumber;
@override final  StudioUserRole role;
@override final  String? image;
@override final  bool twoFactor;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;
 final  List<StudioFactor> _factors;
@override List<StudioFactor> get factors {
  if (_factors is EqualUnmodifiableListView) return _factors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_factors);
}

 final  List<StudioDevice> _devices;
@override List<StudioDevice> get devices {
  if (_devices is EqualUnmodifiableListView) return _devices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_devices);
}


@override
String toString() {
  return 'StudioUser(id: $id, firstName: $firstName, lastName: $lastName, name: $name, email: $email, phoneNumber: $phoneNumber, role: $role, image: $image, twoFactor: $twoFactor, createdAt: $createdAt, updatedAt: $updatedAt, factors: $factors, devices: $devices)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$StudioUserImpl&&(identical(other.id, id) || other.id == id)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.role, role) || other.role == role)&&(identical(other.image, image) || other.image == image)&&(identical(other.twoFactor, twoFactor) || other.twoFactor == twoFactor)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._factors, _factors)&&const DeepCollectionEquality().equals(other._devices, _devices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,firstName,lastName,name,email,phoneNumber,role,image,twoFactor,createdAt,updatedAt,const DeepCollectionEquality().hash(_factors),const DeepCollectionEquality().hash(_devices));

/// Create a copy of StudioUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$StudioUserImplCopyWith<_$StudioUserImpl> get copyWith => __$$StudioUserImplCopyWithImpl<_$StudioUserImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$StudioUserImplToJson(this, );
}
}


abstract class _StudioUser implements StudioUser {
  const factory _StudioUser({required final  String id, required final  String? firstName, required final  String? lastName, required final  String name, required final  String? email, required final  String? phoneNumber, required final  StudioUserRole role, required final  String? image, required final  bool twoFactor, required final  DateTime createdAt, required final  DateTime updatedAt, required final  List<StudioFactor> factors, required final  List<StudioDevice> devices}) = _$StudioUserImpl;
  

  factory _StudioUser.fromJson(Map<String, dynamic> json) = _$StudioUserImpl.fromJson;

@override String get id;@override String? get firstName;@override String? get lastName;@override String get name;@override String? get email;@override String? get phoneNumber;@override StudioUserRole get role;@override String? get image;@override bool get twoFactor;@override DateTime get createdAt;@override DateTime get updatedAt;@override List<StudioFactor> get factors;@override List<StudioDevice> get devices;
/// Create a copy of StudioUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$StudioUserImplCopyWith<_$StudioUserImpl> get copyWith => throw _privateConstructorUsedError;

}
