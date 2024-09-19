// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Auth _$AuthFromJson(Map<String, dynamic> json) {
return _Auth.fromJson(json);
}

/// @nodoc
mixin _$Auth {

 String get id => throw _privateConstructorUsedError; DateTime get createdAt => throw _privateConstructorUsedError; DateTime get updatedAt => throw _privateConstructorUsedError; bool get mfaEnabled => throw _privateConstructorUsedError; List<Identity> get identities => throw _privateConstructorUsedError; List<Device> get devices => throw _privateConstructorUsedError; String? get firstName => throw _privateConstructorUsedError; String? get lastName => throw _privateConstructorUsedError; String? get email => throw _privateConstructorUsedError; String? get phone => throw _privateConstructorUsedError; String? get image => throw _privateConstructorUsedError;






/// Serializes this Auth to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of Auth
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$AuthCopyWith<Auth> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $AuthCopyWith<$Res>  {
  factory $AuthCopyWith(Auth value, $Res Function(Auth) then) = _$AuthCopyWithImpl<$Res, Auth>;
@useResult
$Res call({
 String id, DateTime createdAt, DateTime updatedAt, bool mfaEnabled, List<Identity> identities, List<Device> devices, String? firstName, String? lastName, String? email, String? phone, String? image
});



}

/// @nodoc
class _$AuthCopyWithImpl<$Res,$Val extends Auth> implements $AuthCopyWith<$Res> {
  _$AuthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of Auth
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = null,Object? mfaEnabled = null,Object? identities = null,Object? devices = null,Object? firstName = freezed,Object? lastName = freezed,Object? email = freezed,Object? phone = freezed,Object? image = freezed,}) {
  return _then(_value.copyWith(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _value.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _value.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,mfaEnabled: null == mfaEnabled ? _value.mfaEnabled : mfaEnabled // ignore: cast_nullable_to_non_nullable
as bool,identities: null == identities ? _value.identities : identities // ignore: cast_nullable_to_non_nullable
as List<Identity>,devices: null == devices ? _value.devices : devices // ignore: cast_nullable_to_non_nullable
as List<Device>,firstName: freezed == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _value.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _value.image : image // ignore: cast_nullable_to_non_nullable
as String?,
  )as $Val);
}

}


/// @nodoc
abstract class _$$AuthImplCopyWith<$Res> implements $AuthCopyWith<$Res> {
  factory _$$AuthImplCopyWith(_$AuthImpl value, $Res Function(_$AuthImpl) then) = __$$AuthImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String id, DateTime createdAt, DateTime updatedAt, bool mfaEnabled, List<Identity> identities, List<Device> devices, String? firstName, String? lastName, String? email, String? phone, String? image
});



}

/// @nodoc
class __$$AuthImplCopyWithImpl<$Res> extends _$AuthCopyWithImpl<$Res, _$AuthImpl> implements _$$AuthImplCopyWith<$Res> {
  __$$AuthImplCopyWithImpl(_$AuthImpl _value, $Res Function(_$AuthImpl) _then)
      : super(_value, _then);


/// Create a copy of Auth
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = null,Object? mfaEnabled = null,Object? identities = null,Object? devices = null,Object? firstName = freezed,Object? lastName = freezed,Object? email = freezed,Object? phone = freezed,Object? image = freezed,}) {
  return _then(_$AuthImpl(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _value.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _value.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,mfaEnabled: null == mfaEnabled ? _value.mfaEnabled : mfaEnabled // ignore: cast_nullable_to_non_nullable
as bool,identities: null == identities ? _value._identities : identities // ignore: cast_nullable_to_non_nullable
as List<Identity>,devices: null == devices ? _value._devices : devices // ignore: cast_nullable_to_non_nullable
as List<Device>,firstName: freezed == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _value.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _value.image : image // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$AuthImpl  implements _Auth {
  const _$AuthImpl({required this.id, required this.createdAt, required this.updatedAt, required this.mfaEnabled, required final  List<Identity> identities, required final  List<Device> devices, this.firstName, this.lastName, this.email, this.phone, this.image}): _identities = identities,_devices = devices;

  factory _$AuthImpl.fromJson(Map<String, dynamic> json) => _$$AuthImplFromJson(json);

@override final  String id;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  bool mfaEnabled;
 final  List<Identity> _identities;
@override List<Identity> get identities {
  if (_identities is EqualUnmodifiableListView) return _identities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_identities);
}

 final  List<Device> _devices;
@override List<Device> get devices {
  if (_devices is EqualUnmodifiableListView) return _devices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_devices);
}

@override final  String? firstName;
@override final  String? lastName;
@override final  String? email;
@override final  String? phone;
@override final  String? image;

@override
String toString() {
  return 'Auth(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, mfaEnabled: $mfaEnabled, identities: $identities, devices: $devices, firstName: $firstName, lastName: $lastName, email: $email, phone: $phone, image: $image)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$AuthImpl&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.mfaEnabled, mfaEnabled) || other.mfaEnabled == mfaEnabled)&&const DeepCollectionEquality().equals(other._identities, _identities)&&const DeepCollectionEquality().equals(other._devices, _devices)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,updatedAt,mfaEnabled,const DeepCollectionEquality().hash(_identities),const DeepCollectionEquality().hash(_devices),firstName,lastName,email,phone,image);

/// Create a copy of Auth
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$AuthImplCopyWith<_$AuthImpl> get copyWith => __$$AuthImplCopyWithImpl<_$AuthImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$AuthImplToJson(this, );
}
}


abstract class _Auth implements Auth {
  const factory _Auth({required final  String id, required final  DateTime createdAt, required final  DateTime updatedAt, required final  bool mfaEnabled, required final  List<Identity> identities, required final  List<Device> devices, final  String? firstName, final  String? lastName, final  String? email, final  String? phone, final  String? image}) = _$AuthImpl;
  

  factory _Auth.fromJson(Map<String, dynamic> json) = _$AuthImpl.fromJson;

@override String get id;@override DateTime get createdAt;@override DateTime get updatedAt;@override bool get mfaEnabled;@override List<Identity> get identities;@override List<Device> get devices;@override String? get firstName;@override String? get lastName;@override String? get email;@override String? get phone;@override String? get image;
/// Create a copy of Auth
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$AuthImplCopyWith<_$AuthImpl> get copyWith => throw _privateConstructorUsedError;

}
