// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignupBody _$SignupBodyFromJson(Map<String, dynamic> json) {
        switch (json['type']) {
                  case 'email':
          return EmailSignup.fromJson(json);
                case 'phone':
          return PhoneSignup.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'type', 'SignupBody', 'Invalid union type "${json['type']}"!');
        }
      
}

/// @nodoc
mixin _$SignupBody {

 String get password => throw _privateConstructorUsedError; String? get firstName => throw _privateConstructorUsedError; String? get lastName => throw _privateConstructorUsedError;
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email,  String redirectUrl,  String password,  String? firstName,  String? lastName)  email,required TResult Function( String phone,  String password,  String? firstName,  String? lastName)  phone,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email,  String redirectUrl,  String password,  String? firstName,  String? lastName)?  email,TResult? Function( String phone,  String password,  String? firstName,  String? lastName)?  phone,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email,  String redirectUrl,  String password,  String? firstName,  String? lastName)?  email,TResult Function( String phone,  String password,  String? firstName,  String? lastName)?  phone,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailSignup value)  email,required TResult Function( PhoneSignup value)  phone,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailSignup value)?  email,TResult? Function( PhoneSignup value)?  phone,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailSignup value)?  email,TResult Function( PhoneSignup value)?  phone,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this SignupBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of SignupBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$SignupBodyCopyWith<SignupBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $SignupBodyCopyWith<$Res>  {
  factory $SignupBodyCopyWith(SignupBody value, $Res Function(SignupBody) then) = _$SignupBodyCopyWithImpl<$Res, SignupBody>;
@useResult
$Res call({
 String password, String? firstName, String? lastName
});



}

/// @nodoc
class _$SignupBodyCopyWithImpl<$Res,$Val extends SignupBody> implements $SignupBodyCopyWith<$Res> {
  _$SignupBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of SignupBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = null,Object? firstName = freezed,Object? lastName = freezed,}) {
  return _then(_value.copyWith(
password: null == password ? _value.password : password // ignore: cast_nullable_to_non_nullable
as String,firstName: freezed == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,
  )as $Val);
}

}


/// @nodoc
abstract class _$$EmailSignupImplCopyWith<$Res> implements $SignupBodyCopyWith<$Res> {
  factory _$$EmailSignupImplCopyWith(_$EmailSignupImpl value, $Res Function(_$EmailSignupImpl) then) = __$$EmailSignupImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String email, String redirectUrl, String password, String? firstName, String? lastName
});



}

/// @nodoc
class __$$EmailSignupImplCopyWithImpl<$Res> extends _$SignupBodyCopyWithImpl<$Res, _$EmailSignupImpl> implements _$$EmailSignupImplCopyWith<$Res> {
  __$$EmailSignupImplCopyWithImpl(_$EmailSignupImpl _value, $Res Function(_$EmailSignupImpl) _then)
      : super(_value, _then);


/// Create a copy of SignupBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? redirectUrl = null,Object? password = null,Object? firstName = freezed,Object? lastName = freezed,}) {
  return _then(_$EmailSignupImpl(
email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,redirectUrl: null == redirectUrl ? _value.redirectUrl : redirectUrl // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _value.password : password // ignore: cast_nullable_to_non_nullable
as String,firstName: freezed == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailSignupImpl  implements EmailSignup {
  const _$EmailSignupImpl({required this.email, required this.redirectUrl, required this.password, this.firstName, this.lastName, final  String? $type}): $type = $type ?? 'email';

  factory _$EmailSignupImpl.fromJson(Map<String, dynamic> json) => _$$EmailSignupImplFromJson(json);

@override final  String email;
@override final  String redirectUrl;
@override final  String password;
@override final  String? firstName;
@override final  String? lastName;

@JsonKey(name: 'type')
final String $type;


@override
String toString() {
  return 'SignupBody.email(email: $email, redirectUrl: $redirectUrl, password: $password, firstName: $firstName, lastName: $lastName)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailSignupImpl&&(identical(other.email, email) || other.email == email)&&(identical(other.redirectUrl, redirectUrl) || other.redirectUrl == redirectUrl)&&(identical(other.password, password) || other.password == password)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,redirectUrl,password,firstName,lastName);

/// Create a copy of SignupBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailSignupImplCopyWith<_$EmailSignupImpl> get copyWith => __$$EmailSignupImplCopyWithImpl<_$EmailSignupImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email,  String redirectUrl,  String password,  String? firstName,  String? lastName)  email,required TResult Function( String phone,  String password,  String? firstName,  String? lastName)  phone,}) {
  return email(this.email,redirectUrl,password,firstName,lastName);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email,  String redirectUrl,  String password,  String? firstName,  String? lastName)?  email,TResult? Function( String phone,  String password,  String? firstName,  String? lastName)?  phone,}) {
  return email?.call(this.email,redirectUrl,password,firstName,lastName);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email,  String redirectUrl,  String password,  String? firstName,  String? lastName)?  email,TResult Function( String phone,  String password,  String? firstName,  String? lastName)?  phone,required TResult orElse(),}) {
  if (email != null) {
    return email(this.email,redirectUrl,password,firstName,lastName);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailSignup value)  email,required TResult Function( PhoneSignup value)  phone,}) {
  return email(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailSignup value)?  email,TResult? Function( PhoneSignup value)?  phone,}) {
  return email?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailSignup value)?  email,TResult Function( PhoneSignup value)?  phone,required TResult orElse(),}) {
  if (email != null) {
    return email(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailSignupImplToJson(this, );
}
}


abstract class EmailSignup implements SignupBody {
  const factory EmailSignup({required final  String email, required final  String redirectUrl, required final  String password, final  String? firstName, final  String? lastName}) = _$EmailSignupImpl;
  

  factory EmailSignup.fromJson(Map<String, dynamic> json) = _$EmailSignupImpl.fromJson;

 String get email; String get redirectUrl;@override String get password;@override String? get firstName;@override String? get lastName;
/// Create a copy of SignupBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailSignupImplCopyWith<_$EmailSignupImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$PhoneSignupImplCopyWith<$Res> implements $SignupBodyCopyWith<$Res> {
  factory _$$PhoneSignupImplCopyWith(_$PhoneSignupImpl value, $Res Function(_$PhoneSignupImpl) then) = __$$PhoneSignupImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String phone, String password, String? firstName, String? lastName
});



}

/// @nodoc
class __$$PhoneSignupImplCopyWithImpl<$Res> extends _$SignupBodyCopyWithImpl<$Res, _$PhoneSignupImpl> implements _$$PhoneSignupImplCopyWith<$Res> {
  __$$PhoneSignupImplCopyWithImpl(_$PhoneSignupImpl _value, $Res Function(_$PhoneSignupImpl) _then)
      : super(_value, _then);


/// Create a copy of SignupBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phone = null,Object? password = null,Object? firstName = freezed,Object? lastName = freezed,}) {
  return _then(_$PhoneSignupImpl(
phone: null == phone ? _value.phone : phone // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _value.password : password // ignore: cast_nullable_to_non_nullable
as String,firstName: freezed == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PhoneSignupImpl  implements PhoneSignup {
  const _$PhoneSignupImpl({required this.phone, required this.password, this.firstName, this.lastName, final  String? $type}): $type = $type ?? 'phone';

  factory _$PhoneSignupImpl.fromJson(Map<String, dynamic> json) => _$$PhoneSignupImplFromJson(json);

@override final  String phone;
@override final  String password;
@override final  String? firstName;
@override final  String? lastName;

@JsonKey(name: 'type')
final String $type;


@override
String toString() {
  return 'SignupBody.phone(phone: $phone, password: $password, firstName: $firstName, lastName: $lastName)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneSignupImpl&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.password, password) || other.password == password)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phone,password,firstName,lastName);

/// Create a copy of SignupBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PhoneSignupImplCopyWith<_$PhoneSignupImpl> get copyWith => __$$PhoneSignupImplCopyWithImpl<_$PhoneSignupImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email,  String redirectUrl,  String password,  String? firstName,  String? lastName)  email,required TResult Function( String phone,  String password,  String? firstName,  String? lastName)  phone,}) {
  return phone(this.phone,password,firstName,lastName);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email,  String redirectUrl,  String password,  String? firstName,  String? lastName)?  email,TResult? Function( String phone,  String password,  String? firstName,  String? lastName)?  phone,}) {
  return phone?.call(this.phone,password,firstName,lastName);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email,  String redirectUrl,  String password,  String? firstName,  String? lastName)?  email,TResult Function( String phone,  String password,  String? firstName,  String? lastName)?  phone,required TResult orElse(),}) {
  if (phone != null) {
    return phone(this.phone,password,firstName,lastName);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailSignup value)  email,required TResult Function( PhoneSignup value)  phone,}) {
  return phone(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailSignup value)?  email,TResult? Function( PhoneSignup value)?  phone,}) {
  return phone?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailSignup value)?  email,TResult Function( PhoneSignup value)?  phone,required TResult orElse(),}) {
  if (phone != null) {
    return phone(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PhoneSignupImplToJson(this, );
}
}


abstract class PhoneSignup implements SignupBody {
  const factory PhoneSignup({required final  String phone, required final  String password, final  String? firstName, final  String? lastName}) = _$PhoneSignupImpl;
  

  factory PhoneSignup.fromJson(Map<String, dynamic> json) = _$PhoneSignupImpl.fromJson;

 String get phone;@override String get password;@override String? get firstName;@override String? get lastName;
/// Create a copy of SignupBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$PhoneSignupImplCopyWith<_$PhoneSignupImpl> get copyWith => throw _privateConstructorUsedError;

}

StudioDevice _$StudioDeviceFromJson(Map<String, dynamic> json) {
return _StudioDevice.fromJson(json);
}

/// @nodoc
mixin _$StudioDevice {

 String get id => throw _privateConstructorUsedError; String get name => throw _privateConstructorUsedError; DeviceType get type => throw _privateConstructorUsedError;






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
 String id, String name, DeviceType type
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? type = null,}) {
  return _then(_value.copyWith(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _value.type : type // ignore: cast_nullable_to_non_nullable
as DeviceType,
  )as $Val);
}

}


/// @nodoc
abstract class _$$StudioDeviceImplCopyWith<$Res> implements $StudioDeviceCopyWith<$Res> {
  factory _$$StudioDeviceImplCopyWith(_$StudioDeviceImpl value, $Res Function(_$StudioDeviceImpl) then) = __$$StudioDeviceImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String id, String name, DeviceType type
});



}

/// @nodoc
class __$$StudioDeviceImplCopyWithImpl<$Res> extends _$StudioDeviceCopyWithImpl<$Res, _$StudioDeviceImpl> implements _$$StudioDeviceImplCopyWith<$Res> {
  __$$StudioDeviceImplCopyWithImpl(_$StudioDeviceImpl _value, $Res Function(_$StudioDeviceImpl) _then)
      : super(_value, _then);


/// Create a copy of StudioDevice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? type = null,}) {
  return _then(_$StudioDeviceImpl(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _value.type : type // ignore: cast_nullable_to_non_nullable
as DeviceType,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$StudioDeviceImpl  implements _StudioDevice {
  const _$StudioDeviceImpl({required this.id, required this.name, required this.type});

  factory _$StudioDeviceImpl.fromJson(Map<String, dynamic> json) => _$$StudioDeviceImplFromJson(json);

@override final  String id;
@override final  String name;
@override final  DeviceType type;

@override
String toString() {
  return 'StudioDevice(id: $id, name: $name, type: $type)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$StudioDeviceImpl&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type);

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
  const factory _StudioDevice({required final  String id, required final  String name, required final  DeviceType type}) = _$StudioDeviceImpl;
  

  factory _StudioDevice.fromJson(Map<String, dynamic> json) = _$StudioDeviceImpl.fromJson;

@override String get id;@override String get name;@override DeviceType get type;
/// Create a copy of StudioDevice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$StudioDeviceImplCopyWith<_$StudioDeviceImpl> get copyWith => throw _privateConstructorUsedError;

}

UpdateUserBody _$UpdateUserBodyFromJson(Map<String, dynamic> json) {
        switch (json['type']) {
                  case 'email':
          return EmailUpdate.fromJson(json);
                case 'phone':
          return PhoneUpdate.fromJson(json);
                case 'details':
          return DetailsUpdate.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'type', 'UpdateUserBody', 'Invalid union type "${json['type']}"!');
        }
      
}

/// @nodoc
mixin _$UpdateUserBody {


@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email,  String redirectUrl)  email,required TResult Function( String phone)  phone,required TResult Function( String firstName,  String? lastName)  details,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email,  String redirectUrl)?  email,TResult? Function( String phone)?  phone,TResult? Function( String firstName,  String? lastName)?  details,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email,  String redirectUrl)?  email,TResult Function( String phone)?  phone,TResult Function( String firstName,  String? lastName)?  details,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailUpdate value)  email,required TResult Function( PhoneUpdate value)  phone,required TResult Function( DetailsUpdate value)  details,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailUpdate value)?  email,TResult? Function( PhoneUpdate value)?  phone,TResult? Function( DetailsUpdate value)?  details,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailUpdate value)?  email,TResult Function( PhoneUpdate value)?  phone,TResult Function( DetailsUpdate value)?  details,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this UpdateUserBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $UpdateUserBodyCopyWith<$Res>  {
  factory $UpdateUserBodyCopyWith(UpdateUserBody value, $Res Function(UpdateUserBody) then) = _$UpdateUserBodyCopyWithImpl<$Res, UpdateUserBody>;



}

/// @nodoc
class _$UpdateUserBodyCopyWithImpl<$Res,$Val extends UpdateUserBody> implements $UpdateUserBodyCopyWith<$Res> {
  _$UpdateUserBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of UpdateUserBody
/// with the given fields replaced by the non-null parameter values.


}


/// @nodoc
abstract class _$$EmailUpdateImplCopyWith<$Res>  {
  factory _$$EmailUpdateImplCopyWith(_$EmailUpdateImpl value, $Res Function(_$EmailUpdateImpl) then) = __$$EmailUpdateImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String email, String redirectUrl
});



}

/// @nodoc
class __$$EmailUpdateImplCopyWithImpl<$Res> extends _$UpdateUserBodyCopyWithImpl<$Res, _$EmailUpdateImpl> implements _$$EmailUpdateImplCopyWith<$Res> {
  __$$EmailUpdateImplCopyWithImpl(_$EmailUpdateImpl _value, $Res Function(_$EmailUpdateImpl) _then)
      : super(_value, _then);


/// Create a copy of UpdateUserBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? redirectUrl = null,}) {
  return _then(_$EmailUpdateImpl(
email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,redirectUrl: null == redirectUrl ? _value.redirectUrl : redirectUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailUpdateImpl  implements EmailUpdate {
  const _$EmailUpdateImpl({required this.email, required this.redirectUrl, final  String? $type}): $type = $type ?? 'email';

  factory _$EmailUpdateImpl.fromJson(Map<String, dynamic> json) => _$$EmailUpdateImplFromJson(json);

@override final  String email;
@override final  String redirectUrl;

@JsonKey(name: 'type')
final String $type;


@override
String toString() {
  return 'UpdateUserBody.email(email: $email, redirectUrl: $redirectUrl)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailUpdateImpl&&(identical(other.email, email) || other.email == email)&&(identical(other.redirectUrl, redirectUrl) || other.redirectUrl == redirectUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,redirectUrl);

/// Create a copy of UpdateUserBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailUpdateImplCopyWith<_$EmailUpdateImpl> get copyWith => __$$EmailUpdateImplCopyWithImpl<_$EmailUpdateImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email,  String redirectUrl)  email,required TResult Function( String phone)  phone,required TResult Function( String firstName,  String? lastName)  details,}) {
  return email(this.email,redirectUrl);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email,  String redirectUrl)?  email,TResult? Function( String phone)?  phone,TResult? Function( String firstName,  String? lastName)?  details,}) {
  return email?.call(this.email,redirectUrl);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email,  String redirectUrl)?  email,TResult Function( String phone)?  phone,TResult Function( String firstName,  String? lastName)?  details,required TResult orElse(),}) {
  if (email != null) {
    return email(this.email,redirectUrl);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailUpdate value)  email,required TResult Function( PhoneUpdate value)  phone,required TResult Function( DetailsUpdate value)  details,}) {
  return email(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailUpdate value)?  email,TResult? Function( PhoneUpdate value)?  phone,TResult? Function( DetailsUpdate value)?  details,}) {
  return email?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailUpdate value)?  email,TResult Function( PhoneUpdate value)?  phone,TResult Function( DetailsUpdate value)?  details,required TResult orElse(),}) {
  if (email != null) {
    return email(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailUpdateImplToJson(this, );
}
}


abstract class EmailUpdate implements UpdateUserBody {
  const factory EmailUpdate({required final  String email, required final  String redirectUrl}) = _$EmailUpdateImpl;
  

  factory EmailUpdate.fromJson(Map<String, dynamic> json) = _$EmailUpdateImpl.fromJson;

 String get email; String get redirectUrl;
/// Create a copy of UpdateUserBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailUpdateImplCopyWith<_$EmailUpdateImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$PhoneUpdateImplCopyWith<$Res>  {
  factory _$$PhoneUpdateImplCopyWith(_$PhoneUpdateImpl value, $Res Function(_$PhoneUpdateImpl) then) = __$$PhoneUpdateImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String phone
});



}

/// @nodoc
class __$$PhoneUpdateImplCopyWithImpl<$Res> extends _$UpdateUserBodyCopyWithImpl<$Res, _$PhoneUpdateImpl> implements _$$PhoneUpdateImplCopyWith<$Res> {
  __$$PhoneUpdateImplCopyWithImpl(_$PhoneUpdateImpl _value, $Res Function(_$PhoneUpdateImpl) _then)
      : super(_value, _then);


/// Create a copy of UpdateUserBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phone = null,}) {
  return _then(_$PhoneUpdateImpl(
phone: null == phone ? _value.phone : phone // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PhoneUpdateImpl  implements PhoneUpdate {
  const _$PhoneUpdateImpl({required this.phone, final  String? $type}): $type = $type ?? 'phone';

  factory _$PhoneUpdateImpl.fromJson(Map<String, dynamic> json) => _$$PhoneUpdateImplFromJson(json);

@override final  String phone;

@JsonKey(name: 'type')
final String $type;


@override
String toString() {
  return 'UpdateUserBody.phone(phone: $phone)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneUpdateImpl&&(identical(other.phone, phone) || other.phone == phone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phone);

/// Create a copy of UpdateUserBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PhoneUpdateImplCopyWith<_$PhoneUpdateImpl> get copyWith => __$$PhoneUpdateImplCopyWithImpl<_$PhoneUpdateImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email,  String redirectUrl)  email,required TResult Function( String phone)  phone,required TResult Function( String firstName,  String? lastName)  details,}) {
  return phone(this.phone);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email,  String redirectUrl)?  email,TResult? Function( String phone)?  phone,TResult? Function( String firstName,  String? lastName)?  details,}) {
  return phone?.call(this.phone);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email,  String redirectUrl)?  email,TResult Function( String phone)?  phone,TResult Function( String firstName,  String? lastName)?  details,required TResult orElse(),}) {
  if (phone != null) {
    return phone(this.phone);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailUpdate value)  email,required TResult Function( PhoneUpdate value)  phone,required TResult Function( DetailsUpdate value)  details,}) {
  return phone(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailUpdate value)?  email,TResult? Function( PhoneUpdate value)?  phone,TResult? Function( DetailsUpdate value)?  details,}) {
  return phone?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailUpdate value)?  email,TResult Function( PhoneUpdate value)?  phone,TResult Function( DetailsUpdate value)?  details,required TResult orElse(),}) {
  if (phone != null) {
    return phone(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PhoneUpdateImplToJson(this, );
}
}


abstract class PhoneUpdate implements UpdateUserBody {
  const factory PhoneUpdate({required final  String phone}) = _$PhoneUpdateImpl;
  

  factory PhoneUpdate.fromJson(Map<String, dynamic> json) = _$PhoneUpdateImpl.fromJson;

 String get phone;
/// Create a copy of UpdateUserBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$PhoneUpdateImplCopyWith<_$PhoneUpdateImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$DetailsUpdateImplCopyWith<$Res>  {
  factory _$$DetailsUpdateImplCopyWith(_$DetailsUpdateImpl value, $Res Function(_$DetailsUpdateImpl) then) = __$$DetailsUpdateImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String firstName, String? lastName
});



}

/// @nodoc
class __$$DetailsUpdateImplCopyWithImpl<$Res> extends _$UpdateUserBodyCopyWithImpl<$Res, _$DetailsUpdateImpl> implements _$$DetailsUpdateImplCopyWith<$Res> {
  __$$DetailsUpdateImplCopyWithImpl(_$DetailsUpdateImpl _value, $Res Function(_$DetailsUpdateImpl) _then)
      : super(_value, _then);


/// Create a copy of UpdateUserBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstName = null,Object? lastName = freezed,}) {
  return _then(_$DetailsUpdateImpl(
firstName: null == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: freezed == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$DetailsUpdateImpl  implements DetailsUpdate {
  const _$DetailsUpdateImpl({required this.firstName, this.lastName, final  String? $type}): $type = $type ?? 'details';

  factory _$DetailsUpdateImpl.fromJson(Map<String, dynamic> json) => _$$DetailsUpdateImplFromJson(json);

@override final  String firstName;
@override final  String? lastName;

@JsonKey(name: 'type')
final String $type;


@override
String toString() {
  return 'UpdateUserBody.details(firstName: $firstName, lastName: $lastName)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$DetailsUpdateImpl&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstName,lastName);

/// Create a copy of UpdateUserBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$DetailsUpdateImplCopyWith<_$DetailsUpdateImpl> get copyWith => __$$DetailsUpdateImplCopyWithImpl<_$DetailsUpdateImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email,  String redirectUrl)  email,required TResult Function( String phone)  phone,required TResult Function( String firstName,  String? lastName)  details,}) {
  return details(firstName,lastName);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email,  String redirectUrl)?  email,TResult? Function( String phone)?  phone,TResult? Function( String firstName,  String? lastName)?  details,}) {
  return details?.call(firstName,lastName);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email,  String redirectUrl)?  email,TResult Function( String phone)?  phone,TResult Function( String firstName,  String? lastName)?  details,required TResult orElse(),}) {
  if (details != null) {
    return details(firstName,lastName);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailUpdate value)  email,required TResult Function( PhoneUpdate value)  phone,required TResult Function( DetailsUpdate value)  details,}) {
  return details(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailUpdate value)?  email,TResult? Function( PhoneUpdate value)?  phone,TResult? Function( DetailsUpdate value)?  details,}) {
  return details?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailUpdate value)?  email,TResult Function( PhoneUpdate value)?  phone,TResult Function( DetailsUpdate value)?  details,required TResult orElse(),}) {
  if (details != null) {
    return details(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$DetailsUpdateImplToJson(this, );
}
}


abstract class DetailsUpdate implements UpdateUserBody {
  const factory DetailsUpdate({required final  String firstName, final  String? lastName}) = _$DetailsUpdateImpl;
  

  factory DetailsUpdate.fromJson(Map<String, dynamic> json) = _$DetailsUpdateImpl.fromJson;

 String get firstName; String? get lastName;
/// Create a copy of UpdateUserBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$DetailsUpdateImplCopyWith<_$DetailsUpdateImpl> get copyWith => throw _privateConstructorUsedError;

}

UpdatePasswordBody _$UpdatePasswordBodyFromJson(Map<String, dynamic> json) {
return _UpdatePasswordBody.fromJson(json);
}

/// @nodoc
mixin _$UpdatePasswordBody {

 String? get oldPassword => throw _privateConstructorUsedError; String get newPassword => throw _privateConstructorUsedError;






/// Serializes this UpdatePasswordBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of UpdatePasswordBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$UpdatePasswordBodyCopyWith<UpdatePasswordBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $UpdatePasswordBodyCopyWith<$Res>  {
  factory $UpdatePasswordBodyCopyWith(UpdatePasswordBody value, $Res Function(UpdatePasswordBody) then) = _$UpdatePasswordBodyCopyWithImpl<$Res, UpdatePasswordBody>;
@useResult
$Res call({
 String? oldPassword, String newPassword
});



}

/// @nodoc
class _$UpdatePasswordBodyCopyWithImpl<$Res,$Val extends UpdatePasswordBody> implements $UpdatePasswordBodyCopyWith<$Res> {
  _$UpdatePasswordBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of UpdatePasswordBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? oldPassword = freezed,Object? newPassword = null,}) {
  return _then(_value.copyWith(
oldPassword: freezed == oldPassword ? _value.oldPassword : oldPassword // ignore: cast_nullable_to_non_nullable
as String?,newPassword: null == newPassword ? _value.newPassword : newPassword // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$UpdatePasswordBodyImplCopyWith<$Res> implements $UpdatePasswordBodyCopyWith<$Res> {
  factory _$$UpdatePasswordBodyImplCopyWith(_$UpdatePasswordBodyImpl value, $Res Function(_$UpdatePasswordBodyImpl) then) = __$$UpdatePasswordBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String? oldPassword, String newPassword
});



}

/// @nodoc
class __$$UpdatePasswordBodyImplCopyWithImpl<$Res> extends _$UpdatePasswordBodyCopyWithImpl<$Res, _$UpdatePasswordBodyImpl> implements _$$UpdatePasswordBodyImplCopyWith<$Res> {
  __$$UpdatePasswordBodyImplCopyWithImpl(_$UpdatePasswordBodyImpl _value, $Res Function(_$UpdatePasswordBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of UpdatePasswordBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? oldPassword = freezed,Object? newPassword = null,}) {
  return _then(_$UpdatePasswordBodyImpl(
oldPassword: freezed == oldPassword ? _value.oldPassword : oldPassword // ignore: cast_nullable_to_non_nullable
as String?,newPassword: null == newPassword ? _value.newPassword : newPassword // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$UpdatePasswordBodyImpl  implements _UpdatePasswordBody {
  const _$UpdatePasswordBodyImpl({required this.oldPassword, required this.newPassword});

  factory _$UpdatePasswordBodyImpl.fromJson(Map<String, dynamic> json) => _$$UpdatePasswordBodyImplFromJson(json);

@override final  String? oldPassword;
@override final  String newPassword;

@override
String toString() {
  return 'UpdatePasswordBody(oldPassword: $oldPassword, newPassword: $newPassword)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$UpdatePasswordBodyImpl&&(identical(other.oldPassword, oldPassword) || other.oldPassword == oldPassword)&&(identical(other.newPassword, newPassword) || other.newPassword == newPassword));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,oldPassword,newPassword);

/// Create a copy of UpdatePasswordBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$UpdatePasswordBodyImplCopyWith<_$UpdatePasswordBodyImpl> get copyWith => __$$UpdatePasswordBodyImplCopyWithImpl<_$UpdatePasswordBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$UpdatePasswordBodyImplToJson(this, );
}
}


abstract class _UpdatePasswordBody implements UpdatePasswordBody {
  const factory _UpdatePasswordBody({required final  String? oldPassword, required final  String newPassword}) = _$UpdatePasswordBodyImpl;
  

  factory _UpdatePasswordBody.fromJson(Map<String, dynamic> json) = _$UpdatePasswordBodyImpl.fromJson;

@override String? get oldPassword;@override String get newPassword;
/// Create a copy of UpdatePasswordBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$UpdatePasswordBodyImplCopyWith<_$UpdatePasswordBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

CreateRecoveryBody _$CreateRecoveryBodyFromJson(Map<String, dynamic> json) {
        switch (json['type']) {
                  case 'email':
          return EmailRecovery.fromJson(json);
                case 'phone':
          return PhoneRecovery.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'type', 'CreateRecoveryBody', 'Invalid union type "${json['type']}"!');
        }
      
}

/// @nodoc
mixin _$CreateRecoveryBody {


@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email,  String redirectUrl)  email,required TResult Function( String phone)  phone,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email,  String redirectUrl)?  email,TResult? Function( String phone)?  phone,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email,  String redirectUrl)?  email,TResult Function( String phone)?  phone,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailRecovery value)  email,required TResult Function( PhoneRecovery value)  phone,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailRecovery value)?  email,TResult? Function( PhoneRecovery value)?  phone,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailRecovery value)?  email,TResult Function( PhoneRecovery value)?  phone,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this CreateRecoveryBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $CreateRecoveryBodyCopyWith<$Res>  {
  factory $CreateRecoveryBodyCopyWith(CreateRecoveryBody value, $Res Function(CreateRecoveryBody) then) = _$CreateRecoveryBodyCopyWithImpl<$Res, CreateRecoveryBody>;



}

/// @nodoc
class _$CreateRecoveryBodyCopyWithImpl<$Res,$Val extends CreateRecoveryBody> implements $CreateRecoveryBodyCopyWith<$Res> {
  _$CreateRecoveryBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of CreateRecoveryBody
/// with the given fields replaced by the non-null parameter values.


}


/// @nodoc
abstract class _$$EmailRecoveryImplCopyWith<$Res>  {
  factory _$$EmailRecoveryImplCopyWith(_$EmailRecoveryImpl value, $Res Function(_$EmailRecoveryImpl) then) = __$$EmailRecoveryImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String email, String redirectUrl
});



}

/// @nodoc
class __$$EmailRecoveryImplCopyWithImpl<$Res> extends _$CreateRecoveryBodyCopyWithImpl<$Res, _$EmailRecoveryImpl> implements _$$EmailRecoveryImplCopyWith<$Res> {
  __$$EmailRecoveryImplCopyWithImpl(_$EmailRecoveryImpl _value, $Res Function(_$EmailRecoveryImpl) _then)
      : super(_value, _then);


/// Create a copy of CreateRecoveryBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? redirectUrl = null,}) {
  return _then(_$EmailRecoveryImpl(
email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,redirectUrl: null == redirectUrl ? _value.redirectUrl : redirectUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailRecoveryImpl  implements EmailRecovery {
  const _$EmailRecoveryImpl({required this.email, required this.redirectUrl, final  String? $type}): $type = $type ?? 'email';

  factory _$EmailRecoveryImpl.fromJson(Map<String, dynamic> json) => _$$EmailRecoveryImplFromJson(json);

@override final  String email;
@override final  String redirectUrl;

@JsonKey(name: 'type')
final String $type;


@override
String toString() {
  return 'CreateRecoveryBody.email(email: $email, redirectUrl: $redirectUrl)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailRecoveryImpl&&(identical(other.email, email) || other.email == email)&&(identical(other.redirectUrl, redirectUrl) || other.redirectUrl == redirectUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,redirectUrl);

/// Create a copy of CreateRecoveryBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailRecoveryImplCopyWith<_$EmailRecoveryImpl> get copyWith => __$$EmailRecoveryImplCopyWithImpl<_$EmailRecoveryImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email,  String redirectUrl)  email,required TResult Function( String phone)  phone,}) {
  return email(this.email,redirectUrl);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email,  String redirectUrl)?  email,TResult? Function( String phone)?  phone,}) {
  return email?.call(this.email,redirectUrl);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email,  String redirectUrl)?  email,TResult Function( String phone)?  phone,required TResult orElse(),}) {
  if (email != null) {
    return email(this.email,redirectUrl);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailRecovery value)  email,required TResult Function( PhoneRecovery value)  phone,}) {
  return email(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailRecovery value)?  email,TResult? Function( PhoneRecovery value)?  phone,}) {
  return email?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailRecovery value)?  email,TResult Function( PhoneRecovery value)?  phone,required TResult orElse(),}) {
  if (email != null) {
    return email(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailRecoveryImplToJson(this, );
}
}


abstract class EmailRecovery implements CreateRecoveryBody {
  const factory EmailRecovery({required final  String email, required final  String redirectUrl}) = _$EmailRecoveryImpl;
  

  factory EmailRecovery.fromJson(Map<String, dynamic> json) = _$EmailRecoveryImpl.fromJson;

 String get email; String get redirectUrl;
/// Create a copy of CreateRecoveryBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailRecoveryImplCopyWith<_$EmailRecoveryImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$PhoneRecoveryImplCopyWith<$Res>  {
  factory _$$PhoneRecoveryImplCopyWith(_$PhoneRecoveryImpl value, $Res Function(_$PhoneRecoveryImpl) then) = __$$PhoneRecoveryImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String phone
});



}

/// @nodoc
class __$$PhoneRecoveryImplCopyWithImpl<$Res> extends _$CreateRecoveryBodyCopyWithImpl<$Res, _$PhoneRecoveryImpl> implements _$$PhoneRecoveryImplCopyWith<$Res> {
  __$$PhoneRecoveryImplCopyWithImpl(_$PhoneRecoveryImpl _value, $Res Function(_$PhoneRecoveryImpl) _then)
      : super(_value, _then);


/// Create a copy of CreateRecoveryBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phone = null,}) {
  return _then(_$PhoneRecoveryImpl(
phone: null == phone ? _value.phone : phone // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PhoneRecoveryImpl  implements PhoneRecovery {
  const _$PhoneRecoveryImpl({required this.phone, final  String? $type}): $type = $type ?? 'phone';

  factory _$PhoneRecoveryImpl.fromJson(Map<String, dynamic> json) => _$$PhoneRecoveryImplFromJson(json);

@override final  String phone;

@JsonKey(name: 'type')
final String $type;


@override
String toString() {
  return 'CreateRecoveryBody.phone(phone: $phone)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneRecoveryImpl&&(identical(other.phone, phone) || other.phone == phone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phone);

/// Create a copy of CreateRecoveryBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PhoneRecoveryImplCopyWith<_$PhoneRecoveryImpl> get copyWith => __$$PhoneRecoveryImplCopyWithImpl<_$PhoneRecoveryImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email,  String redirectUrl)  email,required TResult Function( String phone)  phone,}) {
  return phone(this.phone);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email,  String redirectUrl)?  email,TResult? Function( String phone)?  phone,}) {
  return phone?.call(this.phone);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email,  String redirectUrl)?  email,TResult Function( String phone)?  phone,required TResult orElse(),}) {
  if (phone != null) {
    return phone(this.phone);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailRecovery value)  email,required TResult Function( PhoneRecovery value)  phone,}) {
  return phone(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailRecovery value)?  email,TResult? Function( PhoneRecovery value)?  phone,}) {
  return phone?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailRecovery value)?  email,TResult Function( PhoneRecovery value)?  phone,required TResult orElse(),}) {
  if (phone != null) {
    return phone(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PhoneRecoveryImplToJson(this, );
}
}


abstract class PhoneRecovery implements CreateRecoveryBody {
  const factory PhoneRecovery({required final  String phone}) = _$PhoneRecoveryImpl;
  

  factory PhoneRecovery.fromJson(Map<String, dynamic> json) = _$PhoneRecoveryImpl.fromJson;

 String get phone;
/// Create a copy of CreateRecoveryBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$PhoneRecoveryImplCopyWith<_$PhoneRecoveryImpl> get copyWith => throw _privateConstructorUsedError;

}

ConfirmRecoveryBody _$ConfirmRecoveryBodyFromJson(Map<String, dynamic> json) {
return _ConfirmRecoveryBody.fromJson(json);
}

/// @nodoc
mixin _$ConfirmRecoveryBody {

 String get userID => throw _privateConstructorUsedError; String get token => throw _privateConstructorUsedError; String get password => throw _privateConstructorUsedError;






/// Serializes this ConfirmRecoveryBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of ConfirmRecoveryBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$ConfirmRecoveryBodyCopyWith<ConfirmRecoveryBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $ConfirmRecoveryBodyCopyWith<$Res>  {
  factory $ConfirmRecoveryBodyCopyWith(ConfirmRecoveryBody value, $Res Function(ConfirmRecoveryBody) then) = _$ConfirmRecoveryBodyCopyWithImpl<$Res, ConfirmRecoveryBody>;
@useResult
$Res call({
 String userID, String token, String password
});



}

/// @nodoc
class _$ConfirmRecoveryBodyCopyWithImpl<$Res,$Val extends ConfirmRecoveryBody> implements $ConfirmRecoveryBodyCopyWith<$Res> {
  _$ConfirmRecoveryBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of ConfirmRecoveryBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userID = null,Object? token = null,Object? password = null,}) {
  return _then(_value.copyWith(
userID: null == userID ? _value.userID : userID // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _value.token : token // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _value.password : password // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$ConfirmRecoveryBodyImplCopyWith<$Res> implements $ConfirmRecoveryBodyCopyWith<$Res> {
  factory _$$ConfirmRecoveryBodyImplCopyWith(_$ConfirmRecoveryBodyImpl value, $Res Function(_$ConfirmRecoveryBodyImpl) then) = __$$ConfirmRecoveryBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String userID, String token, String password
});



}

/// @nodoc
class __$$ConfirmRecoveryBodyImplCopyWithImpl<$Res> extends _$ConfirmRecoveryBodyCopyWithImpl<$Res, _$ConfirmRecoveryBodyImpl> implements _$$ConfirmRecoveryBodyImplCopyWith<$Res> {
  __$$ConfirmRecoveryBodyImplCopyWithImpl(_$ConfirmRecoveryBodyImpl _value, $Res Function(_$ConfirmRecoveryBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of ConfirmRecoveryBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userID = null,Object? token = null,Object? password = null,}) {
  return _then(_$ConfirmRecoveryBodyImpl(
userID: null == userID ? _value.userID : userID // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _value.token : token // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _value.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$ConfirmRecoveryBodyImpl  implements _ConfirmRecoveryBody {
  const _$ConfirmRecoveryBodyImpl({required this.userID, required this.token, required this.password});

  factory _$ConfirmRecoveryBodyImpl.fromJson(Map<String, dynamic> json) => _$$ConfirmRecoveryBodyImplFromJson(json);

@override final  String userID;
@override final  String token;
@override final  String password;

@override
String toString() {
  return 'ConfirmRecoveryBody(userID: $userID, token: $token, password: $password)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$ConfirmRecoveryBodyImpl&&(identical(other.userID, userID) || other.userID == userID)&&(identical(other.token, token) || other.token == token)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userID,token,password);

/// Create a copy of ConfirmRecoveryBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$ConfirmRecoveryBodyImplCopyWith<_$ConfirmRecoveryBodyImpl> get copyWith => __$$ConfirmRecoveryBodyImplCopyWithImpl<_$ConfirmRecoveryBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$ConfirmRecoveryBodyImplToJson(this, );
}
}


abstract class _ConfirmRecoveryBody implements ConfirmRecoveryBody {
  const factory _ConfirmRecoveryBody({required final  String userID, required final  String token, required final  String password}) = _$ConfirmRecoveryBodyImpl;
  

  factory _ConfirmRecoveryBody.fromJson(Map<String, dynamic> json) = _$ConfirmRecoveryBodyImpl.fromJson;

@override String get userID;@override String get token;@override String get password;
/// Create a copy of ConfirmRecoveryBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$ConfirmRecoveryBodyImplCopyWith<_$ConfirmRecoveryBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

SignOutBody _$SignOutBodyFromJson(Map<String, dynamic> json) {
        switch (json['type']) {
                  case 'global':
          return GlobalSignOut.fromJson(json);
                case 'session':
          return SessionSignOut.fromJson(json);
                case 'other':
          return OtherSignOut.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'type', 'SignOutBody', 'Invalid union type "${json['type']}"!');
        }
      
}

/// @nodoc
mixin _$SignOutBody {


@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  global,required TResult Function( String sessionID)  session,required TResult Function()  other,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  global,TResult? Function( String sessionID)?  session,TResult? Function()?  other,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  global,TResult Function( String sessionID)?  session,TResult Function()?  other,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GlobalSignOut value)  global,required TResult Function( SessionSignOut value)  session,required TResult Function( OtherSignOut value)  other,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GlobalSignOut value)?  global,TResult? Function( SessionSignOut value)?  session,TResult? Function( OtherSignOut value)?  other,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GlobalSignOut value)?  global,TResult Function( SessionSignOut value)?  session,TResult Function( OtherSignOut value)?  other,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this SignOutBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $SignOutBodyCopyWith<$Res>  {
  factory $SignOutBodyCopyWith(SignOutBody value, $Res Function(SignOutBody) then) = _$SignOutBodyCopyWithImpl<$Res, SignOutBody>;



}

/// @nodoc
class _$SignOutBodyCopyWithImpl<$Res,$Val extends SignOutBody> implements $SignOutBodyCopyWith<$Res> {
  _$SignOutBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of SignOutBody
/// with the given fields replaced by the non-null parameter values.


}


/// @nodoc
abstract class _$$GlobalSignOutImplCopyWith<$Res>  {
  factory _$$GlobalSignOutImplCopyWith(_$GlobalSignOutImpl value, $Res Function(_$GlobalSignOutImpl) then) = __$$GlobalSignOutImplCopyWithImpl<$Res>;



}

/// @nodoc
class __$$GlobalSignOutImplCopyWithImpl<$Res> extends _$SignOutBodyCopyWithImpl<$Res, _$GlobalSignOutImpl> implements _$$GlobalSignOutImplCopyWith<$Res> {
  __$$GlobalSignOutImplCopyWithImpl(_$GlobalSignOutImpl _value, $Res Function(_$GlobalSignOutImpl) _then)
      : super(_value, _then);


/// Create a copy of SignOutBody
/// with the given fields replaced by the non-null parameter values.



}

/// @nodoc
@JsonSerializable()

class _$GlobalSignOutImpl  implements GlobalSignOut {
  const _$GlobalSignOutImpl({final  String? $type}): $type = $type ?? 'global';

  factory _$GlobalSignOutImpl.fromJson(Map<String, dynamic> json) => _$$GlobalSignOutImplFromJson(json);



@JsonKey(name: 'type')
final String $type;


@override
String toString() {
  return 'SignOutBody.global()';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$GlobalSignOutImpl);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;


@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  global,required TResult Function( String sessionID)  session,required TResult Function()  other,}) {
  return global();
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  global,TResult? Function( String sessionID)?  session,TResult? Function()?  other,}) {
  return global?.call();
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  global,TResult Function( String sessionID)?  session,TResult Function()?  other,required TResult orElse(),}) {
  if (global != null) {
    return global();
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GlobalSignOut value)  global,required TResult Function( SessionSignOut value)  session,required TResult Function( OtherSignOut value)  other,}) {
  return global(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GlobalSignOut value)?  global,TResult? Function( SessionSignOut value)?  session,TResult? Function( OtherSignOut value)?  other,}) {
  return global?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GlobalSignOut value)?  global,TResult Function( SessionSignOut value)?  session,TResult Function( OtherSignOut value)?  other,required TResult orElse(),}) {
  if (global != null) {
    return global(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$GlobalSignOutImplToJson(this, );
}
}


abstract class GlobalSignOut implements SignOutBody {
  const factory GlobalSignOut() = _$GlobalSignOutImpl;
  

  factory GlobalSignOut.fromJson(Map<String, dynamic> json) = _$GlobalSignOutImpl.fromJson;



}

/// @nodoc
abstract class _$$SessionSignOutImplCopyWith<$Res>  {
  factory _$$SessionSignOutImplCopyWith(_$SessionSignOutImpl value, $Res Function(_$SessionSignOutImpl) then) = __$$SessionSignOutImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String sessionID
});



}

/// @nodoc
class __$$SessionSignOutImplCopyWithImpl<$Res> extends _$SignOutBodyCopyWithImpl<$Res, _$SessionSignOutImpl> implements _$$SessionSignOutImplCopyWith<$Res> {
  __$$SessionSignOutImplCopyWithImpl(_$SessionSignOutImpl _value, $Res Function(_$SessionSignOutImpl) _then)
      : super(_value, _then);


/// Create a copy of SignOutBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sessionID = null,}) {
  return _then(_$SessionSignOutImpl(
sessionID: null == sessionID ? _value.sessionID : sessionID // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$SessionSignOutImpl  implements SessionSignOut {
  const _$SessionSignOutImpl({required this.sessionID, final  String? $type}): $type = $type ?? 'session';

  factory _$SessionSignOutImpl.fromJson(Map<String, dynamic> json) => _$$SessionSignOutImplFromJson(json);

@override final  String sessionID;

@JsonKey(name: 'type')
final String $type;


@override
String toString() {
  return 'SignOutBody.session(sessionID: $sessionID)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$SessionSignOutImpl&&(identical(other.sessionID, sessionID) || other.sessionID == sessionID));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sessionID);

/// Create a copy of SignOutBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$SessionSignOutImplCopyWith<_$SessionSignOutImpl> get copyWith => __$$SessionSignOutImplCopyWithImpl<_$SessionSignOutImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  global,required TResult Function( String sessionID)  session,required TResult Function()  other,}) {
  return session(sessionID);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  global,TResult? Function( String sessionID)?  session,TResult? Function()?  other,}) {
  return session?.call(sessionID);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  global,TResult Function( String sessionID)?  session,TResult Function()?  other,required TResult orElse(),}) {
  if (session != null) {
    return session(sessionID);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GlobalSignOut value)  global,required TResult Function( SessionSignOut value)  session,required TResult Function( OtherSignOut value)  other,}) {
  return session(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GlobalSignOut value)?  global,TResult? Function( SessionSignOut value)?  session,TResult? Function( OtherSignOut value)?  other,}) {
  return session?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GlobalSignOut value)?  global,TResult Function( SessionSignOut value)?  session,TResult Function( OtherSignOut value)?  other,required TResult orElse(),}) {
  if (session != null) {
    return session(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$SessionSignOutImplToJson(this, );
}
}


abstract class SessionSignOut implements SignOutBody {
  const factory SessionSignOut({required final  String sessionID}) = _$SessionSignOutImpl;
  

  factory SessionSignOut.fromJson(Map<String, dynamic> json) = _$SessionSignOutImpl.fromJson;

 String get sessionID;
/// Create a copy of SignOutBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$SessionSignOutImplCopyWith<_$SessionSignOutImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$OtherSignOutImplCopyWith<$Res>  {
  factory _$$OtherSignOutImplCopyWith(_$OtherSignOutImpl value, $Res Function(_$OtherSignOutImpl) then) = __$$OtherSignOutImplCopyWithImpl<$Res>;



}

/// @nodoc
class __$$OtherSignOutImplCopyWithImpl<$Res> extends _$SignOutBodyCopyWithImpl<$Res, _$OtherSignOutImpl> implements _$$OtherSignOutImplCopyWith<$Res> {
  __$$OtherSignOutImplCopyWithImpl(_$OtherSignOutImpl _value, $Res Function(_$OtherSignOutImpl) _then)
      : super(_value, _then);


/// Create a copy of SignOutBody
/// with the given fields replaced by the non-null parameter values.



}

/// @nodoc
@JsonSerializable()

class _$OtherSignOutImpl  implements OtherSignOut {
  const _$OtherSignOutImpl({final  String? $type}): $type = $type ?? 'other';

  factory _$OtherSignOutImpl.fromJson(Map<String, dynamic> json) => _$$OtherSignOutImplFromJson(json);



@JsonKey(name: 'type')
final String $type;


@override
String toString() {
  return 'SignOutBody.other()';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$OtherSignOutImpl);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;


@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  global,required TResult Function( String sessionID)  session,required TResult Function()  other,}) {
  return other();
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  global,TResult? Function( String sessionID)?  session,TResult? Function()?  other,}) {
  return other?.call();
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  global,TResult Function( String sessionID)?  session,TResult Function()?  other,required TResult orElse(),}) {
  if (other != null) {
    return other();
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GlobalSignOut value)  global,required TResult Function( SessionSignOut value)  session,required TResult Function( OtherSignOut value)  other,}) {
  return other(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GlobalSignOut value)?  global,TResult? Function( SessionSignOut value)?  session,TResult? Function( OtherSignOut value)?  other,}) {
  return other?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GlobalSignOut value)?  global,TResult Function( SessionSignOut value)?  session,TResult Function( OtherSignOut value)?  other,required TResult orElse(),}) {
  if (other != null) {
    return other(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$OtherSignOutImplToJson(this, );
}
}


abstract class OtherSignOut implements SignOutBody {
  const factory OtherSignOut() = _$OtherSignOutImpl;
  

  factory OtherSignOut.fromJson(Map<String, dynamic> json) = _$OtherSignOutImpl.fromJson;



}

VerifyBody _$VerifyBodyFromJson(Map<String, dynamic> json) {
return _VerifyBody.fromJson(json);
}

/// @nodoc
mixin _$VerifyBody {

 VerificationType get type => throw _privateConstructorUsedError; String get token => throw _privateConstructorUsedError;






/// Serializes this VerifyBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of VerifyBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$VerifyBodyCopyWith<VerifyBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $VerifyBodyCopyWith<$Res>  {
  factory $VerifyBodyCopyWith(VerifyBody value, $Res Function(VerifyBody) then) = _$VerifyBodyCopyWithImpl<$Res, VerifyBody>;
@useResult
$Res call({
 VerificationType type, String token
});



}

/// @nodoc
class _$VerifyBodyCopyWithImpl<$Res,$Val extends VerifyBody> implements $VerifyBodyCopyWith<$Res> {
  _$VerifyBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of VerifyBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? token = null,}) {
  return _then(_value.copyWith(
type: null == type ? _value.type : type // ignore: cast_nullable_to_non_nullable
as VerificationType,token: null == token ? _value.token : token // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$VerifyBodyImplCopyWith<$Res> implements $VerifyBodyCopyWith<$Res> {
  factory _$$VerifyBodyImplCopyWith(_$VerifyBodyImpl value, $Res Function(_$VerifyBodyImpl) then) = __$$VerifyBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 VerificationType type, String token
});



}

/// @nodoc
class __$$VerifyBodyImplCopyWithImpl<$Res> extends _$VerifyBodyCopyWithImpl<$Res, _$VerifyBodyImpl> implements _$$VerifyBodyImplCopyWith<$Res> {
  __$$VerifyBodyImplCopyWithImpl(_$VerifyBodyImpl _value, $Res Function(_$VerifyBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of VerifyBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? token = null,}) {
  return _then(_$VerifyBodyImpl(
type: null == type ? _value.type : type // ignore: cast_nullable_to_non_nullable
as VerificationType,token: null == token ? _value.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$VerifyBodyImpl  implements _VerifyBody {
  const _$VerifyBodyImpl({required this.type, required this.token});

  factory _$VerifyBodyImpl.fromJson(Map<String, dynamic> json) => _$$VerifyBodyImplFromJson(json);

@override final  VerificationType type;
@override final  String token;

@override
String toString() {
  return 'VerifyBody(type: $type, token: $token)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$VerifyBodyImpl&&(identical(other.type, type) || other.type == type)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,token);

/// Create a copy of VerifyBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$VerifyBodyImplCopyWith<_$VerifyBodyImpl> get copyWith => __$$VerifyBodyImplCopyWithImpl<_$VerifyBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$VerifyBodyImplToJson(this, );
}
}


abstract class _VerifyBody implements VerifyBody {
  const factory _VerifyBody({required final  VerificationType type, required final  String token}) = _$VerifyBodyImpl;
  

  factory _VerifyBody.fromJson(Map<String, dynamic> json) = _$VerifyBodyImpl.fromJson;

@override VerificationType get type;@override String get token;
/// Create a copy of VerifyBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$VerifyBodyImplCopyWith<_$VerifyBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

AnonymousSessionBody _$AnonymousSessionBodyFromJson(Map<String, dynamic> json) {
return _AnonymousSessionBody.fromJson(json);
}

/// @nodoc
mixin _$AnonymousSessionBody {

 StudioDevice? get device => throw _privateConstructorUsedError;






/// Serializes this AnonymousSessionBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of AnonymousSessionBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$AnonymousSessionBodyCopyWith<AnonymousSessionBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $AnonymousSessionBodyCopyWith<$Res>  {
  factory $AnonymousSessionBodyCopyWith(AnonymousSessionBody value, $Res Function(AnonymousSessionBody) then) = _$AnonymousSessionBodyCopyWithImpl<$Res, AnonymousSessionBody>;
@useResult
$Res call({
 StudioDevice? device
});


$StudioDeviceCopyWith<$Res>? get device;
}

/// @nodoc
class _$AnonymousSessionBodyCopyWithImpl<$Res,$Val extends AnonymousSessionBody> implements $AnonymousSessionBodyCopyWith<$Res> {
  _$AnonymousSessionBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of AnonymousSessionBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? device = freezed,}) {
  return _then(_value.copyWith(
device: freezed == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDevice?,
  )as $Val);
}
/// Create a copy of AnonymousSessionBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StudioDeviceCopyWith<$Res>? get device {
    if (_value.device == null) {
    return null;
  }

  return $StudioDeviceCopyWith<$Res>(_value.device!, (value) {
    return _then(_value.copyWith(device: value) as $Val);
  });
}
}


/// @nodoc
abstract class _$$AnonymousSessionBodyImplCopyWith<$Res> implements $AnonymousSessionBodyCopyWith<$Res> {
  factory _$$AnonymousSessionBodyImplCopyWith(_$AnonymousSessionBodyImpl value, $Res Function(_$AnonymousSessionBodyImpl) then) = __$$AnonymousSessionBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 StudioDevice? device
});


@override $StudioDeviceCopyWith<$Res>? get device;
}

/// @nodoc
class __$$AnonymousSessionBodyImplCopyWithImpl<$Res> extends _$AnonymousSessionBodyCopyWithImpl<$Res, _$AnonymousSessionBodyImpl> implements _$$AnonymousSessionBodyImplCopyWith<$Res> {
  __$$AnonymousSessionBodyImplCopyWithImpl(_$AnonymousSessionBodyImpl _value, $Res Function(_$AnonymousSessionBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of AnonymousSessionBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? device = freezed,}) {
  return _then(_$AnonymousSessionBodyImpl(
device: freezed == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDevice?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$AnonymousSessionBodyImpl  implements _AnonymousSessionBody {
  const _$AnonymousSessionBodyImpl({required this.device});

  factory _$AnonymousSessionBodyImpl.fromJson(Map<String, dynamic> json) => _$$AnonymousSessionBodyImplFromJson(json);

@override final  StudioDevice? device;

@override
String toString() {
  return 'AnonymousSessionBody(device: $device)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$AnonymousSessionBodyImpl&&(identical(other.device, device) || other.device == device));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,device);

/// Create a copy of AnonymousSessionBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$AnonymousSessionBodyImplCopyWith<_$AnonymousSessionBodyImpl> get copyWith => __$$AnonymousSessionBodyImplCopyWithImpl<_$AnonymousSessionBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$AnonymousSessionBodyImplToJson(this, );
}
}


abstract class _AnonymousSessionBody implements AnonymousSessionBody {
  const factory _AnonymousSessionBody({required final  StudioDevice? device}) = _$AnonymousSessionBodyImpl;
  

  factory _AnonymousSessionBody.fromJson(Map<String, dynamic> json) = _$AnonymousSessionBodyImpl.fromJson;

@override StudioDevice? get device;
/// Create a copy of AnonymousSessionBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$AnonymousSessionBodyImplCopyWith<_$AnonymousSessionBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

EmailSessionBody _$EmailSessionBodyFromJson(Map<String, dynamic> json) {
return _EmailSessionBody.fromJson(json);
}

/// @nodoc
mixin _$EmailSessionBody {

 String get email => throw _privateConstructorUsedError; String get password => throw _privateConstructorUsedError; StudioDevice? get device => throw _privateConstructorUsedError;






/// Serializes this EmailSessionBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of EmailSessionBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$EmailSessionBodyCopyWith<EmailSessionBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $EmailSessionBodyCopyWith<$Res>  {
  factory $EmailSessionBodyCopyWith(EmailSessionBody value, $Res Function(EmailSessionBody) then) = _$EmailSessionBodyCopyWithImpl<$Res, EmailSessionBody>;
@useResult
$Res call({
 String email, String password, StudioDevice? device
});


$StudioDeviceCopyWith<$Res>? get device;
}

/// @nodoc
class _$EmailSessionBodyCopyWithImpl<$Res,$Val extends EmailSessionBody> implements $EmailSessionBodyCopyWith<$Res> {
  _$EmailSessionBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of EmailSessionBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? password = null,Object? device = freezed,}) {
  return _then(_value.copyWith(
email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _value.password : password // ignore: cast_nullable_to_non_nullable
as String,device: freezed == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDevice?,
  )as $Val);
}
/// Create a copy of EmailSessionBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StudioDeviceCopyWith<$Res>? get device {
    if (_value.device == null) {
    return null;
  }

  return $StudioDeviceCopyWith<$Res>(_value.device!, (value) {
    return _then(_value.copyWith(device: value) as $Val);
  });
}
}


/// @nodoc
abstract class _$$EmailSessionBodyImplCopyWith<$Res> implements $EmailSessionBodyCopyWith<$Res> {
  factory _$$EmailSessionBodyImplCopyWith(_$EmailSessionBodyImpl value, $Res Function(_$EmailSessionBodyImpl) then) = __$$EmailSessionBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String email, String password, StudioDevice? device
});


@override $StudioDeviceCopyWith<$Res>? get device;
}

/// @nodoc
class __$$EmailSessionBodyImplCopyWithImpl<$Res> extends _$EmailSessionBodyCopyWithImpl<$Res, _$EmailSessionBodyImpl> implements _$$EmailSessionBodyImplCopyWith<$Res> {
  __$$EmailSessionBodyImplCopyWithImpl(_$EmailSessionBodyImpl _value, $Res Function(_$EmailSessionBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of EmailSessionBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? password = null,Object? device = freezed,}) {
  return _then(_$EmailSessionBodyImpl(
email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _value.password : password // ignore: cast_nullable_to_non_nullable
as String,device: freezed == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDevice?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailSessionBodyImpl  implements _EmailSessionBody {
  const _$EmailSessionBodyImpl({required this.email, required this.password, required this.device});

  factory _$EmailSessionBodyImpl.fromJson(Map<String, dynamic> json) => _$$EmailSessionBodyImplFromJson(json);

@override final  String email;
@override final  String password;
@override final  StudioDevice? device;

@override
String toString() {
  return 'EmailSessionBody(email: $email, password: $password, device: $device)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailSessionBodyImpl&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.device, device) || other.device == device));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,password,device);

/// Create a copy of EmailSessionBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailSessionBodyImplCopyWith<_$EmailSessionBodyImpl> get copyWith => __$$EmailSessionBodyImplCopyWithImpl<_$EmailSessionBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$EmailSessionBodyImplToJson(this, );
}
}


abstract class _EmailSessionBody implements EmailSessionBody {
  const factory _EmailSessionBody({required final  String email, required final  String password, required final  StudioDevice? device}) = _$EmailSessionBodyImpl;
  

  factory _EmailSessionBody.fromJson(Map<String, dynamic> json) = _$EmailSessionBodyImpl.fromJson;

@override String get email;@override String get password;@override StudioDevice? get device;
/// Create a copy of EmailSessionBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailSessionBodyImplCopyWith<_$EmailSessionBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

CreateEmailTokenBody _$CreateEmailTokenBodyFromJson(Map<String, dynamic> json) {
        switch (json['runtimeType']) {
                  case 'magicLink':
          return CreateMagicLinkTokenBody.fromJson(json);
                case 'emailOTP':
          return CreateEmailOTPTokenBody.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'runtimeType', 'CreateEmailTokenBody', 'Invalid union type "${json['runtimeType']}"!');
        }
      
}

/// @nodoc
mixin _$CreateEmailTokenBody {

 String get email => throw _privateConstructorUsedError;
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String redirectUrl,  String email)  magicLink,required TResult Function( String email)  emailOTP,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String redirectUrl,  String email)?  magicLink,TResult? Function( String email)?  emailOTP,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String redirectUrl,  String email)?  magicLink,TResult Function( String email)?  emailOTP,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CreateMagicLinkTokenBody value)  magicLink,required TResult Function( CreateEmailOTPTokenBody value)  emailOTP,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CreateMagicLinkTokenBody value)?  magicLink,TResult? Function( CreateEmailOTPTokenBody value)?  emailOTP,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CreateMagicLinkTokenBody value)?  magicLink,TResult Function( CreateEmailOTPTokenBody value)?  emailOTP,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this CreateEmailTokenBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of CreateEmailTokenBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$CreateEmailTokenBodyCopyWith<CreateEmailTokenBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $CreateEmailTokenBodyCopyWith<$Res>  {
  factory $CreateEmailTokenBodyCopyWith(CreateEmailTokenBody value, $Res Function(CreateEmailTokenBody) then) = _$CreateEmailTokenBodyCopyWithImpl<$Res, CreateEmailTokenBody>;
@useResult
$Res call({
 String email
});



}

/// @nodoc
class _$CreateEmailTokenBodyCopyWithImpl<$Res,$Val extends CreateEmailTokenBody> implements $CreateEmailTokenBodyCopyWith<$Res> {
  _$CreateEmailTokenBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of CreateEmailTokenBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,}) {
  return _then(_value.copyWith(
email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$CreateMagicLinkTokenBodyImplCopyWith<$Res> implements $CreateEmailTokenBodyCopyWith<$Res> {
  factory _$$CreateMagicLinkTokenBodyImplCopyWith(_$CreateMagicLinkTokenBodyImpl value, $Res Function(_$CreateMagicLinkTokenBodyImpl) then) = __$$CreateMagicLinkTokenBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String redirectUrl, String email
});



}

/// @nodoc
class __$$CreateMagicLinkTokenBodyImplCopyWithImpl<$Res> extends _$CreateEmailTokenBodyCopyWithImpl<$Res, _$CreateMagicLinkTokenBodyImpl> implements _$$CreateMagicLinkTokenBodyImplCopyWith<$Res> {
  __$$CreateMagicLinkTokenBodyImplCopyWithImpl(_$CreateMagicLinkTokenBodyImpl _value, $Res Function(_$CreateMagicLinkTokenBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of CreateEmailTokenBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? redirectUrl = null,Object? email = null,}) {
  return _then(_$CreateMagicLinkTokenBodyImpl(
redirectUrl: null == redirectUrl ? _value.redirectUrl : redirectUrl // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$CreateMagicLinkTokenBodyImpl  implements CreateMagicLinkTokenBody {
  const _$CreateMagicLinkTokenBodyImpl({required this.redirectUrl, required this.email, final  String? $type}): $type = $type ?? 'magicLink';

  factory _$CreateMagicLinkTokenBodyImpl.fromJson(Map<String, dynamic> json) => _$$CreateMagicLinkTokenBodyImplFromJson(json);

@override final  String redirectUrl;
@override final  String email;

@JsonKey(name: 'runtimeType')
final String $type;


@override
String toString() {
  return 'CreateEmailTokenBody.magicLink(redirectUrl: $redirectUrl, email: $email)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$CreateMagicLinkTokenBodyImpl&&(identical(other.redirectUrl, redirectUrl) || other.redirectUrl == redirectUrl)&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,redirectUrl,email);

/// Create a copy of CreateEmailTokenBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$CreateMagicLinkTokenBodyImplCopyWith<_$CreateMagicLinkTokenBodyImpl> get copyWith => __$$CreateMagicLinkTokenBodyImplCopyWithImpl<_$CreateMagicLinkTokenBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String redirectUrl,  String email)  magicLink,required TResult Function( String email)  emailOTP,}) {
  return magicLink(redirectUrl,email);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String redirectUrl,  String email)?  magicLink,TResult? Function( String email)?  emailOTP,}) {
  return magicLink?.call(redirectUrl,email);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String redirectUrl,  String email)?  magicLink,TResult Function( String email)?  emailOTP,required TResult orElse(),}) {
  if (magicLink != null) {
    return magicLink(redirectUrl,email);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CreateMagicLinkTokenBody value)  magicLink,required TResult Function( CreateEmailOTPTokenBody value)  emailOTP,}) {
  return magicLink(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CreateMagicLinkTokenBody value)?  magicLink,TResult? Function( CreateEmailOTPTokenBody value)?  emailOTP,}) {
  return magicLink?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CreateMagicLinkTokenBody value)?  magicLink,TResult Function( CreateEmailOTPTokenBody value)?  emailOTP,required TResult orElse(),}) {
  if (magicLink != null) {
    return magicLink(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$CreateMagicLinkTokenBodyImplToJson(this, );
}
}


abstract class CreateMagicLinkTokenBody implements CreateEmailTokenBody {
  const factory CreateMagicLinkTokenBody({required final  String redirectUrl, required final  String email}) = _$CreateMagicLinkTokenBodyImpl;
  

  factory CreateMagicLinkTokenBody.fromJson(Map<String, dynamic> json) = _$CreateMagicLinkTokenBodyImpl.fromJson;

 String get redirectUrl;@override String get email;
/// Create a copy of CreateEmailTokenBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$CreateMagicLinkTokenBodyImplCopyWith<_$CreateMagicLinkTokenBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$CreateEmailOTPTokenBodyImplCopyWith<$Res> implements $CreateEmailTokenBodyCopyWith<$Res> {
  factory _$$CreateEmailOTPTokenBodyImplCopyWith(_$CreateEmailOTPTokenBodyImpl value, $Res Function(_$CreateEmailOTPTokenBodyImpl) then) = __$$CreateEmailOTPTokenBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String email
});



}

/// @nodoc
class __$$CreateEmailOTPTokenBodyImplCopyWithImpl<$Res> extends _$CreateEmailTokenBodyCopyWithImpl<$Res, _$CreateEmailOTPTokenBodyImpl> implements _$$CreateEmailOTPTokenBodyImplCopyWith<$Res> {
  __$$CreateEmailOTPTokenBodyImplCopyWithImpl(_$CreateEmailOTPTokenBodyImpl _value, $Res Function(_$CreateEmailOTPTokenBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of CreateEmailTokenBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,}) {
  return _then(_$CreateEmailOTPTokenBodyImpl(
email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$CreateEmailOTPTokenBodyImpl  implements CreateEmailOTPTokenBody {
  const _$CreateEmailOTPTokenBodyImpl({required this.email, final  String? $type}): $type = $type ?? 'emailOTP';

  factory _$CreateEmailOTPTokenBodyImpl.fromJson(Map<String, dynamic> json) => _$$CreateEmailOTPTokenBodyImplFromJson(json);

@override final  String email;

@JsonKey(name: 'runtimeType')
final String $type;


@override
String toString() {
  return 'CreateEmailTokenBody.emailOTP(email: $email)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$CreateEmailOTPTokenBodyImpl&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email);

/// Create a copy of CreateEmailTokenBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$CreateEmailOTPTokenBodyImplCopyWith<_$CreateEmailOTPTokenBodyImpl> get copyWith => __$$CreateEmailOTPTokenBodyImplCopyWithImpl<_$CreateEmailOTPTokenBodyImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String redirectUrl,  String email)  magicLink,required TResult Function( String email)  emailOTP,}) {
  return emailOTP(email);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String redirectUrl,  String email)?  magicLink,TResult? Function( String email)?  emailOTP,}) {
  return emailOTP?.call(email);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String redirectUrl,  String email)?  magicLink,TResult Function( String email)?  emailOTP,required TResult orElse(),}) {
  if (emailOTP != null) {
    return emailOTP(email);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CreateMagicLinkTokenBody value)  magicLink,required TResult Function( CreateEmailOTPTokenBody value)  emailOTP,}) {
  return emailOTP(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CreateMagicLinkTokenBody value)?  magicLink,TResult? Function( CreateEmailOTPTokenBody value)?  emailOTP,}) {
  return emailOTP?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CreateMagicLinkTokenBody value)?  magicLink,TResult Function( CreateEmailOTPTokenBody value)?  emailOTP,required TResult orElse(),}) {
  if (emailOTP != null) {
    return emailOTP(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$CreateEmailOTPTokenBodyImplToJson(this, );
}
}


abstract class CreateEmailOTPTokenBody implements CreateEmailTokenBody {
  const factory CreateEmailOTPTokenBody({required final  String email}) = _$CreateEmailOTPTokenBodyImpl;
  

  factory CreateEmailOTPTokenBody.fromJson(Map<String, dynamic> json) = _$CreateEmailOTPTokenBodyImpl.fromJson;

@override String get email;
/// Create a copy of CreateEmailTokenBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$CreateEmailOTPTokenBodyImplCopyWith<_$CreateEmailOTPTokenBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

EmailTokenSessionBody _$EmailTokenSessionBodyFromJson(Map<String, dynamic> json) {
return _EmailTokenSessionBody.fromJson(json);
}

/// @nodoc
mixin _$EmailTokenSessionBody {

 String get email => throw _privateConstructorUsedError; String get token => throw _privateConstructorUsedError; StudioDevice? get device => throw _privateConstructorUsedError;






/// Serializes this EmailTokenSessionBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of EmailTokenSessionBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$EmailTokenSessionBodyCopyWith<EmailTokenSessionBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $EmailTokenSessionBodyCopyWith<$Res>  {
  factory $EmailTokenSessionBodyCopyWith(EmailTokenSessionBody value, $Res Function(EmailTokenSessionBody) then) = _$EmailTokenSessionBodyCopyWithImpl<$Res, EmailTokenSessionBody>;
@useResult
$Res call({
 String email, String token, StudioDevice? device
});


$StudioDeviceCopyWith<$Res>? get device;
}

/// @nodoc
class _$EmailTokenSessionBodyCopyWithImpl<$Res,$Val extends EmailTokenSessionBody> implements $EmailTokenSessionBodyCopyWith<$Res> {
  _$EmailTokenSessionBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of EmailTokenSessionBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? token = null,Object? device = freezed,}) {
  return _then(_value.copyWith(
email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _value.token : token // ignore: cast_nullable_to_non_nullable
as String,device: freezed == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDevice?,
  )as $Val);
}
/// Create a copy of EmailTokenSessionBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StudioDeviceCopyWith<$Res>? get device {
    if (_value.device == null) {
    return null;
  }

  return $StudioDeviceCopyWith<$Res>(_value.device!, (value) {
    return _then(_value.copyWith(device: value) as $Val);
  });
}
}


/// @nodoc
abstract class _$$EmailTokenSessionBodyImplCopyWith<$Res> implements $EmailTokenSessionBodyCopyWith<$Res> {
  factory _$$EmailTokenSessionBodyImplCopyWith(_$EmailTokenSessionBodyImpl value, $Res Function(_$EmailTokenSessionBodyImpl) then) = __$$EmailTokenSessionBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String email, String token, StudioDevice? device
});


@override $StudioDeviceCopyWith<$Res>? get device;
}

/// @nodoc
class __$$EmailTokenSessionBodyImplCopyWithImpl<$Res> extends _$EmailTokenSessionBodyCopyWithImpl<$Res, _$EmailTokenSessionBodyImpl> implements _$$EmailTokenSessionBodyImplCopyWith<$Res> {
  __$$EmailTokenSessionBodyImplCopyWithImpl(_$EmailTokenSessionBodyImpl _value, $Res Function(_$EmailTokenSessionBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of EmailTokenSessionBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? token = null,Object? device = freezed,}) {
  return _then(_$EmailTokenSessionBodyImpl(
email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _value.token : token // ignore: cast_nullable_to_non_nullable
as String,device: freezed == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDevice?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailTokenSessionBodyImpl  implements _EmailTokenSessionBody {
  const _$EmailTokenSessionBodyImpl({required this.email, required this.token, required this.device});

  factory _$EmailTokenSessionBodyImpl.fromJson(Map<String, dynamic> json) => _$$EmailTokenSessionBodyImplFromJson(json);

@override final  String email;
@override final  String token;
@override final  StudioDevice? device;

@override
String toString() {
  return 'EmailTokenSessionBody(email: $email, token: $token, device: $device)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailTokenSessionBodyImpl&&(identical(other.email, email) || other.email == email)&&(identical(other.token, token) || other.token == token)&&(identical(other.device, device) || other.device == device));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,token,device);

/// Create a copy of EmailTokenSessionBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailTokenSessionBodyImplCopyWith<_$EmailTokenSessionBodyImpl> get copyWith => __$$EmailTokenSessionBodyImplCopyWithImpl<_$EmailTokenSessionBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$EmailTokenSessionBodyImplToJson(this, );
}
}


abstract class _EmailTokenSessionBody implements EmailTokenSessionBody {
  const factory _EmailTokenSessionBody({required final  String email, required final  String token, required final  StudioDevice? device}) = _$EmailTokenSessionBodyImpl;
  

  factory _EmailTokenSessionBody.fromJson(Map<String, dynamic> json) = _$EmailTokenSessionBodyImpl.fromJson;

@override String get email;@override String get token;@override StudioDevice? get device;
/// Create a copy of EmailTokenSessionBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailTokenSessionBodyImplCopyWith<_$EmailTokenSessionBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

PhoneSessionBody _$PhoneSessionBodyFromJson(Map<String, dynamic> json) {
return _PhoneSessionBody.fromJson(json);
}

/// @nodoc
mixin _$PhoneSessionBody {

 String get phone => throw _privateConstructorUsedError; String get password => throw _privateConstructorUsedError; StudioDevice? get device => throw _privateConstructorUsedError;






/// Serializes this PhoneSessionBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of PhoneSessionBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$PhoneSessionBodyCopyWith<PhoneSessionBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $PhoneSessionBodyCopyWith<$Res>  {
  factory $PhoneSessionBodyCopyWith(PhoneSessionBody value, $Res Function(PhoneSessionBody) then) = _$PhoneSessionBodyCopyWithImpl<$Res, PhoneSessionBody>;
@useResult
$Res call({
 String phone, String password, StudioDevice? device
});


$StudioDeviceCopyWith<$Res>? get device;
}

/// @nodoc
class _$PhoneSessionBodyCopyWithImpl<$Res,$Val extends PhoneSessionBody> implements $PhoneSessionBodyCopyWith<$Res> {
  _$PhoneSessionBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of PhoneSessionBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phone = null,Object? password = null,Object? device = freezed,}) {
  return _then(_value.copyWith(
phone: null == phone ? _value.phone : phone // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _value.password : password // ignore: cast_nullable_to_non_nullable
as String,device: freezed == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDevice?,
  )as $Val);
}
/// Create a copy of PhoneSessionBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StudioDeviceCopyWith<$Res>? get device {
    if (_value.device == null) {
    return null;
  }

  return $StudioDeviceCopyWith<$Res>(_value.device!, (value) {
    return _then(_value.copyWith(device: value) as $Val);
  });
}
}


/// @nodoc
abstract class _$$PhoneSessionBodyImplCopyWith<$Res> implements $PhoneSessionBodyCopyWith<$Res> {
  factory _$$PhoneSessionBodyImplCopyWith(_$PhoneSessionBodyImpl value, $Res Function(_$PhoneSessionBodyImpl) then) = __$$PhoneSessionBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String phone, String password, StudioDevice? device
});


@override $StudioDeviceCopyWith<$Res>? get device;
}

/// @nodoc
class __$$PhoneSessionBodyImplCopyWithImpl<$Res> extends _$PhoneSessionBodyCopyWithImpl<$Res, _$PhoneSessionBodyImpl> implements _$$PhoneSessionBodyImplCopyWith<$Res> {
  __$$PhoneSessionBodyImplCopyWithImpl(_$PhoneSessionBodyImpl _value, $Res Function(_$PhoneSessionBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of PhoneSessionBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phone = null,Object? password = null,Object? device = freezed,}) {
  return _then(_$PhoneSessionBodyImpl(
phone: null == phone ? _value.phone : phone // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _value.password : password // ignore: cast_nullable_to_non_nullable
as String,device: freezed == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDevice?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PhoneSessionBodyImpl  implements _PhoneSessionBody {
  const _$PhoneSessionBodyImpl({required this.phone, required this.password, required this.device});

  factory _$PhoneSessionBodyImpl.fromJson(Map<String, dynamic> json) => _$$PhoneSessionBodyImplFromJson(json);

@override final  String phone;
@override final  String password;
@override final  StudioDevice? device;

@override
String toString() {
  return 'PhoneSessionBody(phone: $phone, password: $password, device: $device)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneSessionBodyImpl&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.password, password) || other.password == password)&&(identical(other.device, device) || other.device == device));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phone,password,device);

/// Create a copy of PhoneSessionBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PhoneSessionBodyImplCopyWith<_$PhoneSessionBodyImpl> get copyWith => __$$PhoneSessionBodyImplCopyWithImpl<_$PhoneSessionBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$PhoneSessionBodyImplToJson(this, );
}
}


abstract class _PhoneSessionBody implements PhoneSessionBody {
  const factory _PhoneSessionBody({required final  String phone, required final  String password, required final  StudioDevice? device}) = _$PhoneSessionBodyImpl;
  

  factory _PhoneSessionBody.fromJson(Map<String, dynamic> json) = _$PhoneSessionBodyImpl.fromJson;

@override String get phone;@override String get password;@override StudioDevice? get device;
/// Create a copy of PhoneSessionBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$PhoneSessionBodyImplCopyWith<_$PhoneSessionBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

CreatePhoneTokenBody _$CreatePhoneTokenBodyFromJson(Map<String, dynamic> json) {
return _CreatePhoneTokenBody.fromJson(json);
}

/// @nodoc
mixin _$CreatePhoneTokenBody {

 String get phone => throw _privateConstructorUsedError;






/// Serializes this CreatePhoneTokenBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of CreatePhoneTokenBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$CreatePhoneTokenBodyCopyWith<CreatePhoneTokenBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $CreatePhoneTokenBodyCopyWith<$Res>  {
  factory $CreatePhoneTokenBodyCopyWith(CreatePhoneTokenBody value, $Res Function(CreatePhoneTokenBody) then) = _$CreatePhoneTokenBodyCopyWithImpl<$Res, CreatePhoneTokenBody>;
@useResult
$Res call({
 String phone
});



}

/// @nodoc
class _$CreatePhoneTokenBodyCopyWithImpl<$Res,$Val extends CreatePhoneTokenBody> implements $CreatePhoneTokenBodyCopyWith<$Res> {
  _$CreatePhoneTokenBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of CreatePhoneTokenBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phone = null,}) {
  return _then(_value.copyWith(
phone: null == phone ? _value.phone : phone // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$CreatePhoneTokenBodyImplCopyWith<$Res> implements $CreatePhoneTokenBodyCopyWith<$Res> {
  factory _$$CreatePhoneTokenBodyImplCopyWith(_$CreatePhoneTokenBodyImpl value, $Res Function(_$CreatePhoneTokenBodyImpl) then) = __$$CreatePhoneTokenBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String phone
});



}

/// @nodoc
class __$$CreatePhoneTokenBodyImplCopyWithImpl<$Res> extends _$CreatePhoneTokenBodyCopyWithImpl<$Res, _$CreatePhoneTokenBodyImpl> implements _$$CreatePhoneTokenBodyImplCopyWith<$Res> {
  __$$CreatePhoneTokenBodyImplCopyWithImpl(_$CreatePhoneTokenBodyImpl _value, $Res Function(_$CreatePhoneTokenBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of CreatePhoneTokenBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phone = null,}) {
  return _then(_$CreatePhoneTokenBodyImpl(
phone: null == phone ? _value.phone : phone // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$CreatePhoneTokenBodyImpl  implements _CreatePhoneTokenBody {
  const _$CreatePhoneTokenBodyImpl({required this.phone});

  factory _$CreatePhoneTokenBodyImpl.fromJson(Map<String, dynamic> json) => _$$CreatePhoneTokenBodyImplFromJson(json);

@override final  String phone;

@override
String toString() {
  return 'CreatePhoneTokenBody(phone: $phone)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$CreatePhoneTokenBodyImpl&&(identical(other.phone, phone) || other.phone == phone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phone);

/// Create a copy of CreatePhoneTokenBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$CreatePhoneTokenBodyImplCopyWith<_$CreatePhoneTokenBodyImpl> get copyWith => __$$CreatePhoneTokenBodyImplCopyWithImpl<_$CreatePhoneTokenBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$CreatePhoneTokenBodyImplToJson(this, );
}
}


abstract class _CreatePhoneTokenBody implements CreatePhoneTokenBody {
  const factory _CreatePhoneTokenBody({required final  String phone}) = _$CreatePhoneTokenBodyImpl;
  

  factory _CreatePhoneTokenBody.fromJson(Map<String, dynamic> json) = _$CreatePhoneTokenBodyImpl.fromJson;

@override String get phone;
/// Create a copy of CreatePhoneTokenBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$CreatePhoneTokenBodyImplCopyWith<_$CreatePhoneTokenBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

PhoneTokenSessionBody _$PhoneTokenSessionBodyFromJson(Map<String, dynamic> json) {
return _PhoneTokenSessionBody.fromJson(json);
}

/// @nodoc
mixin _$PhoneTokenSessionBody {

 String get phone => throw _privateConstructorUsedError; String get token => throw _privateConstructorUsedError; StudioDevice? get device => throw _privateConstructorUsedError;






/// Serializes this PhoneTokenSessionBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of PhoneTokenSessionBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$PhoneTokenSessionBodyCopyWith<PhoneTokenSessionBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $PhoneTokenSessionBodyCopyWith<$Res>  {
  factory $PhoneTokenSessionBodyCopyWith(PhoneTokenSessionBody value, $Res Function(PhoneTokenSessionBody) then) = _$PhoneTokenSessionBodyCopyWithImpl<$Res, PhoneTokenSessionBody>;
@useResult
$Res call({
 String phone, String token, StudioDevice? device
});


$StudioDeviceCopyWith<$Res>? get device;
}

/// @nodoc
class _$PhoneTokenSessionBodyCopyWithImpl<$Res,$Val extends PhoneTokenSessionBody> implements $PhoneTokenSessionBodyCopyWith<$Res> {
  _$PhoneTokenSessionBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of PhoneTokenSessionBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phone = null,Object? token = null,Object? device = freezed,}) {
  return _then(_value.copyWith(
phone: null == phone ? _value.phone : phone // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _value.token : token // ignore: cast_nullable_to_non_nullable
as String,device: freezed == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDevice?,
  )as $Val);
}
/// Create a copy of PhoneTokenSessionBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StudioDeviceCopyWith<$Res>? get device {
    if (_value.device == null) {
    return null;
  }

  return $StudioDeviceCopyWith<$Res>(_value.device!, (value) {
    return _then(_value.copyWith(device: value) as $Val);
  });
}
}


/// @nodoc
abstract class _$$PhoneTokenSessionBodyImplCopyWith<$Res> implements $PhoneTokenSessionBodyCopyWith<$Res> {
  factory _$$PhoneTokenSessionBodyImplCopyWith(_$PhoneTokenSessionBodyImpl value, $Res Function(_$PhoneTokenSessionBodyImpl) then) = __$$PhoneTokenSessionBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String phone, String token, StudioDevice? device
});


@override $StudioDeviceCopyWith<$Res>? get device;
}

/// @nodoc
class __$$PhoneTokenSessionBodyImplCopyWithImpl<$Res> extends _$PhoneTokenSessionBodyCopyWithImpl<$Res, _$PhoneTokenSessionBodyImpl> implements _$$PhoneTokenSessionBodyImplCopyWith<$Res> {
  __$$PhoneTokenSessionBodyImplCopyWithImpl(_$PhoneTokenSessionBodyImpl _value, $Res Function(_$PhoneTokenSessionBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of PhoneTokenSessionBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phone = null,Object? token = null,Object? device = freezed,}) {
  return _then(_$PhoneTokenSessionBodyImpl(
phone: null == phone ? _value.phone : phone // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _value.token : token // ignore: cast_nullable_to_non_nullable
as String,device: freezed == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDevice?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PhoneTokenSessionBodyImpl  implements _PhoneTokenSessionBody {
  const _$PhoneTokenSessionBodyImpl({required this.phone, required this.token, required this.device});

  factory _$PhoneTokenSessionBodyImpl.fromJson(Map<String, dynamic> json) => _$$PhoneTokenSessionBodyImplFromJson(json);

@override final  String phone;
@override final  String token;
@override final  StudioDevice? device;

@override
String toString() {
  return 'PhoneTokenSessionBody(phone: $phone, token: $token, device: $device)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneTokenSessionBodyImpl&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.token, token) || other.token == token)&&(identical(other.device, device) || other.device == device));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phone,token,device);

/// Create a copy of PhoneTokenSessionBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PhoneTokenSessionBodyImplCopyWith<_$PhoneTokenSessionBodyImpl> get copyWith => __$$PhoneTokenSessionBodyImplCopyWithImpl<_$PhoneTokenSessionBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$PhoneTokenSessionBodyImplToJson(this, );
}
}


abstract class _PhoneTokenSessionBody implements PhoneTokenSessionBody {
  const factory _PhoneTokenSessionBody({required final  String phone, required final  String token, required final  StudioDevice? device}) = _$PhoneTokenSessionBodyImpl;
  

  factory _PhoneTokenSessionBody.fromJson(Map<String, dynamic> json) = _$PhoneTokenSessionBodyImpl.fromJson;

@override String get phone;@override String get token;@override StudioDevice? get device;
/// Create a copy of PhoneTokenSessionBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$PhoneTokenSessionBodyImplCopyWith<_$PhoneTokenSessionBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

GetSessionBody _$GetSessionBodyFromJson(Map<String, dynamic> json) {
return _GetSessionBody.fromJson(json);
}

/// @nodoc
mixin _$GetSessionBody {

 String get sessionID => throw _privateConstructorUsedError;






/// Serializes this GetSessionBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of GetSessionBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$GetSessionBodyCopyWith<GetSessionBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $GetSessionBodyCopyWith<$Res>  {
  factory $GetSessionBodyCopyWith(GetSessionBody value, $Res Function(GetSessionBody) then) = _$GetSessionBodyCopyWithImpl<$Res, GetSessionBody>;
@useResult
$Res call({
 String sessionID
});



}

/// @nodoc
class _$GetSessionBodyCopyWithImpl<$Res,$Val extends GetSessionBody> implements $GetSessionBodyCopyWith<$Res> {
  _$GetSessionBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of GetSessionBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sessionID = null,}) {
  return _then(_value.copyWith(
sessionID: null == sessionID ? _value.sessionID : sessionID // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$GetSessionBodyImplCopyWith<$Res> implements $GetSessionBodyCopyWith<$Res> {
  factory _$$GetSessionBodyImplCopyWith(_$GetSessionBodyImpl value, $Res Function(_$GetSessionBodyImpl) then) = __$$GetSessionBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String sessionID
});



}

/// @nodoc
class __$$GetSessionBodyImplCopyWithImpl<$Res> extends _$GetSessionBodyCopyWithImpl<$Res, _$GetSessionBodyImpl> implements _$$GetSessionBodyImplCopyWith<$Res> {
  __$$GetSessionBodyImplCopyWithImpl(_$GetSessionBodyImpl _value, $Res Function(_$GetSessionBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of GetSessionBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sessionID = null,}) {
  return _then(_$GetSessionBodyImpl(
sessionID: null == sessionID ? _value.sessionID : sessionID // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$GetSessionBodyImpl  implements _GetSessionBody {
  const _$GetSessionBodyImpl({required this.sessionID});

  factory _$GetSessionBodyImpl.fromJson(Map<String, dynamic> json) => _$$GetSessionBodyImplFromJson(json);

@override final  String sessionID;

@override
String toString() {
  return 'GetSessionBody(sessionID: $sessionID)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$GetSessionBodyImpl&&(identical(other.sessionID, sessionID) || other.sessionID == sessionID));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sessionID);

/// Create a copy of GetSessionBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$GetSessionBodyImplCopyWith<_$GetSessionBodyImpl> get copyWith => __$$GetSessionBodyImplCopyWithImpl<_$GetSessionBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$GetSessionBodyImplToJson(this, );
}
}


abstract class _GetSessionBody implements GetSessionBody {
  const factory _GetSessionBody({required final  String sessionID}) = _$GetSessionBodyImpl;
  

  factory _GetSessionBody.fromJson(Map<String, dynamic> json) = _$GetSessionBodyImpl.fromJson;

@override String get sessionID;
/// Create a copy of GetSessionBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$GetSessionBodyImplCopyWith<_$GetSessionBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

UpdateMfaBody _$UpdateMfaBodyFromJson(Map<String, dynamic> json) {
return _UpdateMfaBody.fromJson(json);
}

/// @nodoc
mixin _$UpdateMfaBody {

 bool get enabled => throw _privateConstructorUsedError;






/// Serializes this UpdateMfaBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of UpdateMfaBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$UpdateMfaBodyCopyWith<UpdateMfaBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $UpdateMfaBodyCopyWith<$Res>  {
  factory $UpdateMfaBodyCopyWith(UpdateMfaBody value, $Res Function(UpdateMfaBody) then) = _$UpdateMfaBodyCopyWithImpl<$Res, UpdateMfaBody>;
@useResult
$Res call({
 bool enabled
});



}

/// @nodoc
class _$UpdateMfaBodyCopyWithImpl<$Res,$Val extends UpdateMfaBody> implements $UpdateMfaBodyCopyWith<$Res> {
  _$UpdateMfaBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of UpdateMfaBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = null,}) {
  return _then(_value.copyWith(
enabled: null == enabled ? _value.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,
  )as $Val);
}

}


/// @nodoc
abstract class _$$UpdateMfaBodyImplCopyWith<$Res> implements $UpdateMfaBodyCopyWith<$Res> {
  factory _$$UpdateMfaBodyImplCopyWith(_$UpdateMfaBodyImpl value, $Res Function(_$UpdateMfaBodyImpl) then) = __$$UpdateMfaBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 bool enabled
});



}

/// @nodoc
class __$$UpdateMfaBodyImplCopyWithImpl<$Res> extends _$UpdateMfaBodyCopyWithImpl<$Res, _$UpdateMfaBodyImpl> implements _$$UpdateMfaBodyImplCopyWith<$Res> {
  __$$UpdateMfaBodyImplCopyWithImpl(_$UpdateMfaBodyImpl _value, $Res Function(_$UpdateMfaBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of UpdateMfaBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = null,}) {
  return _then(_$UpdateMfaBodyImpl(
enabled: null == enabled ? _value.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$UpdateMfaBodyImpl  implements _UpdateMfaBody {
  const _$UpdateMfaBodyImpl({required this.enabled});

  factory _$UpdateMfaBodyImpl.fromJson(Map<String, dynamic> json) => _$$UpdateMfaBodyImplFromJson(json);

@override final  bool enabled;

@override
String toString() {
  return 'UpdateMfaBody(enabled: $enabled)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$UpdateMfaBodyImpl&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled);

/// Create a copy of UpdateMfaBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$UpdateMfaBodyImplCopyWith<_$UpdateMfaBodyImpl> get copyWith => __$$UpdateMfaBodyImplCopyWithImpl<_$UpdateMfaBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$UpdateMfaBodyImplToJson(this, );
}
}


abstract class _UpdateMfaBody implements UpdateMfaBody {
  const factory _UpdateMfaBody({required final  bool enabled}) = _$UpdateMfaBodyImpl;
  

  factory _UpdateMfaBody.fromJson(Map<String, dynamic> json) = _$UpdateMfaBodyImpl.fromJson;

@override bool get enabled;
/// Create a copy of UpdateMfaBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$UpdateMfaBodyImplCopyWith<_$UpdateMfaBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

CreateMfaChallengeBody _$CreateMfaChallengeBodyFromJson(Map<String, dynamic> json) {
return _CreateMfaChallengeBody.fromJson(json);
}

/// @nodoc
mixin _$CreateMfaChallengeBody {

 ChallengeType get challengeType => throw _privateConstructorUsedError;






/// Serializes this CreateMfaChallengeBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of CreateMfaChallengeBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$CreateMfaChallengeBodyCopyWith<CreateMfaChallengeBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $CreateMfaChallengeBodyCopyWith<$Res>  {
  factory $CreateMfaChallengeBodyCopyWith(CreateMfaChallengeBody value, $Res Function(CreateMfaChallengeBody) then) = _$CreateMfaChallengeBodyCopyWithImpl<$Res, CreateMfaChallengeBody>;
@useResult
$Res call({
 ChallengeType challengeType
});



}

/// @nodoc
class _$CreateMfaChallengeBodyCopyWithImpl<$Res,$Val extends CreateMfaChallengeBody> implements $CreateMfaChallengeBodyCopyWith<$Res> {
  _$CreateMfaChallengeBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of CreateMfaChallengeBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? challengeType = null,}) {
  return _then(_value.copyWith(
challengeType: null == challengeType ? _value.challengeType : challengeType // ignore: cast_nullable_to_non_nullable
as ChallengeType,
  )as $Val);
}

}


/// @nodoc
abstract class _$$CreateMfaChallengeBodyImplCopyWith<$Res> implements $CreateMfaChallengeBodyCopyWith<$Res> {
  factory _$$CreateMfaChallengeBodyImplCopyWith(_$CreateMfaChallengeBodyImpl value, $Res Function(_$CreateMfaChallengeBodyImpl) then) = __$$CreateMfaChallengeBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 ChallengeType challengeType
});



}

/// @nodoc
class __$$CreateMfaChallengeBodyImplCopyWithImpl<$Res> extends _$CreateMfaChallengeBodyCopyWithImpl<$Res, _$CreateMfaChallengeBodyImpl> implements _$$CreateMfaChallengeBodyImplCopyWith<$Res> {
  __$$CreateMfaChallengeBodyImplCopyWithImpl(_$CreateMfaChallengeBodyImpl _value, $Res Function(_$CreateMfaChallengeBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of CreateMfaChallengeBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? challengeType = null,}) {
  return _then(_$CreateMfaChallengeBodyImpl(
challengeType: null == challengeType ? _value.challengeType : challengeType // ignore: cast_nullable_to_non_nullable
as ChallengeType,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$CreateMfaChallengeBodyImpl  implements _CreateMfaChallengeBody {
  const _$CreateMfaChallengeBodyImpl({required this.challengeType});

  factory _$CreateMfaChallengeBodyImpl.fromJson(Map<String, dynamic> json) => _$$CreateMfaChallengeBodyImplFromJson(json);

@override final  ChallengeType challengeType;

@override
String toString() {
  return 'CreateMfaChallengeBody(challengeType: $challengeType)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$CreateMfaChallengeBodyImpl&&(identical(other.challengeType, challengeType) || other.challengeType == challengeType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,challengeType);

/// Create a copy of CreateMfaChallengeBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$CreateMfaChallengeBodyImplCopyWith<_$CreateMfaChallengeBodyImpl> get copyWith => __$$CreateMfaChallengeBodyImplCopyWithImpl<_$CreateMfaChallengeBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$CreateMfaChallengeBodyImplToJson(this, );
}
}


abstract class _CreateMfaChallengeBody implements CreateMfaChallengeBody {
  const factory _CreateMfaChallengeBody({required final  ChallengeType challengeType}) = _$CreateMfaChallengeBodyImpl;
  

  factory _CreateMfaChallengeBody.fromJson(Map<String, dynamic> json) = _$CreateMfaChallengeBodyImpl.fromJson;

@override ChallengeType get challengeType;
/// Create a copy of CreateMfaChallengeBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$CreateMfaChallengeBodyImplCopyWith<_$CreateMfaChallengeBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

ConfirmMfaChallengeBody _$ConfirmMfaChallengeBodyFromJson(Map<String, dynamic> json) {
return _ConfirmMfaChallengeBody.fromJson(json);
}

/// @nodoc
mixin _$ConfirmMfaChallengeBody {

 String get challengeID => throw _privateConstructorUsedError; String get token => throw _privateConstructorUsedError;






/// Serializes this ConfirmMfaChallengeBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of ConfirmMfaChallengeBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$ConfirmMfaChallengeBodyCopyWith<ConfirmMfaChallengeBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $ConfirmMfaChallengeBodyCopyWith<$Res>  {
  factory $ConfirmMfaChallengeBodyCopyWith(ConfirmMfaChallengeBody value, $Res Function(ConfirmMfaChallengeBody) then) = _$ConfirmMfaChallengeBodyCopyWithImpl<$Res, ConfirmMfaChallengeBody>;
@useResult
$Res call({
 String challengeID, String token
});



}

/// @nodoc
class _$ConfirmMfaChallengeBodyCopyWithImpl<$Res,$Val extends ConfirmMfaChallengeBody> implements $ConfirmMfaChallengeBodyCopyWith<$Res> {
  _$ConfirmMfaChallengeBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of ConfirmMfaChallengeBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? challengeID = null,Object? token = null,}) {
  return _then(_value.copyWith(
challengeID: null == challengeID ? _value.challengeID : challengeID // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _value.token : token // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$ConfirmMfaChallengeBodyImplCopyWith<$Res> implements $ConfirmMfaChallengeBodyCopyWith<$Res> {
  factory _$$ConfirmMfaChallengeBodyImplCopyWith(_$ConfirmMfaChallengeBodyImpl value, $Res Function(_$ConfirmMfaChallengeBodyImpl) then) = __$$ConfirmMfaChallengeBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String challengeID, String token
});



}

/// @nodoc
class __$$ConfirmMfaChallengeBodyImplCopyWithImpl<$Res> extends _$ConfirmMfaChallengeBodyCopyWithImpl<$Res, _$ConfirmMfaChallengeBodyImpl> implements _$$ConfirmMfaChallengeBodyImplCopyWith<$Res> {
  __$$ConfirmMfaChallengeBodyImplCopyWithImpl(_$ConfirmMfaChallengeBodyImpl _value, $Res Function(_$ConfirmMfaChallengeBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of ConfirmMfaChallengeBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? challengeID = null,Object? token = null,}) {
  return _then(_$ConfirmMfaChallengeBodyImpl(
challengeID: null == challengeID ? _value.challengeID : challengeID // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _value.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$ConfirmMfaChallengeBodyImpl  implements _ConfirmMfaChallengeBody {
  const _$ConfirmMfaChallengeBodyImpl({required this.challengeID, required this.token});

  factory _$ConfirmMfaChallengeBodyImpl.fromJson(Map<String, dynamic> json) => _$$ConfirmMfaChallengeBodyImplFromJson(json);

@override final  String challengeID;
@override final  String token;

@override
String toString() {
  return 'ConfirmMfaChallengeBody(challengeID: $challengeID, token: $token)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$ConfirmMfaChallengeBodyImpl&&(identical(other.challengeID, challengeID) || other.challengeID == challengeID)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,challengeID,token);

/// Create a copy of ConfirmMfaChallengeBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$ConfirmMfaChallengeBodyImplCopyWith<_$ConfirmMfaChallengeBodyImpl> get copyWith => __$$ConfirmMfaChallengeBodyImplCopyWithImpl<_$ConfirmMfaChallengeBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$ConfirmMfaChallengeBodyImplToJson(this, );
}
}


abstract class _ConfirmMfaChallengeBody implements ConfirmMfaChallengeBody {
  const factory _ConfirmMfaChallengeBody({required final  String challengeID, required final  String token}) = _$ConfirmMfaChallengeBodyImpl;
  

  factory _ConfirmMfaChallengeBody.fromJson(Map<String, dynamic> json) = _$ConfirmMfaChallengeBodyImpl.fromJson;

@override String get challengeID;@override String get token;
/// Create a copy of ConfirmMfaChallengeBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$ConfirmMfaChallengeBodyImplCopyWith<_$ConfirmMfaChallengeBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

CreateAuthenticatorBody _$CreateAuthenticatorBodyFromJson(Map<String, dynamic> json) {
return _CreateAuthenticatorBody.fromJson(json);
}

/// @nodoc
mixin _$CreateAuthenticatorBody {

 String get name => throw _privateConstructorUsedError;






/// Serializes this CreateAuthenticatorBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of CreateAuthenticatorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$CreateAuthenticatorBodyCopyWith<CreateAuthenticatorBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $CreateAuthenticatorBodyCopyWith<$Res>  {
  factory $CreateAuthenticatorBodyCopyWith(CreateAuthenticatorBody value, $Res Function(CreateAuthenticatorBody) then) = _$CreateAuthenticatorBodyCopyWithImpl<$Res, CreateAuthenticatorBody>;
@useResult
$Res call({
 String name
});



}

/// @nodoc
class _$CreateAuthenticatorBodyCopyWithImpl<$Res,$Val extends CreateAuthenticatorBody> implements $CreateAuthenticatorBodyCopyWith<$Res> {
  _$CreateAuthenticatorBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of CreateAuthenticatorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,}) {
  return _then(_value.copyWith(
name: null == name ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$CreateAuthenticatorBodyImplCopyWith<$Res> implements $CreateAuthenticatorBodyCopyWith<$Res> {
  factory _$$CreateAuthenticatorBodyImplCopyWith(_$CreateAuthenticatorBodyImpl value, $Res Function(_$CreateAuthenticatorBodyImpl) then) = __$$CreateAuthenticatorBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String name
});



}

/// @nodoc
class __$$CreateAuthenticatorBodyImplCopyWithImpl<$Res> extends _$CreateAuthenticatorBodyCopyWithImpl<$Res, _$CreateAuthenticatorBodyImpl> implements _$$CreateAuthenticatorBodyImplCopyWith<$Res> {
  __$$CreateAuthenticatorBodyImplCopyWithImpl(_$CreateAuthenticatorBodyImpl _value, $Res Function(_$CreateAuthenticatorBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of CreateAuthenticatorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,}) {
  return _then(_$CreateAuthenticatorBodyImpl(
name: null == name ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$CreateAuthenticatorBodyImpl  implements _CreateAuthenticatorBody {
  const _$CreateAuthenticatorBodyImpl({required this.name});

  factory _$CreateAuthenticatorBodyImpl.fromJson(Map<String, dynamic> json) => _$$CreateAuthenticatorBodyImplFromJson(json);

@override final  String name;

@override
String toString() {
  return 'CreateAuthenticatorBody(name: $name)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$CreateAuthenticatorBodyImpl&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

/// Create a copy of CreateAuthenticatorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$CreateAuthenticatorBodyImplCopyWith<_$CreateAuthenticatorBodyImpl> get copyWith => __$$CreateAuthenticatorBodyImplCopyWithImpl<_$CreateAuthenticatorBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$CreateAuthenticatorBodyImplToJson(this, );
}
}


abstract class _CreateAuthenticatorBody implements CreateAuthenticatorBody {
  const factory _CreateAuthenticatorBody({required final  String name}) = _$CreateAuthenticatorBodyImpl;
  

  factory _CreateAuthenticatorBody.fromJson(Map<String, dynamic> json) = _$CreateAuthenticatorBodyImpl.fromJson;

@override String get name;
/// Create a copy of CreateAuthenticatorBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$CreateAuthenticatorBodyImplCopyWith<_$CreateAuthenticatorBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

VerifyAuthenticatorBody _$VerifyAuthenticatorBodyFromJson(Map<String, dynamic> json) {
return _VerifyAuthenticatorBody.fromJson(json);
}

/// @nodoc
mixin _$VerifyAuthenticatorBody {

 String get token => throw _privateConstructorUsedError;






/// Serializes this VerifyAuthenticatorBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of VerifyAuthenticatorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$VerifyAuthenticatorBodyCopyWith<VerifyAuthenticatorBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $VerifyAuthenticatorBodyCopyWith<$Res>  {
  factory $VerifyAuthenticatorBodyCopyWith(VerifyAuthenticatorBody value, $Res Function(VerifyAuthenticatorBody) then) = _$VerifyAuthenticatorBodyCopyWithImpl<$Res, VerifyAuthenticatorBody>;
@useResult
$Res call({
 String token
});



}

/// @nodoc
class _$VerifyAuthenticatorBodyCopyWithImpl<$Res,$Val extends VerifyAuthenticatorBody> implements $VerifyAuthenticatorBodyCopyWith<$Res> {
  _$VerifyAuthenticatorBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of VerifyAuthenticatorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = null,}) {
  return _then(_value.copyWith(
token: null == token ? _value.token : token // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$VerifyAuthenticatorBodyImplCopyWith<$Res> implements $VerifyAuthenticatorBodyCopyWith<$Res> {
  factory _$$VerifyAuthenticatorBodyImplCopyWith(_$VerifyAuthenticatorBodyImpl value, $Res Function(_$VerifyAuthenticatorBodyImpl) then) = __$$VerifyAuthenticatorBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String token
});



}

/// @nodoc
class __$$VerifyAuthenticatorBodyImplCopyWithImpl<$Res> extends _$VerifyAuthenticatorBodyCopyWithImpl<$Res, _$VerifyAuthenticatorBodyImpl> implements _$$VerifyAuthenticatorBodyImplCopyWith<$Res> {
  __$$VerifyAuthenticatorBodyImplCopyWithImpl(_$VerifyAuthenticatorBodyImpl _value, $Res Function(_$VerifyAuthenticatorBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of VerifyAuthenticatorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = null,}) {
  return _then(_$VerifyAuthenticatorBodyImpl(
token: null == token ? _value.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$VerifyAuthenticatorBodyImpl  implements _VerifyAuthenticatorBody {
  const _$VerifyAuthenticatorBodyImpl({required this.token});

  factory _$VerifyAuthenticatorBodyImpl.fromJson(Map<String, dynamic> json) => _$$VerifyAuthenticatorBodyImplFromJson(json);

@override final  String token;

@override
String toString() {
  return 'VerifyAuthenticatorBody(token: $token)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$VerifyAuthenticatorBodyImpl&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token);

/// Create a copy of VerifyAuthenticatorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$VerifyAuthenticatorBodyImplCopyWith<_$VerifyAuthenticatorBodyImpl> get copyWith => __$$VerifyAuthenticatorBodyImplCopyWithImpl<_$VerifyAuthenticatorBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$VerifyAuthenticatorBodyImplToJson(this, );
}
}


abstract class _VerifyAuthenticatorBody implements VerifyAuthenticatorBody {
  const factory _VerifyAuthenticatorBody({required final  String token}) = _$VerifyAuthenticatorBodyImpl;
  

  factory _VerifyAuthenticatorBody.fromJson(Map<String, dynamic> json) = _$VerifyAuthenticatorBodyImpl.fromJson;

@override String get token;
/// Create a copy of VerifyAuthenticatorBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$VerifyAuthenticatorBodyImplCopyWith<_$VerifyAuthenticatorBodyImpl> get copyWith => throw _privateConstructorUsedError;

}
