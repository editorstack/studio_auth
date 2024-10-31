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

SignUpBody _$SignUpBodyFromJson(Map<String, dynamic> json) {
        switch (json['factor']) {
                  case 'anonymous':
          return AnonymousSignUp.fromJson(json);
                case 'password':
          return PasswordSignUp.fromJson(json);
                case 'emailCode':
          return EmailCodeSignUp.fromJson(json);
                case 'emailLink':
          return EmailLinkSignUp.fromJson(json);
                case 'phoneCode':
          return PhoneCodeSignUp.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'factor', 'SignUpBody', 'Invalid union type "${json['factor']}"!');
        }
      
}

/// @nodoc
mixin _$SignUpBody {

 StudioDeviceRequest get device => throw _privateConstructorUsedError;
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( StudioDeviceRequest device)  anonymous,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier,  String password)  password,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)  emailCode,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)  emailLink,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( StudioDeviceRequest device)?  anonymous,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier,  String password)?  password,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailCode,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailLink,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( StudioDeviceRequest device)?  anonymous,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier,  String password)?  password,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailCode,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailLink,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  phoneCode,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AnonymousSignUp value)  anonymous,required TResult Function( PasswordSignUp value)  password,required TResult Function( EmailCodeSignUp value)  emailCode,required TResult Function( EmailLinkSignUp value)  emailLink,required TResult Function( PhoneCodeSignUp value)  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AnonymousSignUp value)?  anonymous,TResult? Function( PasswordSignUp value)?  password,TResult? Function( EmailCodeSignUp value)?  emailCode,TResult? Function( EmailLinkSignUp value)?  emailLink,TResult? Function( PhoneCodeSignUp value)?  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AnonymousSignUp value)?  anonymous,TResult Function( PasswordSignUp value)?  password,TResult Function( EmailCodeSignUp value)?  emailCode,TResult Function( EmailLinkSignUp value)?  emailLink,TResult Function( PhoneCodeSignUp value)?  phoneCode,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this SignUpBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$SignUpBodyCopyWith<SignUpBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $SignUpBodyCopyWith<$Res>  {
  factory $SignUpBodyCopyWith(SignUpBody value, $Res Function(SignUpBody) then) = _$SignUpBodyCopyWithImpl<$Res, SignUpBody>;
@useResult
$Res call({
 StudioDeviceRequest device
});


$StudioDeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$SignUpBodyCopyWithImpl<$Res,$Val extends SignUpBody> implements $SignUpBodyCopyWith<$Res> {
  _$SignUpBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? device = null,}) {
  return _then(_value.copyWith(
device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDeviceRequest,
  )as $Val);
}
/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StudioDeviceRequestCopyWith<$Res> get device {
  
  return $StudioDeviceRequestCopyWith<$Res>(_value.device, (value) {
    return _then(_value.copyWith(device: value) as $Val);
  });
}
}


/// @nodoc
abstract class _$$AnonymousSignUpImplCopyWith<$Res> implements $SignUpBodyCopyWith<$Res> {
  factory _$$AnonymousSignUpImplCopyWith(_$AnonymousSignUpImpl value, $Res Function(_$AnonymousSignUpImpl) then) = __$$AnonymousSignUpImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 StudioDeviceRequest device
});


@override $StudioDeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$$AnonymousSignUpImplCopyWithImpl<$Res> extends _$SignUpBodyCopyWithImpl<$Res, _$AnonymousSignUpImpl> implements _$$AnonymousSignUpImplCopyWith<$Res> {
  __$$AnonymousSignUpImplCopyWithImpl(_$AnonymousSignUpImpl _value, $Res Function(_$AnonymousSignUpImpl) _then)
      : super(_value, _then);


/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? device = null,}) {
  return _then(_$AnonymousSignUpImpl(
device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDeviceRequest,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$AnonymousSignUpImpl  implements AnonymousSignUp {
  const _$AnonymousSignUpImpl({required this.device, final  String? $type}): $type = $type ?? 'anonymous';

  factory _$AnonymousSignUpImpl.fromJson(Map<String, dynamic> json) => _$$AnonymousSignUpImplFromJson(json);

@override final  StudioDeviceRequest device;

@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'SignUpBody.anonymous(device: $device)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$AnonymousSignUpImpl&&(identical(other.device, device) || other.device == device));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,device);

/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$AnonymousSignUpImplCopyWith<_$AnonymousSignUpImpl> get copyWith => __$$AnonymousSignUpImplCopyWithImpl<_$AnonymousSignUpImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( StudioDeviceRequest device)  anonymous,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier,  String password)  password,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)  emailCode,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)  emailLink,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)  phoneCode,}) {
  return anonymous(device);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( StudioDeviceRequest device)?  anonymous,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier,  String password)?  password,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailCode,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailLink,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  phoneCode,}) {
  return anonymous?.call(device);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( StudioDeviceRequest device)?  anonymous,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier,  String password)?  password,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailCode,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailLink,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  phoneCode,required TResult orElse(),}) {
  if (anonymous != null) {
    return anonymous(device);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AnonymousSignUp value)  anonymous,required TResult Function( PasswordSignUp value)  password,required TResult Function( EmailCodeSignUp value)  emailCode,required TResult Function( EmailLinkSignUp value)  emailLink,required TResult Function( PhoneCodeSignUp value)  phoneCode,}) {
  return anonymous(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AnonymousSignUp value)?  anonymous,TResult? Function( PasswordSignUp value)?  password,TResult? Function( EmailCodeSignUp value)?  emailCode,TResult? Function( EmailLinkSignUp value)?  emailLink,TResult? Function( PhoneCodeSignUp value)?  phoneCode,}) {
  return anonymous?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AnonymousSignUp value)?  anonymous,TResult Function( PasswordSignUp value)?  password,TResult Function( EmailCodeSignUp value)?  emailCode,TResult Function( EmailLinkSignUp value)?  emailLink,TResult Function( PhoneCodeSignUp value)?  phoneCode,required TResult orElse(),}) {
  if (anonymous != null) {
    return anonymous(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$AnonymousSignUpImplToJson(this, );
}
}


abstract class AnonymousSignUp implements SignUpBody {
  const factory AnonymousSignUp({required final  StudioDeviceRequest device}) = _$AnonymousSignUpImpl;
  

  factory AnonymousSignUp.fromJson(Map<String, dynamic> json) = _$AnonymousSignUpImpl.fromJson;

@override StudioDeviceRequest get device;
/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$AnonymousSignUpImplCopyWith<_$AnonymousSignUpImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$PasswordSignUpImplCopyWith<$Res> implements $SignUpBodyCopyWith<$Res> {
  factory _$$PasswordSignUpImplCopyWith(_$PasswordSignUpImpl value, $Res Function(_$PasswordSignUpImpl) then) = __$$PasswordSignUpImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String? firstName, String? lastName, StudioDeviceRequest device, String identifier, String password
});


@override $StudioDeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$$PasswordSignUpImplCopyWithImpl<$Res> extends _$SignUpBodyCopyWithImpl<$Res, _$PasswordSignUpImpl> implements _$$PasswordSignUpImplCopyWith<$Res> {
  __$$PasswordSignUpImplCopyWithImpl(_$PasswordSignUpImpl _value, $Res Function(_$PasswordSignUpImpl) _then)
      : super(_value, _then);


/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstName = freezed,Object? lastName = freezed,Object? device = null,Object? identifier = null,Object? password = null,}) {
  return _then(_$PasswordSignUpImpl(
firstName: freezed == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDeviceRequest,identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _value.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PasswordSignUpImpl  implements PasswordSignUp {
  const _$PasswordSignUpImpl({required this.firstName, required this.lastName, required this.device, required this.identifier, required this.password, final  String? $type}): $type = $type ?? 'password';

  factory _$PasswordSignUpImpl.fromJson(Map<String, dynamic> json) => _$$PasswordSignUpImplFromJson(json);

@override final  String? firstName;
@override final  String? lastName;
@override final  StudioDeviceRequest device;
@override final  String identifier;
@override final  String password;

@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'SignUpBody.password(firstName: $firstName, lastName: $lastName, device: $device, identifier: $identifier, password: $password)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PasswordSignUpImpl&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.device, device) || other.device == device)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstName,lastName,device,identifier,password);

/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PasswordSignUpImplCopyWith<_$PasswordSignUpImpl> get copyWith => __$$PasswordSignUpImplCopyWithImpl<_$PasswordSignUpImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( StudioDeviceRequest device)  anonymous,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier,  String password)  password,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)  emailCode,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)  emailLink,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)  phoneCode,}) {
  return password(firstName,lastName,device,identifier,this.password);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( StudioDeviceRequest device)?  anonymous,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier,  String password)?  password,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailCode,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailLink,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  phoneCode,}) {
  return password?.call(firstName,lastName,device,identifier,this.password);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( StudioDeviceRequest device)?  anonymous,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier,  String password)?  password,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailCode,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailLink,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  phoneCode,required TResult orElse(),}) {
  if (password != null) {
    return password(firstName,lastName,device,identifier,this.password);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AnonymousSignUp value)  anonymous,required TResult Function( PasswordSignUp value)  password,required TResult Function( EmailCodeSignUp value)  emailCode,required TResult Function( EmailLinkSignUp value)  emailLink,required TResult Function( PhoneCodeSignUp value)  phoneCode,}) {
  return password(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AnonymousSignUp value)?  anonymous,TResult? Function( PasswordSignUp value)?  password,TResult? Function( EmailCodeSignUp value)?  emailCode,TResult? Function( EmailLinkSignUp value)?  emailLink,TResult? Function( PhoneCodeSignUp value)?  phoneCode,}) {
  return password?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AnonymousSignUp value)?  anonymous,TResult Function( PasswordSignUp value)?  password,TResult Function( EmailCodeSignUp value)?  emailCode,TResult Function( EmailLinkSignUp value)?  emailLink,TResult Function( PhoneCodeSignUp value)?  phoneCode,required TResult orElse(),}) {
  if (password != null) {
    return password(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PasswordSignUpImplToJson(this, );
}
}


abstract class PasswordSignUp implements SignUpBody {
  const factory PasswordSignUp({required final  String? firstName, required final  String? lastName, required final  StudioDeviceRequest device, required final  String identifier, required final  String password}) = _$PasswordSignUpImpl;
  

  factory PasswordSignUp.fromJson(Map<String, dynamic> json) = _$PasswordSignUpImpl.fromJson;

 String? get firstName; String? get lastName;@override StudioDeviceRequest get device; String get identifier; String get password;
/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$PasswordSignUpImplCopyWith<_$PasswordSignUpImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$EmailCodeSignUpImplCopyWith<$Res> implements $SignUpBodyCopyWith<$Res> {
  factory _$$EmailCodeSignUpImplCopyWith(_$EmailCodeSignUpImpl value, $Res Function(_$EmailCodeSignUpImpl) then) = __$$EmailCodeSignUpImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String? firstName, String? lastName, StudioDeviceRequest device, String identifier
});


@override $StudioDeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$$EmailCodeSignUpImplCopyWithImpl<$Res> extends _$SignUpBodyCopyWithImpl<$Res, _$EmailCodeSignUpImpl> implements _$$EmailCodeSignUpImplCopyWith<$Res> {
  __$$EmailCodeSignUpImplCopyWithImpl(_$EmailCodeSignUpImpl _value, $Res Function(_$EmailCodeSignUpImpl) _then)
      : super(_value, _then);


/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstName = freezed,Object? lastName = freezed,Object? device = null,Object? identifier = null,}) {
  return _then(_$EmailCodeSignUpImpl(
firstName: freezed == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDeviceRequest,identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailCodeSignUpImpl  implements EmailCodeSignUp {
  const _$EmailCodeSignUpImpl({required this.firstName, required this.lastName, required this.device, required this.identifier, final  String? $type}): $type = $type ?? 'emailCode';

  factory _$EmailCodeSignUpImpl.fromJson(Map<String, dynamic> json) => _$$EmailCodeSignUpImplFromJson(json);

@override final  String? firstName;
@override final  String? lastName;
@override final  StudioDeviceRequest device;
@override final  String identifier;

@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'SignUpBody.emailCode(firstName: $firstName, lastName: $lastName, device: $device, identifier: $identifier)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailCodeSignUpImpl&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.device, device) || other.device == device)&&(identical(other.identifier, identifier) || other.identifier == identifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstName,lastName,device,identifier);

/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailCodeSignUpImplCopyWith<_$EmailCodeSignUpImpl> get copyWith => __$$EmailCodeSignUpImplCopyWithImpl<_$EmailCodeSignUpImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( StudioDeviceRequest device)  anonymous,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier,  String password)  password,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)  emailCode,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)  emailLink,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)  phoneCode,}) {
  return emailCode(firstName,lastName,device,identifier);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( StudioDeviceRequest device)?  anonymous,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier,  String password)?  password,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailCode,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailLink,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  phoneCode,}) {
  return emailCode?.call(firstName,lastName,device,identifier);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( StudioDeviceRequest device)?  anonymous,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier,  String password)?  password,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailCode,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailLink,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  phoneCode,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(firstName,lastName,device,identifier);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AnonymousSignUp value)  anonymous,required TResult Function( PasswordSignUp value)  password,required TResult Function( EmailCodeSignUp value)  emailCode,required TResult Function( EmailLinkSignUp value)  emailLink,required TResult Function( PhoneCodeSignUp value)  phoneCode,}) {
  return emailCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AnonymousSignUp value)?  anonymous,TResult? Function( PasswordSignUp value)?  password,TResult? Function( EmailCodeSignUp value)?  emailCode,TResult? Function( EmailLinkSignUp value)?  emailLink,TResult? Function( PhoneCodeSignUp value)?  phoneCode,}) {
  return emailCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AnonymousSignUp value)?  anonymous,TResult Function( PasswordSignUp value)?  password,TResult Function( EmailCodeSignUp value)?  emailCode,TResult Function( EmailLinkSignUp value)?  emailLink,TResult Function( PhoneCodeSignUp value)?  phoneCode,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailCodeSignUpImplToJson(this, );
}
}


abstract class EmailCodeSignUp implements SignUpBody {
  const factory EmailCodeSignUp({required final  String? firstName, required final  String? lastName, required final  StudioDeviceRequest device, required final  String identifier}) = _$EmailCodeSignUpImpl;
  

  factory EmailCodeSignUp.fromJson(Map<String, dynamic> json) = _$EmailCodeSignUpImpl.fromJson;

 String? get firstName; String? get lastName;@override StudioDeviceRequest get device; String get identifier;
/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailCodeSignUpImplCopyWith<_$EmailCodeSignUpImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$EmailLinkSignUpImplCopyWith<$Res> implements $SignUpBodyCopyWith<$Res> {
  factory _$$EmailLinkSignUpImplCopyWith(_$EmailLinkSignUpImpl value, $Res Function(_$EmailLinkSignUpImpl) then) = __$$EmailLinkSignUpImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String? firstName, String? lastName, StudioDeviceRequest device, String identifier
});


@override $StudioDeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$$EmailLinkSignUpImplCopyWithImpl<$Res> extends _$SignUpBodyCopyWithImpl<$Res, _$EmailLinkSignUpImpl> implements _$$EmailLinkSignUpImplCopyWith<$Res> {
  __$$EmailLinkSignUpImplCopyWithImpl(_$EmailLinkSignUpImpl _value, $Res Function(_$EmailLinkSignUpImpl) _then)
      : super(_value, _then);


/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstName = freezed,Object? lastName = freezed,Object? device = null,Object? identifier = null,}) {
  return _then(_$EmailLinkSignUpImpl(
firstName: freezed == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDeviceRequest,identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailLinkSignUpImpl  implements EmailLinkSignUp {
  const _$EmailLinkSignUpImpl({required this.firstName, required this.lastName, required this.device, required this.identifier, final  String? $type}): $type = $type ?? 'emailLink';

  factory _$EmailLinkSignUpImpl.fromJson(Map<String, dynamic> json) => _$$EmailLinkSignUpImplFromJson(json);

@override final  String? firstName;
@override final  String? lastName;
@override final  StudioDeviceRequest device;
@override final  String identifier;

@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'SignUpBody.emailLink(firstName: $firstName, lastName: $lastName, device: $device, identifier: $identifier)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailLinkSignUpImpl&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.device, device) || other.device == device)&&(identical(other.identifier, identifier) || other.identifier == identifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstName,lastName,device,identifier);

/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailLinkSignUpImplCopyWith<_$EmailLinkSignUpImpl> get copyWith => __$$EmailLinkSignUpImplCopyWithImpl<_$EmailLinkSignUpImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( StudioDeviceRequest device)  anonymous,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier,  String password)  password,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)  emailCode,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)  emailLink,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)  phoneCode,}) {
  return emailLink(firstName,lastName,device,identifier);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( StudioDeviceRequest device)?  anonymous,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier,  String password)?  password,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailCode,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailLink,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  phoneCode,}) {
  return emailLink?.call(firstName,lastName,device,identifier);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( StudioDeviceRequest device)?  anonymous,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier,  String password)?  password,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailCode,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailLink,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  phoneCode,required TResult orElse(),}) {
  if (emailLink != null) {
    return emailLink(firstName,lastName,device,identifier);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AnonymousSignUp value)  anonymous,required TResult Function( PasswordSignUp value)  password,required TResult Function( EmailCodeSignUp value)  emailCode,required TResult Function( EmailLinkSignUp value)  emailLink,required TResult Function( PhoneCodeSignUp value)  phoneCode,}) {
  return emailLink(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AnonymousSignUp value)?  anonymous,TResult? Function( PasswordSignUp value)?  password,TResult? Function( EmailCodeSignUp value)?  emailCode,TResult? Function( EmailLinkSignUp value)?  emailLink,TResult? Function( PhoneCodeSignUp value)?  phoneCode,}) {
  return emailLink?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AnonymousSignUp value)?  anonymous,TResult Function( PasswordSignUp value)?  password,TResult Function( EmailCodeSignUp value)?  emailCode,TResult Function( EmailLinkSignUp value)?  emailLink,TResult Function( PhoneCodeSignUp value)?  phoneCode,required TResult orElse(),}) {
  if (emailLink != null) {
    return emailLink(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailLinkSignUpImplToJson(this, );
}
}


abstract class EmailLinkSignUp implements SignUpBody {
  const factory EmailLinkSignUp({required final  String? firstName, required final  String? lastName, required final  StudioDeviceRequest device, required final  String identifier}) = _$EmailLinkSignUpImpl;
  

  factory EmailLinkSignUp.fromJson(Map<String, dynamic> json) = _$EmailLinkSignUpImpl.fromJson;

 String? get firstName; String? get lastName;@override StudioDeviceRequest get device; String get identifier;
/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailLinkSignUpImplCopyWith<_$EmailLinkSignUpImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$PhoneCodeSignUpImplCopyWith<$Res> implements $SignUpBodyCopyWith<$Res> {
  factory _$$PhoneCodeSignUpImplCopyWith(_$PhoneCodeSignUpImpl value, $Res Function(_$PhoneCodeSignUpImpl) then) = __$$PhoneCodeSignUpImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String? firstName, String? lastName, StudioDeviceRequest device, String identifier
});


@override $StudioDeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$$PhoneCodeSignUpImplCopyWithImpl<$Res> extends _$SignUpBodyCopyWithImpl<$Res, _$PhoneCodeSignUpImpl> implements _$$PhoneCodeSignUpImplCopyWith<$Res> {
  __$$PhoneCodeSignUpImplCopyWithImpl(_$PhoneCodeSignUpImpl _value, $Res Function(_$PhoneCodeSignUpImpl) _then)
      : super(_value, _then);


/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstName = freezed,Object? lastName = freezed,Object? device = null,Object? identifier = null,}) {
  return _then(_$PhoneCodeSignUpImpl(
firstName: freezed == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDeviceRequest,identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PhoneCodeSignUpImpl  implements PhoneCodeSignUp {
  const _$PhoneCodeSignUpImpl({required this.firstName, required this.lastName, required this.device, required this.identifier, final  String? $type}): $type = $type ?? 'phoneCode';

  factory _$PhoneCodeSignUpImpl.fromJson(Map<String, dynamic> json) => _$$PhoneCodeSignUpImplFromJson(json);

@override final  String? firstName;
@override final  String? lastName;
@override final  StudioDeviceRequest device;
@override final  String identifier;

@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'SignUpBody.phoneCode(firstName: $firstName, lastName: $lastName, device: $device, identifier: $identifier)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneCodeSignUpImpl&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.device, device) || other.device == device)&&(identical(other.identifier, identifier) || other.identifier == identifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstName,lastName,device,identifier);

/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PhoneCodeSignUpImplCopyWith<_$PhoneCodeSignUpImpl> get copyWith => __$$PhoneCodeSignUpImplCopyWithImpl<_$PhoneCodeSignUpImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( StudioDeviceRequest device)  anonymous,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier,  String password)  password,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)  emailCode,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)  emailLink,required TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)  phoneCode,}) {
  return phoneCode(firstName,lastName,device,identifier);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( StudioDeviceRequest device)?  anonymous,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier,  String password)?  password,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailCode,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailLink,TResult? Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  phoneCode,}) {
  return phoneCode?.call(firstName,lastName,device,identifier);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( StudioDeviceRequest device)?  anonymous,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier,  String password)?  password,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailCode,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  emailLink,TResult Function( String? firstName,  String? lastName,  StudioDeviceRequest device,  String identifier)?  phoneCode,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(firstName,lastName,device,identifier);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AnonymousSignUp value)  anonymous,required TResult Function( PasswordSignUp value)  password,required TResult Function( EmailCodeSignUp value)  emailCode,required TResult Function( EmailLinkSignUp value)  emailLink,required TResult Function( PhoneCodeSignUp value)  phoneCode,}) {
  return phoneCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AnonymousSignUp value)?  anonymous,TResult? Function( PasswordSignUp value)?  password,TResult? Function( EmailCodeSignUp value)?  emailCode,TResult? Function( EmailLinkSignUp value)?  emailLink,TResult? Function( PhoneCodeSignUp value)?  phoneCode,}) {
  return phoneCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AnonymousSignUp value)?  anonymous,TResult Function( PasswordSignUp value)?  password,TResult Function( EmailCodeSignUp value)?  emailCode,TResult Function( EmailLinkSignUp value)?  emailLink,TResult Function( PhoneCodeSignUp value)?  phoneCode,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PhoneCodeSignUpImplToJson(this, );
}
}


abstract class PhoneCodeSignUp implements SignUpBody {
  const factory PhoneCodeSignUp({required final  String? firstName, required final  String? lastName, required final  StudioDeviceRequest device, required final  String identifier}) = _$PhoneCodeSignUpImpl;
  

  factory PhoneCodeSignUp.fromJson(Map<String, dynamic> json) = _$PhoneCodeSignUpImpl.fromJson;

 String? get firstName; String? get lastName;@override StudioDeviceRequest get device; String get identifier;
/// Create a copy of SignUpBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$PhoneCodeSignUpImplCopyWith<_$PhoneCodeSignUpImpl> get copyWith => throw _privateConstructorUsedError;

}

StudioDeviceRequest _$StudioDeviceRequestFromJson(Map<String, dynamic> json) {
return _StudioDeviceRequest.fromJson(json);
}

/// @nodoc
mixin _$StudioDeviceRequest {

 String get name => throw _privateConstructorUsedError; String get deviceID => throw _privateConstructorUsedError; StudioDeviceType get type => throw _privateConstructorUsedError;






/// Serializes this StudioDeviceRequest to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of StudioDeviceRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$StudioDeviceRequestCopyWith<StudioDeviceRequest> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $StudioDeviceRequestCopyWith<$Res>  {
  factory $StudioDeviceRequestCopyWith(StudioDeviceRequest value, $Res Function(StudioDeviceRequest) then) = _$StudioDeviceRequestCopyWithImpl<$Res, StudioDeviceRequest>;
@useResult
$Res call({
 String name, String deviceID, StudioDeviceType type
});



}

/// @nodoc
class _$StudioDeviceRequestCopyWithImpl<$Res,$Val extends StudioDeviceRequest> implements $StudioDeviceRequestCopyWith<$Res> {
  _$StudioDeviceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of StudioDeviceRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? deviceID = null,Object? type = null,}) {
  return _then(_value.copyWith(
name: null == name ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String,deviceID: null == deviceID ? _value.deviceID : deviceID // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _value.type : type // ignore: cast_nullable_to_non_nullable
as StudioDeviceType,
  )as $Val);
}

}


/// @nodoc
abstract class _$$StudioDeviceRequestImplCopyWith<$Res> implements $StudioDeviceRequestCopyWith<$Res> {
  factory _$$StudioDeviceRequestImplCopyWith(_$StudioDeviceRequestImpl value, $Res Function(_$StudioDeviceRequestImpl) then) = __$$StudioDeviceRequestImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String name, String deviceID, StudioDeviceType type
});



}

/// @nodoc
class __$$StudioDeviceRequestImplCopyWithImpl<$Res> extends _$StudioDeviceRequestCopyWithImpl<$Res, _$StudioDeviceRequestImpl> implements _$$StudioDeviceRequestImplCopyWith<$Res> {
  __$$StudioDeviceRequestImplCopyWithImpl(_$StudioDeviceRequestImpl _value, $Res Function(_$StudioDeviceRequestImpl) _then)
      : super(_value, _then);


/// Create a copy of StudioDeviceRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? deviceID = null,Object? type = null,}) {
  return _then(_$StudioDeviceRequestImpl(
name: null == name ? _value.name : name // ignore: cast_nullable_to_non_nullable
as String,deviceID: null == deviceID ? _value.deviceID : deviceID // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _value.type : type // ignore: cast_nullable_to_non_nullable
as StudioDeviceType,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$StudioDeviceRequestImpl  implements _StudioDeviceRequest {
  const _$StudioDeviceRequestImpl({required this.name, required this.deviceID, required this.type});

  factory _$StudioDeviceRequestImpl.fromJson(Map<String, dynamic> json) => _$$StudioDeviceRequestImplFromJson(json);

@override final  String name;
@override final  String deviceID;
@override final  StudioDeviceType type;

@override
String toString() {
  return 'StudioDeviceRequest(name: $name, deviceID: $deviceID, type: $type)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$StudioDeviceRequestImpl&&(identical(other.name, name) || other.name == name)&&(identical(other.deviceID, deviceID) || other.deviceID == deviceID)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,deviceID,type);

/// Create a copy of StudioDeviceRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$StudioDeviceRequestImplCopyWith<_$StudioDeviceRequestImpl> get copyWith => __$$StudioDeviceRequestImplCopyWithImpl<_$StudioDeviceRequestImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$StudioDeviceRequestImplToJson(this, );
}
}


abstract class _StudioDeviceRequest implements StudioDeviceRequest {
  const factory _StudioDeviceRequest({required final  String name, required final  String deviceID, required final  StudioDeviceType type}) = _$StudioDeviceRequestImpl;
  

  factory _StudioDeviceRequest.fromJson(Map<String, dynamic> json) = _$StudioDeviceRequestImpl.fromJson;

@override String get name;@override String get deviceID;@override StudioDeviceType get type;
/// Create a copy of StudioDeviceRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$StudioDeviceRequestImplCopyWith<_$StudioDeviceRequestImpl> get copyWith => throw _privateConstructorUsedError;

}

SignUpPrepareVerificationBody _$SignUpPrepareVerificationBodyFromJson(Map<String, dynamic> json) {
        switch (json['factor']) {
                  case 'emailCode':
          return EmailCodePrepareVerification.fromJson(json);
                case 'phoneCode':
          return PhoneCodePrepareVerification.fromJson(json);
                case 'emailLink':
          return EmailLinkPrepareVerification.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'factor', 'SignUpPrepareVerificationBody', 'Invalid union type "${json['factor']}"!');
        }
      
}

/// @nodoc
mixin _$SignUpPrepareVerificationBody {


@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  emailCode,required TResult Function()  phoneCode,required TResult Function( String? redirectUrl)  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  emailCode,TResult? Function()?  phoneCode,TResult? Function( String? redirectUrl)?  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  emailCode,TResult Function()?  phoneCode,TResult Function( String? redirectUrl)?  emailLink,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareVerification value)  emailCode,required TResult Function( PhoneCodePrepareVerification value)  phoneCode,required TResult Function( EmailLinkPrepareVerification value)  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareVerification value)?  emailCode,TResult? Function( PhoneCodePrepareVerification value)?  phoneCode,TResult? Function( EmailLinkPrepareVerification value)?  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareVerification value)?  emailCode,TResult Function( PhoneCodePrepareVerification value)?  phoneCode,TResult Function( EmailLinkPrepareVerification value)?  emailLink,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this SignUpPrepareVerificationBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $SignUpPrepareVerificationBodyCopyWith<$Res>  {
  factory $SignUpPrepareVerificationBodyCopyWith(SignUpPrepareVerificationBody value, $Res Function(SignUpPrepareVerificationBody) then) = _$SignUpPrepareVerificationBodyCopyWithImpl<$Res, SignUpPrepareVerificationBody>;



}

/// @nodoc
class _$SignUpPrepareVerificationBodyCopyWithImpl<$Res,$Val extends SignUpPrepareVerificationBody> implements $SignUpPrepareVerificationBodyCopyWith<$Res> {
  _$SignUpPrepareVerificationBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of SignUpPrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.


}


/// @nodoc
abstract class _$$EmailCodePrepareVerificationImplCopyWith<$Res>  {
  factory _$$EmailCodePrepareVerificationImplCopyWith(_$EmailCodePrepareVerificationImpl value, $Res Function(_$EmailCodePrepareVerificationImpl) then) = __$$EmailCodePrepareVerificationImplCopyWithImpl<$Res>;



}

/// @nodoc
class __$$EmailCodePrepareVerificationImplCopyWithImpl<$Res> extends _$SignUpPrepareVerificationBodyCopyWithImpl<$Res, _$EmailCodePrepareVerificationImpl> implements _$$EmailCodePrepareVerificationImplCopyWith<$Res> {
  __$$EmailCodePrepareVerificationImplCopyWithImpl(_$EmailCodePrepareVerificationImpl _value, $Res Function(_$EmailCodePrepareVerificationImpl) _then)
      : super(_value, _then);


/// Create a copy of SignUpPrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.



}

/// @nodoc
@JsonSerializable()

class _$EmailCodePrepareVerificationImpl  implements EmailCodePrepareVerification {
  const _$EmailCodePrepareVerificationImpl({final  String? $type}): $type = $type ?? 'emailCode';

  factory _$EmailCodePrepareVerificationImpl.fromJson(Map<String, dynamic> json) => _$$EmailCodePrepareVerificationImplFromJson(json);



@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'SignUpPrepareVerificationBody.emailCode()';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailCodePrepareVerificationImpl);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;


@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  emailCode,required TResult Function()  phoneCode,required TResult Function( String? redirectUrl)  emailLink,}) {
  return emailCode();
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  emailCode,TResult? Function()?  phoneCode,TResult? Function( String? redirectUrl)?  emailLink,}) {
  return emailCode?.call();
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  emailCode,TResult Function()?  phoneCode,TResult Function( String? redirectUrl)?  emailLink,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode();
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareVerification value)  emailCode,required TResult Function( PhoneCodePrepareVerification value)  phoneCode,required TResult Function( EmailLinkPrepareVerification value)  emailLink,}) {
  return emailCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareVerification value)?  emailCode,TResult? Function( PhoneCodePrepareVerification value)?  phoneCode,TResult? Function( EmailLinkPrepareVerification value)?  emailLink,}) {
  return emailCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareVerification value)?  emailCode,TResult Function( PhoneCodePrepareVerification value)?  phoneCode,TResult Function( EmailLinkPrepareVerification value)?  emailLink,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailCodePrepareVerificationImplToJson(this, );
}
}


abstract class EmailCodePrepareVerification implements SignUpPrepareVerificationBody {
  const factory EmailCodePrepareVerification() = _$EmailCodePrepareVerificationImpl;
  

  factory EmailCodePrepareVerification.fromJson(Map<String, dynamic> json) = _$EmailCodePrepareVerificationImpl.fromJson;



}

/// @nodoc
abstract class _$$PhoneCodePrepareVerificationImplCopyWith<$Res>  {
  factory _$$PhoneCodePrepareVerificationImplCopyWith(_$PhoneCodePrepareVerificationImpl value, $Res Function(_$PhoneCodePrepareVerificationImpl) then) = __$$PhoneCodePrepareVerificationImplCopyWithImpl<$Res>;



}

/// @nodoc
class __$$PhoneCodePrepareVerificationImplCopyWithImpl<$Res> extends _$SignUpPrepareVerificationBodyCopyWithImpl<$Res, _$PhoneCodePrepareVerificationImpl> implements _$$PhoneCodePrepareVerificationImplCopyWith<$Res> {
  __$$PhoneCodePrepareVerificationImplCopyWithImpl(_$PhoneCodePrepareVerificationImpl _value, $Res Function(_$PhoneCodePrepareVerificationImpl) _then)
      : super(_value, _then);


/// Create a copy of SignUpPrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.



}

/// @nodoc
@JsonSerializable()

class _$PhoneCodePrepareVerificationImpl  implements PhoneCodePrepareVerification {
  const _$PhoneCodePrepareVerificationImpl({final  String? $type}): $type = $type ?? 'phoneCode';

  factory _$PhoneCodePrepareVerificationImpl.fromJson(Map<String, dynamic> json) => _$$PhoneCodePrepareVerificationImplFromJson(json);



@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'SignUpPrepareVerificationBody.phoneCode()';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneCodePrepareVerificationImpl);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;


@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  emailCode,required TResult Function()  phoneCode,required TResult Function( String? redirectUrl)  emailLink,}) {
  return phoneCode();
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  emailCode,TResult? Function()?  phoneCode,TResult? Function( String? redirectUrl)?  emailLink,}) {
  return phoneCode?.call();
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  emailCode,TResult Function()?  phoneCode,TResult Function( String? redirectUrl)?  emailLink,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode();
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareVerification value)  emailCode,required TResult Function( PhoneCodePrepareVerification value)  phoneCode,required TResult Function( EmailLinkPrepareVerification value)  emailLink,}) {
  return phoneCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareVerification value)?  emailCode,TResult? Function( PhoneCodePrepareVerification value)?  phoneCode,TResult? Function( EmailLinkPrepareVerification value)?  emailLink,}) {
  return phoneCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareVerification value)?  emailCode,TResult Function( PhoneCodePrepareVerification value)?  phoneCode,TResult Function( EmailLinkPrepareVerification value)?  emailLink,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PhoneCodePrepareVerificationImplToJson(this, );
}
}


abstract class PhoneCodePrepareVerification implements SignUpPrepareVerificationBody {
  const factory PhoneCodePrepareVerification() = _$PhoneCodePrepareVerificationImpl;
  

  factory PhoneCodePrepareVerification.fromJson(Map<String, dynamic> json) = _$PhoneCodePrepareVerificationImpl.fromJson;



}

/// @nodoc
abstract class _$$EmailLinkPrepareVerificationImplCopyWith<$Res>  {
  factory _$$EmailLinkPrepareVerificationImplCopyWith(_$EmailLinkPrepareVerificationImpl value, $Res Function(_$EmailLinkPrepareVerificationImpl) then) = __$$EmailLinkPrepareVerificationImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String? redirectUrl
});



}

/// @nodoc
class __$$EmailLinkPrepareVerificationImplCopyWithImpl<$Res> extends _$SignUpPrepareVerificationBodyCopyWithImpl<$Res, _$EmailLinkPrepareVerificationImpl> implements _$$EmailLinkPrepareVerificationImplCopyWith<$Res> {
  __$$EmailLinkPrepareVerificationImplCopyWithImpl(_$EmailLinkPrepareVerificationImpl _value, $Res Function(_$EmailLinkPrepareVerificationImpl) _then)
      : super(_value, _then);


/// Create a copy of SignUpPrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? redirectUrl = freezed,}) {
  return _then(_$EmailLinkPrepareVerificationImpl(
redirectUrl: freezed == redirectUrl ? _value.redirectUrl : redirectUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailLinkPrepareVerificationImpl  implements EmailLinkPrepareVerification {
  const _$EmailLinkPrepareVerificationImpl({required this.redirectUrl, final  String? $type}): $type = $type ?? 'emailLink';

  factory _$EmailLinkPrepareVerificationImpl.fromJson(Map<String, dynamic> json) => _$$EmailLinkPrepareVerificationImplFromJson(json);

@override final  String? redirectUrl;

@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'SignUpPrepareVerificationBody.emailLink(redirectUrl: $redirectUrl)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailLinkPrepareVerificationImpl&&(identical(other.redirectUrl, redirectUrl) || other.redirectUrl == redirectUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,redirectUrl);

/// Create a copy of SignUpPrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailLinkPrepareVerificationImplCopyWith<_$EmailLinkPrepareVerificationImpl> get copyWith => __$$EmailLinkPrepareVerificationImplCopyWithImpl<_$EmailLinkPrepareVerificationImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  emailCode,required TResult Function()  phoneCode,required TResult Function( String? redirectUrl)  emailLink,}) {
  return emailLink(redirectUrl);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  emailCode,TResult? Function()?  phoneCode,TResult? Function( String? redirectUrl)?  emailLink,}) {
  return emailLink?.call(redirectUrl);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  emailCode,TResult Function()?  phoneCode,TResult Function( String? redirectUrl)?  emailLink,required TResult orElse(),}) {
  if (emailLink != null) {
    return emailLink(redirectUrl);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareVerification value)  emailCode,required TResult Function( PhoneCodePrepareVerification value)  phoneCode,required TResult Function( EmailLinkPrepareVerification value)  emailLink,}) {
  return emailLink(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareVerification value)?  emailCode,TResult? Function( PhoneCodePrepareVerification value)?  phoneCode,TResult? Function( EmailLinkPrepareVerification value)?  emailLink,}) {
  return emailLink?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareVerification value)?  emailCode,TResult Function( PhoneCodePrepareVerification value)?  phoneCode,TResult Function( EmailLinkPrepareVerification value)?  emailLink,required TResult orElse(),}) {
  if (emailLink != null) {
    return emailLink(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailLinkPrepareVerificationImplToJson(this, );
}
}


abstract class EmailLinkPrepareVerification implements SignUpPrepareVerificationBody {
  const factory EmailLinkPrepareVerification({required final  String? redirectUrl}) = _$EmailLinkPrepareVerificationImpl;
  

  factory EmailLinkPrepareVerification.fromJson(Map<String, dynamic> json) = _$EmailLinkPrepareVerificationImpl.fromJson;

 String? get redirectUrl;
/// Create a copy of SignUpPrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailLinkPrepareVerificationImplCopyWith<_$EmailLinkPrepareVerificationImpl> get copyWith => throw _privateConstructorUsedError;

}

SignUpAttemptVerificationBody _$SignUpAttemptVerificationBodyFromJson(Map<String, dynamic> json) {
return _SignUpAttemptVerificationBody.fromJson(json);
}

/// @nodoc
mixin _$SignUpAttemptVerificationBody {

 VerificationFactor get factor => throw _privateConstructorUsedError; String get code => throw _privateConstructorUsedError;






/// Serializes this SignUpAttemptVerificationBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of SignUpAttemptVerificationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$SignUpAttemptVerificationBodyCopyWith<SignUpAttemptVerificationBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $SignUpAttemptVerificationBodyCopyWith<$Res>  {
  factory $SignUpAttemptVerificationBodyCopyWith(SignUpAttemptVerificationBody value, $Res Function(SignUpAttemptVerificationBody) then) = _$SignUpAttemptVerificationBodyCopyWithImpl<$Res, SignUpAttemptVerificationBody>;
@useResult
$Res call({
 VerificationFactor factor, String code
});



}

/// @nodoc
class _$SignUpAttemptVerificationBodyCopyWithImpl<$Res,$Val extends SignUpAttemptVerificationBody> implements $SignUpAttemptVerificationBodyCopyWith<$Res> {
  _$SignUpAttemptVerificationBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of SignUpAttemptVerificationBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? factor = null,Object? code = null,}) {
  return _then(_value.copyWith(
factor: null == factor ? _value.factor : factor // ignore: cast_nullable_to_non_nullable
as VerificationFactor,code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$SignUpAttemptVerificationBodyImplCopyWith<$Res> implements $SignUpAttemptVerificationBodyCopyWith<$Res> {
  factory _$$SignUpAttemptVerificationBodyImplCopyWith(_$SignUpAttemptVerificationBodyImpl value, $Res Function(_$SignUpAttemptVerificationBodyImpl) then) = __$$SignUpAttemptVerificationBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 VerificationFactor factor, String code
});



}

/// @nodoc
class __$$SignUpAttemptVerificationBodyImplCopyWithImpl<$Res> extends _$SignUpAttemptVerificationBodyCopyWithImpl<$Res, _$SignUpAttemptVerificationBodyImpl> implements _$$SignUpAttemptVerificationBodyImplCopyWith<$Res> {
  __$$SignUpAttemptVerificationBodyImplCopyWithImpl(_$SignUpAttemptVerificationBodyImpl _value, $Res Function(_$SignUpAttemptVerificationBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of SignUpAttemptVerificationBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? factor = null,Object? code = null,}) {
  return _then(_$SignUpAttemptVerificationBodyImpl(
factor: null == factor ? _value.factor : factor // ignore: cast_nullable_to_non_nullable
as VerificationFactor,code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$SignUpAttemptVerificationBodyImpl  implements _SignUpAttemptVerificationBody {
  const _$SignUpAttemptVerificationBodyImpl({required this.factor, required this.code});

  factory _$SignUpAttemptVerificationBodyImpl.fromJson(Map<String, dynamic> json) => _$$SignUpAttemptVerificationBodyImplFromJson(json);

@override final  VerificationFactor factor;
@override final  String code;

@override
String toString() {
  return 'SignUpAttemptVerificationBody(factor: $factor, code: $code)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$SignUpAttemptVerificationBodyImpl&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,factor,code);

/// Create a copy of SignUpAttemptVerificationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$SignUpAttemptVerificationBodyImplCopyWith<_$SignUpAttemptVerificationBodyImpl> get copyWith => __$$SignUpAttemptVerificationBodyImplCopyWithImpl<_$SignUpAttemptVerificationBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$SignUpAttemptVerificationBodyImplToJson(this, );
}
}


abstract class _SignUpAttemptVerificationBody implements SignUpAttemptVerificationBody {
  const factory _SignUpAttemptVerificationBody({required final  VerificationFactor factor, required final  String code}) = _$SignUpAttemptVerificationBodyImpl;
  

  factory _SignUpAttemptVerificationBody.fromJson(Map<String, dynamic> json) = _$SignUpAttemptVerificationBodyImpl.fromJson;

@override VerificationFactor get factor;@override String get code;
/// Create a copy of SignUpAttemptVerificationBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$SignUpAttemptVerificationBodyImplCopyWith<_$SignUpAttemptVerificationBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

PrepareFirstFactorBody _$PrepareFirstFactorBodyFromJson(Map<String, dynamic> json) {
        switch (json['factor']) {
                  case 'emailCode':
          return EmailCodePrepareFirstFactor.fromJson(json);
                case 'phoneCode':
          return PhoneCodePrepareFirstFactor.fromJson(json);
                case 'emailLink':
          return EmailLinkPrepareFirstFactor.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'factor', 'PrepareFirstFactorBody', 'Invalid union type "${json['factor']}"!');
        }
      
}

/// @nodoc
mixin _$PrepareFirstFactorBody {

 String get identifier => throw _privateConstructorUsedError; StudioDeviceRequest get device => throw _privateConstructorUsedError;
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  StudioDeviceRequest device)  emailCode,required TResult Function( String identifier,  StudioDeviceRequest device)  phoneCode,required TResult Function( String identifier,  String? redirectUrl,  StudioDeviceRequest device)  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  StudioDeviceRequest device)?  emailCode,TResult? Function( String identifier,  StudioDeviceRequest device)?  phoneCode,TResult? Function( String identifier,  String? redirectUrl,  StudioDeviceRequest device)?  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  StudioDeviceRequest device)?  emailCode,TResult Function( String identifier,  StudioDeviceRequest device)?  phoneCode,TResult Function( String identifier,  String? redirectUrl,  StudioDeviceRequest device)?  emailLink,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareFirstFactor value)  emailCode,required TResult Function( PhoneCodePrepareFirstFactor value)  phoneCode,required TResult Function( EmailLinkPrepareFirstFactor value)  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareFirstFactor value)?  emailCode,TResult? Function( PhoneCodePrepareFirstFactor value)?  phoneCode,TResult? Function( EmailLinkPrepareFirstFactor value)?  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareFirstFactor value)?  emailCode,TResult Function( PhoneCodePrepareFirstFactor value)?  phoneCode,TResult Function( EmailLinkPrepareFirstFactor value)?  emailLink,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this PrepareFirstFactorBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$PrepareFirstFactorBodyCopyWith<PrepareFirstFactorBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $PrepareFirstFactorBodyCopyWith<$Res>  {
  factory $PrepareFirstFactorBodyCopyWith(PrepareFirstFactorBody value, $Res Function(PrepareFirstFactorBody) then) = _$PrepareFirstFactorBodyCopyWithImpl<$Res, PrepareFirstFactorBody>;
@useResult
$Res call({
 String identifier, StudioDeviceRequest device
});


$StudioDeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class _$PrepareFirstFactorBodyCopyWithImpl<$Res,$Val extends PrepareFirstFactorBody> implements $PrepareFirstFactorBodyCopyWith<$Res> {
  _$PrepareFirstFactorBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,Object? device = null,}) {
  return _then(_value.copyWith(
identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDeviceRequest,
  )as $Val);
}
/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StudioDeviceRequestCopyWith<$Res> get device {
  
  return $StudioDeviceRequestCopyWith<$Res>(_value.device, (value) {
    return _then(_value.copyWith(device: value) as $Val);
  });
}
}


/// @nodoc
abstract class _$$EmailCodePrepareFirstFactorImplCopyWith<$Res> implements $PrepareFirstFactorBodyCopyWith<$Res> {
  factory _$$EmailCodePrepareFirstFactorImplCopyWith(_$EmailCodePrepareFirstFactorImpl value, $Res Function(_$EmailCodePrepareFirstFactorImpl) then) = __$$EmailCodePrepareFirstFactorImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String identifier, StudioDeviceRequest device
});


@override $StudioDeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$$EmailCodePrepareFirstFactorImplCopyWithImpl<$Res> extends _$PrepareFirstFactorBodyCopyWithImpl<$Res, _$EmailCodePrepareFirstFactorImpl> implements _$$EmailCodePrepareFirstFactorImplCopyWith<$Res> {
  __$$EmailCodePrepareFirstFactorImplCopyWithImpl(_$EmailCodePrepareFirstFactorImpl _value, $Res Function(_$EmailCodePrepareFirstFactorImpl) _then)
      : super(_value, _then);


/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,Object? device = null,}) {
  return _then(_$EmailCodePrepareFirstFactorImpl(
identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDeviceRequest,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailCodePrepareFirstFactorImpl  implements EmailCodePrepareFirstFactor {
  const _$EmailCodePrepareFirstFactorImpl({required this.identifier, required this.device, final  String? $type}): $type = $type ?? 'emailCode';

  factory _$EmailCodePrepareFirstFactorImpl.fromJson(Map<String, dynamic> json) => _$$EmailCodePrepareFirstFactorImplFromJson(json);

@override final  String identifier;
@override final  StudioDeviceRequest device;

@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'PrepareFirstFactorBody.emailCode(identifier: $identifier, device: $device)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailCodePrepareFirstFactorImpl&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.device, device) || other.device == device));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,device);

/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailCodePrepareFirstFactorImplCopyWith<_$EmailCodePrepareFirstFactorImpl> get copyWith => __$$EmailCodePrepareFirstFactorImplCopyWithImpl<_$EmailCodePrepareFirstFactorImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  StudioDeviceRequest device)  emailCode,required TResult Function( String identifier,  StudioDeviceRequest device)  phoneCode,required TResult Function( String identifier,  String? redirectUrl,  StudioDeviceRequest device)  emailLink,}) {
  return emailCode(identifier,device);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  StudioDeviceRequest device)?  emailCode,TResult? Function( String identifier,  StudioDeviceRequest device)?  phoneCode,TResult? Function( String identifier,  String? redirectUrl,  StudioDeviceRequest device)?  emailLink,}) {
  return emailCode?.call(identifier,device);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  StudioDeviceRequest device)?  emailCode,TResult Function( String identifier,  StudioDeviceRequest device)?  phoneCode,TResult Function( String identifier,  String? redirectUrl,  StudioDeviceRequest device)?  emailLink,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(identifier,device);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareFirstFactor value)  emailCode,required TResult Function( PhoneCodePrepareFirstFactor value)  phoneCode,required TResult Function( EmailLinkPrepareFirstFactor value)  emailLink,}) {
  return emailCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareFirstFactor value)?  emailCode,TResult? Function( PhoneCodePrepareFirstFactor value)?  phoneCode,TResult? Function( EmailLinkPrepareFirstFactor value)?  emailLink,}) {
  return emailCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareFirstFactor value)?  emailCode,TResult Function( PhoneCodePrepareFirstFactor value)?  phoneCode,TResult Function( EmailLinkPrepareFirstFactor value)?  emailLink,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailCodePrepareFirstFactorImplToJson(this, );
}
}


abstract class EmailCodePrepareFirstFactor implements PrepareFirstFactorBody {
  const factory EmailCodePrepareFirstFactor({required final  String identifier, required final  StudioDeviceRequest device}) = _$EmailCodePrepareFirstFactorImpl;
  

  factory EmailCodePrepareFirstFactor.fromJson(Map<String, dynamic> json) = _$EmailCodePrepareFirstFactorImpl.fromJson;

@override String get identifier;@override StudioDeviceRequest get device;
/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailCodePrepareFirstFactorImplCopyWith<_$EmailCodePrepareFirstFactorImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$PhoneCodePrepareFirstFactorImplCopyWith<$Res> implements $PrepareFirstFactorBodyCopyWith<$Res> {
  factory _$$PhoneCodePrepareFirstFactorImplCopyWith(_$PhoneCodePrepareFirstFactorImpl value, $Res Function(_$PhoneCodePrepareFirstFactorImpl) then) = __$$PhoneCodePrepareFirstFactorImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String identifier, StudioDeviceRequest device
});


@override $StudioDeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$$PhoneCodePrepareFirstFactorImplCopyWithImpl<$Res> extends _$PrepareFirstFactorBodyCopyWithImpl<$Res, _$PhoneCodePrepareFirstFactorImpl> implements _$$PhoneCodePrepareFirstFactorImplCopyWith<$Res> {
  __$$PhoneCodePrepareFirstFactorImplCopyWithImpl(_$PhoneCodePrepareFirstFactorImpl _value, $Res Function(_$PhoneCodePrepareFirstFactorImpl) _then)
      : super(_value, _then);


/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,Object? device = null,}) {
  return _then(_$PhoneCodePrepareFirstFactorImpl(
identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDeviceRequest,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PhoneCodePrepareFirstFactorImpl  implements PhoneCodePrepareFirstFactor {
  const _$PhoneCodePrepareFirstFactorImpl({required this.identifier, required this.device, final  String? $type}): $type = $type ?? 'phoneCode';

  factory _$PhoneCodePrepareFirstFactorImpl.fromJson(Map<String, dynamic> json) => _$$PhoneCodePrepareFirstFactorImplFromJson(json);

@override final  String identifier;
@override final  StudioDeviceRequest device;

@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'PrepareFirstFactorBody.phoneCode(identifier: $identifier, device: $device)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneCodePrepareFirstFactorImpl&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.device, device) || other.device == device));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,device);

/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PhoneCodePrepareFirstFactorImplCopyWith<_$PhoneCodePrepareFirstFactorImpl> get copyWith => __$$PhoneCodePrepareFirstFactorImplCopyWithImpl<_$PhoneCodePrepareFirstFactorImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  StudioDeviceRequest device)  emailCode,required TResult Function( String identifier,  StudioDeviceRequest device)  phoneCode,required TResult Function( String identifier,  String? redirectUrl,  StudioDeviceRequest device)  emailLink,}) {
  return phoneCode(identifier,device);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  StudioDeviceRequest device)?  emailCode,TResult? Function( String identifier,  StudioDeviceRequest device)?  phoneCode,TResult? Function( String identifier,  String? redirectUrl,  StudioDeviceRequest device)?  emailLink,}) {
  return phoneCode?.call(identifier,device);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  StudioDeviceRequest device)?  emailCode,TResult Function( String identifier,  StudioDeviceRequest device)?  phoneCode,TResult Function( String identifier,  String? redirectUrl,  StudioDeviceRequest device)?  emailLink,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(identifier,device);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareFirstFactor value)  emailCode,required TResult Function( PhoneCodePrepareFirstFactor value)  phoneCode,required TResult Function( EmailLinkPrepareFirstFactor value)  emailLink,}) {
  return phoneCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareFirstFactor value)?  emailCode,TResult? Function( PhoneCodePrepareFirstFactor value)?  phoneCode,TResult? Function( EmailLinkPrepareFirstFactor value)?  emailLink,}) {
  return phoneCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareFirstFactor value)?  emailCode,TResult Function( PhoneCodePrepareFirstFactor value)?  phoneCode,TResult Function( EmailLinkPrepareFirstFactor value)?  emailLink,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PhoneCodePrepareFirstFactorImplToJson(this, );
}
}


abstract class PhoneCodePrepareFirstFactor implements PrepareFirstFactorBody {
  const factory PhoneCodePrepareFirstFactor({required final  String identifier, required final  StudioDeviceRequest device}) = _$PhoneCodePrepareFirstFactorImpl;
  

  factory PhoneCodePrepareFirstFactor.fromJson(Map<String, dynamic> json) = _$PhoneCodePrepareFirstFactorImpl.fromJson;

@override String get identifier;@override StudioDeviceRequest get device;
/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$PhoneCodePrepareFirstFactorImplCopyWith<_$PhoneCodePrepareFirstFactorImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$EmailLinkPrepareFirstFactorImplCopyWith<$Res> implements $PrepareFirstFactorBodyCopyWith<$Res> {
  factory _$$EmailLinkPrepareFirstFactorImplCopyWith(_$EmailLinkPrepareFirstFactorImpl value, $Res Function(_$EmailLinkPrepareFirstFactorImpl) then) = __$$EmailLinkPrepareFirstFactorImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String identifier, String? redirectUrl, StudioDeviceRequest device
});


@override $StudioDeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$$EmailLinkPrepareFirstFactorImplCopyWithImpl<$Res> extends _$PrepareFirstFactorBodyCopyWithImpl<$Res, _$EmailLinkPrepareFirstFactorImpl> implements _$$EmailLinkPrepareFirstFactorImplCopyWith<$Res> {
  __$$EmailLinkPrepareFirstFactorImplCopyWithImpl(_$EmailLinkPrepareFirstFactorImpl _value, $Res Function(_$EmailLinkPrepareFirstFactorImpl) _then)
      : super(_value, _then);


/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,Object? redirectUrl = freezed,Object? device = null,}) {
  return _then(_$EmailLinkPrepareFirstFactorImpl(
identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,redirectUrl: freezed == redirectUrl ? _value.redirectUrl : redirectUrl // ignore: cast_nullable_to_non_nullable
as String?,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDeviceRequest,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailLinkPrepareFirstFactorImpl  implements EmailLinkPrepareFirstFactor {
  const _$EmailLinkPrepareFirstFactorImpl({required this.identifier, required this.redirectUrl, required this.device, final  String? $type}): $type = $type ?? 'emailLink';

  factory _$EmailLinkPrepareFirstFactorImpl.fromJson(Map<String, dynamic> json) => _$$EmailLinkPrepareFirstFactorImplFromJson(json);

@override final  String identifier;
@override final  String? redirectUrl;
@override final  StudioDeviceRequest device;

@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'PrepareFirstFactorBody.emailLink(identifier: $identifier, redirectUrl: $redirectUrl, device: $device)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailLinkPrepareFirstFactorImpl&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.redirectUrl, redirectUrl) || other.redirectUrl == redirectUrl)&&(identical(other.device, device) || other.device == device));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,redirectUrl,device);

/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailLinkPrepareFirstFactorImplCopyWith<_$EmailLinkPrepareFirstFactorImpl> get copyWith => __$$EmailLinkPrepareFirstFactorImplCopyWithImpl<_$EmailLinkPrepareFirstFactorImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  StudioDeviceRequest device)  emailCode,required TResult Function( String identifier,  StudioDeviceRequest device)  phoneCode,required TResult Function( String identifier,  String? redirectUrl,  StudioDeviceRequest device)  emailLink,}) {
  return emailLink(identifier,redirectUrl,device);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  StudioDeviceRequest device)?  emailCode,TResult? Function( String identifier,  StudioDeviceRequest device)?  phoneCode,TResult? Function( String identifier,  String? redirectUrl,  StudioDeviceRequest device)?  emailLink,}) {
  return emailLink?.call(identifier,redirectUrl,device);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  StudioDeviceRequest device)?  emailCode,TResult Function( String identifier,  StudioDeviceRequest device)?  phoneCode,TResult Function( String identifier,  String? redirectUrl,  StudioDeviceRequest device)?  emailLink,required TResult orElse(),}) {
  if (emailLink != null) {
    return emailLink(identifier,redirectUrl,device);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodePrepareFirstFactor value)  emailCode,required TResult Function( PhoneCodePrepareFirstFactor value)  phoneCode,required TResult Function( EmailLinkPrepareFirstFactor value)  emailLink,}) {
  return emailLink(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodePrepareFirstFactor value)?  emailCode,TResult? Function( PhoneCodePrepareFirstFactor value)?  phoneCode,TResult? Function( EmailLinkPrepareFirstFactor value)?  emailLink,}) {
  return emailLink?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodePrepareFirstFactor value)?  emailCode,TResult Function( PhoneCodePrepareFirstFactor value)?  phoneCode,TResult Function( EmailLinkPrepareFirstFactor value)?  emailLink,required TResult orElse(),}) {
  if (emailLink != null) {
    return emailLink(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailLinkPrepareFirstFactorImplToJson(this, );
}
}


abstract class EmailLinkPrepareFirstFactor implements PrepareFirstFactorBody {
  const factory EmailLinkPrepareFirstFactor({required final  String identifier, required final  String? redirectUrl, required final  StudioDeviceRequest device}) = _$EmailLinkPrepareFirstFactorImpl;
  

  factory EmailLinkPrepareFirstFactor.fromJson(Map<String, dynamic> json) = _$EmailLinkPrepareFirstFactorImpl.fromJson;

@override String get identifier; String? get redirectUrl;@override StudioDeviceRequest get device;
/// Create a copy of PrepareFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailLinkPrepareFirstFactorImplCopyWith<_$EmailLinkPrepareFirstFactorImpl> get copyWith => throw _privateConstructorUsedError;

}

AttemptFirstFactorBody _$AttemptFirstFactorBodyFromJson(Map<String, dynamic> json) {
        switch (json['factor']) {
                  case 'password':
          return PasswordAttemptFirstFactor.fromJson(json);
                case 'emailCode':
          return EmailCodeAttemptFirstFactor.fromJson(json);
                case 'phoneCode':
          return PhoneCodeAttemptFirstFactor.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'factor', 'AttemptFirstFactorBody', 'Invalid union type "${json['factor']}"!');
        }
      
}

/// @nodoc
mixin _$AttemptFirstFactorBody {


@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  String password,  StudioDeviceRequest device)  password,required TResult Function( String code)  emailCode,required TResult Function( String code)  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  String password,  StudioDeviceRequest device)?  password,TResult? Function( String code)?  emailCode,TResult? Function( String code)?  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  String password,  StudioDeviceRequest device)?  password,TResult Function( String code)?  emailCode,TResult Function( String code)?  phoneCode,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PasswordAttemptFirstFactor value)  password,required TResult Function( EmailCodeAttemptFirstFactor value)  emailCode,required TResult Function( PhoneCodeAttemptFirstFactor value)  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PasswordAttemptFirstFactor value)?  password,TResult? Function( EmailCodeAttemptFirstFactor value)?  emailCode,TResult? Function( PhoneCodeAttemptFirstFactor value)?  phoneCode,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PasswordAttemptFirstFactor value)?  password,TResult Function( EmailCodeAttemptFirstFactor value)?  emailCode,TResult Function( PhoneCodeAttemptFirstFactor value)?  phoneCode,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this AttemptFirstFactorBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $AttemptFirstFactorBodyCopyWith<$Res>  {
  factory $AttemptFirstFactorBodyCopyWith(AttemptFirstFactorBody value, $Res Function(AttemptFirstFactorBody) then) = _$AttemptFirstFactorBodyCopyWithImpl<$Res, AttemptFirstFactorBody>;



}

/// @nodoc
class _$AttemptFirstFactorBodyCopyWithImpl<$Res,$Val extends AttemptFirstFactorBody> implements $AttemptFirstFactorBodyCopyWith<$Res> {
  _$AttemptFirstFactorBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.


}


/// @nodoc
abstract class _$$PasswordAttemptFirstFactorImplCopyWith<$Res>  {
  factory _$$PasswordAttemptFirstFactorImplCopyWith(_$PasswordAttemptFirstFactorImpl value, $Res Function(_$PasswordAttemptFirstFactorImpl) then) = __$$PasswordAttemptFirstFactorImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String identifier, String password, StudioDeviceRequest device
});


$StudioDeviceRequestCopyWith<$Res> get device;
}

/// @nodoc
class __$$PasswordAttemptFirstFactorImplCopyWithImpl<$Res> extends _$AttemptFirstFactorBodyCopyWithImpl<$Res, _$PasswordAttemptFirstFactorImpl> implements _$$PasswordAttemptFirstFactorImplCopyWith<$Res> {
  __$$PasswordAttemptFirstFactorImplCopyWithImpl(_$PasswordAttemptFirstFactorImpl _value, $Res Function(_$PasswordAttemptFirstFactorImpl) _then)
      : super(_value, _then);


/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,Object? password = null,Object? device = null,}) {
  return _then(_$PasswordAttemptFirstFactorImpl(
identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _value.password : password // ignore: cast_nullable_to_non_nullable
as String,device: null == device ? _value.device : device // ignore: cast_nullable_to_non_nullable
as StudioDeviceRequest,
  ));
}

/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StudioDeviceRequestCopyWith<$Res> get device {
  
  return $StudioDeviceRequestCopyWith<$Res>(_value.device, (value) {
    return _then(_value.copyWith(device: value) );
  });
}
}

/// @nodoc
@JsonSerializable()

class _$PasswordAttemptFirstFactorImpl  implements PasswordAttemptFirstFactor {
  const _$PasswordAttemptFirstFactorImpl({required this.identifier, required this.password, required this.device, final  String? $type}): $type = $type ?? 'password';

  factory _$PasswordAttemptFirstFactorImpl.fromJson(Map<String, dynamic> json) => _$$PasswordAttemptFirstFactorImplFromJson(json);

@override final  String identifier;
@override final  String password;
@override final  StudioDeviceRequest device;

@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'AttemptFirstFactorBody.password(identifier: $identifier, password: $password, device: $device)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PasswordAttemptFirstFactorImpl&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.password, password) || other.password == password)&&(identical(other.device, device) || other.device == device));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,password,device);

/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PasswordAttemptFirstFactorImplCopyWith<_$PasswordAttemptFirstFactorImpl> get copyWith => __$$PasswordAttemptFirstFactorImplCopyWithImpl<_$PasswordAttemptFirstFactorImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  String password,  StudioDeviceRequest device)  password,required TResult Function( String code)  emailCode,required TResult Function( String code)  phoneCode,}) {
  return password(identifier,this.password,device);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  String password,  StudioDeviceRequest device)?  password,TResult? Function( String code)?  emailCode,TResult? Function( String code)?  phoneCode,}) {
  return password?.call(identifier,this.password,device);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  String password,  StudioDeviceRequest device)?  password,TResult Function( String code)?  emailCode,TResult Function( String code)?  phoneCode,required TResult orElse(),}) {
  if (password != null) {
    return password(identifier,this.password,device);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PasswordAttemptFirstFactor value)  password,required TResult Function( EmailCodeAttemptFirstFactor value)  emailCode,required TResult Function( PhoneCodeAttemptFirstFactor value)  phoneCode,}) {
  return password(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PasswordAttemptFirstFactor value)?  password,TResult? Function( EmailCodeAttemptFirstFactor value)?  emailCode,TResult? Function( PhoneCodeAttemptFirstFactor value)?  phoneCode,}) {
  return password?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PasswordAttemptFirstFactor value)?  password,TResult Function( EmailCodeAttemptFirstFactor value)?  emailCode,TResult Function( PhoneCodeAttemptFirstFactor value)?  phoneCode,required TResult orElse(),}) {
  if (password != null) {
    return password(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PasswordAttemptFirstFactorImplToJson(this, );
}
}


abstract class PasswordAttemptFirstFactor implements AttemptFirstFactorBody {
  const factory PasswordAttemptFirstFactor({required final  String identifier, required final  String password, required final  StudioDeviceRequest device}) = _$PasswordAttemptFirstFactorImpl;
  

  factory PasswordAttemptFirstFactor.fromJson(Map<String, dynamic> json) = _$PasswordAttemptFirstFactorImpl.fromJson;

 String get identifier; String get password; StudioDeviceRequest get device;
/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$PasswordAttemptFirstFactorImplCopyWith<_$PasswordAttemptFirstFactorImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$EmailCodeAttemptFirstFactorImplCopyWith<$Res>  {
  factory _$$EmailCodeAttemptFirstFactorImplCopyWith(_$EmailCodeAttemptFirstFactorImpl value, $Res Function(_$EmailCodeAttemptFirstFactorImpl) then) = __$$EmailCodeAttemptFirstFactorImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String code
});



}

/// @nodoc
class __$$EmailCodeAttemptFirstFactorImplCopyWithImpl<$Res> extends _$AttemptFirstFactorBodyCopyWithImpl<$Res, _$EmailCodeAttemptFirstFactorImpl> implements _$$EmailCodeAttemptFirstFactorImplCopyWith<$Res> {
  __$$EmailCodeAttemptFirstFactorImplCopyWithImpl(_$EmailCodeAttemptFirstFactorImpl _value, $Res Function(_$EmailCodeAttemptFirstFactorImpl) _then)
      : super(_value, _then);


/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,}) {
  return _then(_$EmailCodeAttemptFirstFactorImpl(
code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailCodeAttemptFirstFactorImpl  implements EmailCodeAttemptFirstFactor {
  const _$EmailCodeAttemptFirstFactorImpl({required this.code, final  String? $type}): $type = $type ?? 'emailCode';

  factory _$EmailCodeAttemptFirstFactorImpl.fromJson(Map<String, dynamic> json) => _$$EmailCodeAttemptFirstFactorImplFromJson(json);

@override final  String code;

@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'AttemptFirstFactorBody.emailCode(code: $code)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailCodeAttemptFirstFactorImpl&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code);

/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailCodeAttemptFirstFactorImplCopyWith<_$EmailCodeAttemptFirstFactorImpl> get copyWith => __$$EmailCodeAttemptFirstFactorImplCopyWithImpl<_$EmailCodeAttemptFirstFactorImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  String password,  StudioDeviceRequest device)  password,required TResult Function( String code)  emailCode,required TResult Function( String code)  phoneCode,}) {
  return emailCode(code);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  String password,  StudioDeviceRequest device)?  password,TResult? Function( String code)?  emailCode,TResult? Function( String code)?  phoneCode,}) {
  return emailCode?.call(code);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  String password,  StudioDeviceRequest device)?  password,TResult Function( String code)?  emailCode,TResult Function( String code)?  phoneCode,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(code);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PasswordAttemptFirstFactor value)  password,required TResult Function( EmailCodeAttemptFirstFactor value)  emailCode,required TResult Function( PhoneCodeAttemptFirstFactor value)  phoneCode,}) {
  return emailCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PasswordAttemptFirstFactor value)?  password,TResult? Function( EmailCodeAttemptFirstFactor value)?  emailCode,TResult? Function( PhoneCodeAttemptFirstFactor value)?  phoneCode,}) {
  return emailCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PasswordAttemptFirstFactor value)?  password,TResult Function( EmailCodeAttemptFirstFactor value)?  emailCode,TResult Function( PhoneCodeAttemptFirstFactor value)?  phoneCode,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailCodeAttemptFirstFactorImplToJson(this, );
}
}


abstract class EmailCodeAttemptFirstFactor implements AttemptFirstFactorBody {
  const factory EmailCodeAttemptFirstFactor({required final  String code}) = _$EmailCodeAttemptFirstFactorImpl;
  

  factory EmailCodeAttemptFirstFactor.fromJson(Map<String, dynamic> json) = _$EmailCodeAttemptFirstFactorImpl.fromJson;

 String get code;
/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailCodeAttemptFirstFactorImplCopyWith<_$EmailCodeAttemptFirstFactorImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$PhoneCodeAttemptFirstFactorImplCopyWith<$Res>  {
  factory _$$PhoneCodeAttemptFirstFactorImplCopyWith(_$PhoneCodeAttemptFirstFactorImpl value, $Res Function(_$PhoneCodeAttemptFirstFactorImpl) then) = __$$PhoneCodeAttemptFirstFactorImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String code
});



}

/// @nodoc
class __$$PhoneCodeAttemptFirstFactorImplCopyWithImpl<$Res> extends _$AttemptFirstFactorBodyCopyWithImpl<$Res, _$PhoneCodeAttemptFirstFactorImpl> implements _$$PhoneCodeAttemptFirstFactorImplCopyWith<$Res> {
  __$$PhoneCodeAttemptFirstFactorImplCopyWithImpl(_$PhoneCodeAttemptFirstFactorImpl _value, $Res Function(_$PhoneCodeAttemptFirstFactorImpl) _then)
      : super(_value, _then);


/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,}) {
  return _then(_$PhoneCodeAttemptFirstFactorImpl(
code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PhoneCodeAttemptFirstFactorImpl  implements PhoneCodeAttemptFirstFactor {
  const _$PhoneCodeAttemptFirstFactorImpl({required this.code, final  String? $type}): $type = $type ?? 'phoneCode';

  factory _$PhoneCodeAttemptFirstFactorImpl.fromJson(Map<String, dynamic> json) => _$$PhoneCodeAttemptFirstFactorImplFromJson(json);

@override final  String code;

@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'AttemptFirstFactorBody.phoneCode(code: $code)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneCodeAttemptFirstFactorImpl&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code);

/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PhoneCodeAttemptFirstFactorImplCopyWith<_$PhoneCodeAttemptFirstFactorImpl> get copyWith => __$$PhoneCodeAttemptFirstFactorImplCopyWithImpl<_$PhoneCodeAttemptFirstFactorImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String identifier,  String password,  StudioDeviceRequest device)  password,required TResult Function( String code)  emailCode,required TResult Function( String code)  phoneCode,}) {
  return phoneCode(code);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String identifier,  String password,  StudioDeviceRequest device)?  password,TResult? Function( String code)?  emailCode,TResult? Function( String code)?  phoneCode,}) {
  return phoneCode?.call(code);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String identifier,  String password,  StudioDeviceRequest device)?  password,TResult Function( String code)?  emailCode,TResult Function( String code)?  phoneCode,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(code);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PasswordAttemptFirstFactor value)  password,required TResult Function( EmailCodeAttemptFirstFactor value)  emailCode,required TResult Function( PhoneCodeAttemptFirstFactor value)  phoneCode,}) {
  return phoneCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PasswordAttemptFirstFactor value)?  password,TResult? Function( EmailCodeAttemptFirstFactor value)?  emailCode,TResult? Function( PhoneCodeAttemptFirstFactor value)?  phoneCode,}) {
  return phoneCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PasswordAttemptFirstFactor value)?  password,TResult Function( EmailCodeAttemptFirstFactor value)?  emailCode,TResult Function( PhoneCodeAttemptFirstFactor value)?  phoneCode,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PhoneCodeAttemptFirstFactorImplToJson(this, );
}
}


abstract class PhoneCodeAttemptFirstFactor implements AttemptFirstFactorBody {
  const factory PhoneCodeAttemptFirstFactor({required final  String code}) = _$PhoneCodeAttemptFirstFactorImpl;
  

  factory PhoneCodeAttemptFirstFactor.fromJson(Map<String, dynamic> json) = _$PhoneCodeAttemptFirstFactorImpl.fromJson;

 String get code;
/// Create a copy of AttemptFirstFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$PhoneCodeAttemptFirstFactorImplCopyWith<_$PhoneCodeAttemptFirstFactorImpl> get copyWith => throw _privateConstructorUsedError;

}

PrepareSecondFactorBody _$PrepareSecondFactorBodyFromJson(Map<String, dynamic> json) {
return _PrepareSecondFactorBody.fromJson(json);
}

/// @nodoc
mixin _$PrepareSecondFactorBody {

 PrepareSecondFactor get factor => throw _privateConstructorUsedError;






/// Serializes this PrepareSecondFactorBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of PrepareSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$PrepareSecondFactorBodyCopyWith<PrepareSecondFactorBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $PrepareSecondFactorBodyCopyWith<$Res>  {
  factory $PrepareSecondFactorBodyCopyWith(PrepareSecondFactorBody value, $Res Function(PrepareSecondFactorBody) then) = _$PrepareSecondFactorBodyCopyWithImpl<$Res, PrepareSecondFactorBody>;
@useResult
$Res call({
 PrepareSecondFactor factor
});



}

/// @nodoc
class _$PrepareSecondFactorBodyCopyWithImpl<$Res,$Val extends PrepareSecondFactorBody> implements $PrepareSecondFactorBodyCopyWith<$Res> {
  _$PrepareSecondFactorBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of PrepareSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? factor = null,}) {
  return _then(_value.copyWith(
factor: null == factor ? _value.factor : factor // ignore: cast_nullable_to_non_nullable
as PrepareSecondFactor,
  )as $Val);
}

}


/// @nodoc
abstract class _$$PrepareSecondFactorBodyImplCopyWith<$Res> implements $PrepareSecondFactorBodyCopyWith<$Res> {
  factory _$$PrepareSecondFactorBodyImplCopyWith(_$PrepareSecondFactorBodyImpl value, $Res Function(_$PrepareSecondFactorBodyImpl) then) = __$$PrepareSecondFactorBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 PrepareSecondFactor factor
});



}

/// @nodoc
class __$$PrepareSecondFactorBodyImplCopyWithImpl<$Res> extends _$PrepareSecondFactorBodyCopyWithImpl<$Res, _$PrepareSecondFactorBodyImpl> implements _$$PrepareSecondFactorBodyImplCopyWith<$Res> {
  __$$PrepareSecondFactorBodyImplCopyWithImpl(_$PrepareSecondFactorBodyImpl _value, $Res Function(_$PrepareSecondFactorBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of PrepareSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? factor = null,}) {
  return _then(_$PrepareSecondFactorBodyImpl(
null == factor ? _value.factor : factor // ignore: cast_nullable_to_non_nullable
as PrepareSecondFactor,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PrepareSecondFactorBodyImpl  implements _PrepareSecondFactorBody {
  const _$PrepareSecondFactorBodyImpl(this.factor);

  factory _$PrepareSecondFactorBodyImpl.fromJson(Map<String, dynamic> json) => _$$PrepareSecondFactorBodyImplFromJson(json);

@override final  PrepareSecondFactor factor;

@override
String toString() {
  return 'PrepareSecondFactorBody(factor: $factor)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PrepareSecondFactorBodyImpl&&(identical(other.factor, factor) || other.factor == factor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,factor);

/// Create a copy of PrepareSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PrepareSecondFactorBodyImplCopyWith<_$PrepareSecondFactorBodyImpl> get copyWith => __$$PrepareSecondFactorBodyImplCopyWithImpl<_$PrepareSecondFactorBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$PrepareSecondFactorBodyImplToJson(this, );
}
}


abstract class _PrepareSecondFactorBody implements PrepareSecondFactorBody {
  const factory _PrepareSecondFactorBody(final  PrepareSecondFactor factor) = _$PrepareSecondFactorBodyImpl;
  

  factory _PrepareSecondFactorBody.fromJson(Map<String, dynamic> json) = _$PrepareSecondFactorBodyImpl.fromJson;

@override PrepareSecondFactor get factor;
/// Create a copy of PrepareSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$PrepareSecondFactorBodyImplCopyWith<_$PrepareSecondFactorBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

AttemptSecondFactorBody _$AttemptSecondFactorBodyFromJson(Map<String, dynamic> json) {
return _AttemptSecondFactorBody.fromJson(json);
}

/// @nodoc
mixin _$AttemptSecondFactorBody {

 SecondFactor get factor => throw _privateConstructorUsedError; String get code => throw _privateConstructorUsedError;






/// Serializes this AttemptSecondFactorBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of AttemptSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$AttemptSecondFactorBodyCopyWith<AttemptSecondFactorBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $AttemptSecondFactorBodyCopyWith<$Res>  {
  factory $AttemptSecondFactorBodyCopyWith(AttemptSecondFactorBody value, $Res Function(AttemptSecondFactorBody) then) = _$AttemptSecondFactorBodyCopyWithImpl<$Res, AttemptSecondFactorBody>;
@useResult
$Res call({
 SecondFactor factor, String code
});



}

/// @nodoc
class _$AttemptSecondFactorBodyCopyWithImpl<$Res,$Val extends AttemptSecondFactorBody> implements $AttemptSecondFactorBodyCopyWith<$Res> {
  _$AttemptSecondFactorBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of AttemptSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? factor = null,Object? code = null,}) {
  return _then(_value.copyWith(
factor: null == factor ? _value.factor : factor // ignore: cast_nullable_to_non_nullable
as SecondFactor,code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$AttemptSecondFactorBodyImplCopyWith<$Res> implements $AttemptSecondFactorBodyCopyWith<$Res> {
  factory _$$AttemptSecondFactorBodyImplCopyWith(_$AttemptSecondFactorBodyImpl value, $Res Function(_$AttemptSecondFactorBodyImpl) then) = __$$AttemptSecondFactorBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 SecondFactor factor, String code
});



}

/// @nodoc
class __$$AttemptSecondFactorBodyImplCopyWithImpl<$Res> extends _$AttemptSecondFactorBodyCopyWithImpl<$Res, _$AttemptSecondFactorBodyImpl> implements _$$AttemptSecondFactorBodyImplCopyWith<$Res> {
  __$$AttemptSecondFactorBodyImplCopyWithImpl(_$AttemptSecondFactorBodyImpl _value, $Res Function(_$AttemptSecondFactorBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of AttemptSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? factor = null,Object? code = null,}) {
  return _then(_$AttemptSecondFactorBodyImpl(
factor: null == factor ? _value.factor : factor // ignore: cast_nullable_to_non_nullable
as SecondFactor,code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$AttemptSecondFactorBodyImpl  implements _AttemptSecondFactorBody {
  const _$AttemptSecondFactorBodyImpl({required this.factor, required this.code});

  factory _$AttemptSecondFactorBodyImpl.fromJson(Map<String, dynamic> json) => _$$AttemptSecondFactorBodyImplFromJson(json);

@override final  SecondFactor factor;
@override final  String code;

@override
String toString() {
  return 'AttemptSecondFactorBody(factor: $factor, code: $code)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$AttemptSecondFactorBodyImpl&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,factor,code);

/// Create a copy of AttemptSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$AttemptSecondFactorBodyImplCopyWith<_$AttemptSecondFactorBodyImpl> get copyWith => __$$AttemptSecondFactorBodyImplCopyWithImpl<_$AttemptSecondFactorBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$AttemptSecondFactorBodyImplToJson(this, );
}
}


abstract class _AttemptSecondFactorBody implements AttemptSecondFactorBody {
  const factory _AttemptSecondFactorBody({required final  SecondFactor factor, required final  String code}) = _$AttemptSecondFactorBodyImpl;
  

  factory _AttemptSecondFactorBody.fromJson(Map<String, dynamic> json) = _$AttemptSecondFactorBodyImpl.fromJson;

@override SecondFactor get factor;@override String get code;
/// Create a copy of AttemptSecondFactorBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$AttemptSecondFactorBodyImplCopyWith<_$AttemptSecondFactorBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

CreateEmailBody _$CreateEmailBodyFromJson(Map<String, dynamic> json) {
return _CreateEmailBody.fromJson(json);
}

/// @nodoc
mixin _$CreateEmailBody {

 String get email => throw _privateConstructorUsedError;






/// Serializes this CreateEmailBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of CreateEmailBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$CreateEmailBodyCopyWith<CreateEmailBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $CreateEmailBodyCopyWith<$Res>  {
  factory $CreateEmailBodyCopyWith(CreateEmailBody value, $Res Function(CreateEmailBody) then) = _$CreateEmailBodyCopyWithImpl<$Res, CreateEmailBody>;
@useResult
$Res call({
 String email
});



}

/// @nodoc
class _$CreateEmailBodyCopyWithImpl<$Res,$Val extends CreateEmailBody> implements $CreateEmailBodyCopyWith<$Res> {
  _$CreateEmailBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of CreateEmailBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,}) {
  return _then(_value.copyWith(
email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$CreateEmailBodyImplCopyWith<$Res> implements $CreateEmailBodyCopyWith<$Res> {
  factory _$$CreateEmailBodyImplCopyWith(_$CreateEmailBodyImpl value, $Res Function(_$CreateEmailBodyImpl) then) = __$$CreateEmailBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String email
});



}

/// @nodoc
class __$$CreateEmailBodyImplCopyWithImpl<$Res> extends _$CreateEmailBodyCopyWithImpl<$Res, _$CreateEmailBodyImpl> implements _$$CreateEmailBodyImplCopyWith<$Res> {
  __$$CreateEmailBodyImplCopyWithImpl(_$CreateEmailBodyImpl _value, $Res Function(_$CreateEmailBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of CreateEmailBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,}) {
  return _then(_$CreateEmailBodyImpl(
email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$CreateEmailBodyImpl  implements _CreateEmailBody {
  const _$CreateEmailBodyImpl({required this.email});

  factory _$CreateEmailBodyImpl.fromJson(Map<String, dynamic> json) => _$$CreateEmailBodyImplFromJson(json);

@override final  String email;

@override
String toString() {
  return 'CreateEmailBody(email: $email)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$CreateEmailBodyImpl&&(identical(other.email, email) || other.email == email));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email);

/// Create a copy of CreateEmailBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$CreateEmailBodyImplCopyWith<_$CreateEmailBodyImpl> get copyWith => __$$CreateEmailBodyImplCopyWithImpl<_$CreateEmailBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$CreateEmailBodyImplToJson(this, );
}
}


abstract class _CreateEmailBody implements CreateEmailBody {
  const factory _CreateEmailBody({required final  String email}) = _$CreateEmailBodyImpl;
  

  factory _CreateEmailBody.fromJson(Map<String, dynamic> json) = _$CreateEmailBodyImpl.fromJson;

@override String get email;
/// Create a copy of CreateEmailBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$CreateEmailBodyImplCopyWith<_$CreateEmailBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

CreatePhoneNumberBody _$CreatePhoneNumberBodyFromJson(Map<String, dynamic> json) {
return _CreatePhoneNumberBody.fromJson(json);
}

/// @nodoc
mixin _$CreatePhoneNumberBody {

 String get phoneNumber => throw _privateConstructorUsedError;






/// Serializes this CreatePhoneNumberBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of CreatePhoneNumberBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$CreatePhoneNumberBodyCopyWith<CreatePhoneNumberBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $CreatePhoneNumberBodyCopyWith<$Res>  {
  factory $CreatePhoneNumberBodyCopyWith(CreatePhoneNumberBody value, $Res Function(CreatePhoneNumberBody) then) = _$CreatePhoneNumberBodyCopyWithImpl<$Res, CreatePhoneNumberBody>;
@useResult
$Res call({
 String phoneNumber
});



}

/// @nodoc
class _$CreatePhoneNumberBodyCopyWithImpl<$Res,$Val extends CreatePhoneNumberBody> implements $CreatePhoneNumberBodyCopyWith<$Res> {
  _$CreatePhoneNumberBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of CreatePhoneNumberBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phoneNumber = null,}) {
  return _then(_value.copyWith(
phoneNumber: null == phoneNumber ? _value.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$CreatePhoneNumberBodyImplCopyWith<$Res> implements $CreatePhoneNumberBodyCopyWith<$Res> {
  factory _$$CreatePhoneNumberBodyImplCopyWith(_$CreatePhoneNumberBodyImpl value, $Res Function(_$CreatePhoneNumberBodyImpl) then) = __$$CreatePhoneNumberBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String phoneNumber
});



}

/// @nodoc
class __$$CreatePhoneNumberBodyImplCopyWithImpl<$Res> extends _$CreatePhoneNumberBodyCopyWithImpl<$Res, _$CreatePhoneNumberBodyImpl> implements _$$CreatePhoneNumberBodyImplCopyWith<$Res> {
  __$$CreatePhoneNumberBodyImplCopyWithImpl(_$CreatePhoneNumberBodyImpl _value, $Res Function(_$CreatePhoneNumberBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of CreatePhoneNumberBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phoneNumber = null,}) {
  return _then(_$CreatePhoneNumberBodyImpl(
phoneNumber: null == phoneNumber ? _value.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$CreatePhoneNumberBodyImpl  implements _CreatePhoneNumberBody {
  const _$CreatePhoneNumberBodyImpl({required this.phoneNumber});

  factory _$CreatePhoneNumberBodyImpl.fromJson(Map<String, dynamic> json) => _$$CreatePhoneNumberBodyImplFromJson(json);

@override final  String phoneNumber;

@override
String toString() {
  return 'CreatePhoneNumberBody(phoneNumber: $phoneNumber)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$CreatePhoneNumberBodyImpl&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phoneNumber);

/// Create a copy of CreatePhoneNumberBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$CreatePhoneNumberBodyImplCopyWith<_$CreatePhoneNumberBodyImpl> get copyWith => __$$CreatePhoneNumberBodyImplCopyWithImpl<_$CreatePhoneNumberBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$CreatePhoneNumberBodyImplToJson(this, );
}
}


abstract class _CreatePhoneNumberBody implements CreatePhoneNumberBody {
  const factory _CreatePhoneNumberBody({required final  String phoneNumber}) = _$CreatePhoneNumberBodyImpl;
  

  factory _CreatePhoneNumberBody.fromJson(Map<String, dynamic> json) = _$CreatePhoneNumberBodyImpl.fromJson;

@override String get phoneNumber;
/// Create a copy of CreatePhoneNumberBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$CreatePhoneNumberBodyImplCopyWith<_$CreatePhoneNumberBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

FactorPrepareVerificationBody _$FactorPrepareVerificationBodyFromJson(Map<String, dynamic> json) {
        switch (json['factor']) {
                  case 'emailCode':
          return EmailCodeFactorPrepareVerification.fromJson(json);
                case 'phoneCode':
          return PhoneCodeFactorPrepareVerification.fromJson(json);
                case 'emailLink':
          return EmailLinkFactorPrepareVerification.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'factor', 'FactorPrepareVerificationBody', 'Invalid union type "${json['factor']}"!');
        }
      
}

/// @nodoc
mixin _$FactorPrepareVerificationBody {


@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  emailCode,required TResult Function()  phoneCode,required TResult Function( String redirectUrl)  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  emailCode,TResult? Function()?  phoneCode,TResult? Function( String redirectUrl)?  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  emailCode,TResult Function()?  phoneCode,TResult Function( String redirectUrl)?  emailLink,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodeFactorPrepareVerification value)  emailCode,required TResult Function( PhoneCodeFactorPrepareVerification value)  phoneCode,required TResult Function( EmailLinkFactorPrepareVerification value)  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodeFactorPrepareVerification value)?  emailCode,TResult? Function( PhoneCodeFactorPrepareVerification value)?  phoneCode,TResult? Function( EmailLinkFactorPrepareVerification value)?  emailLink,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodeFactorPrepareVerification value)?  emailCode,TResult Function( PhoneCodeFactorPrepareVerification value)?  phoneCode,TResult Function( EmailLinkFactorPrepareVerification value)?  emailLink,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this FactorPrepareVerificationBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $FactorPrepareVerificationBodyCopyWith<$Res>  {
  factory $FactorPrepareVerificationBodyCopyWith(FactorPrepareVerificationBody value, $Res Function(FactorPrepareVerificationBody) then) = _$FactorPrepareVerificationBodyCopyWithImpl<$Res, FactorPrepareVerificationBody>;



}

/// @nodoc
class _$FactorPrepareVerificationBodyCopyWithImpl<$Res,$Val extends FactorPrepareVerificationBody> implements $FactorPrepareVerificationBodyCopyWith<$Res> {
  _$FactorPrepareVerificationBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of FactorPrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.


}


/// @nodoc
abstract class _$$EmailCodeFactorPrepareVerificationImplCopyWith<$Res>  {
  factory _$$EmailCodeFactorPrepareVerificationImplCopyWith(_$EmailCodeFactorPrepareVerificationImpl value, $Res Function(_$EmailCodeFactorPrepareVerificationImpl) then) = __$$EmailCodeFactorPrepareVerificationImplCopyWithImpl<$Res>;



}

/// @nodoc
class __$$EmailCodeFactorPrepareVerificationImplCopyWithImpl<$Res> extends _$FactorPrepareVerificationBodyCopyWithImpl<$Res, _$EmailCodeFactorPrepareVerificationImpl> implements _$$EmailCodeFactorPrepareVerificationImplCopyWith<$Res> {
  __$$EmailCodeFactorPrepareVerificationImplCopyWithImpl(_$EmailCodeFactorPrepareVerificationImpl _value, $Res Function(_$EmailCodeFactorPrepareVerificationImpl) _then)
      : super(_value, _then);


/// Create a copy of FactorPrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.



}

/// @nodoc
@JsonSerializable()

class _$EmailCodeFactorPrepareVerificationImpl  implements EmailCodeFactorPrepareVerification {
  const _$EmailCodeFactorPrepareVerificationImpl({final  String? $type}): $type = $type ?? 'emailCode';

  factory _$EmailCodeFactorPrepareVerificationImpl.fromJson(Map<String, dynamic> json) => _$$EmailCodeFactorPrepareVerificationImplFromJson(json);



@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'FactorPrepareVerificationBody.emailCode()';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailCodeFactorPrepareVerificationImpl);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;


@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  emailCode,required TResult Function()  phoneCode,required TResult Function( String redirectUrl)  emailLink,}) {
  return emailCode();
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  emailCode,TResult? Function()?  phoneCode,TResult? Function( String redirectUrl)?  emailLink,}) {
  return emailCode?.call();
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  emailCode,TResult Function()?  phoneCode,TResult Function( String redirectUrl)?  emailLink,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode();
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodeFactorPrepareVerification value)  emailCode,required TResult Function( PhoneCodeFactorPrepareVerification value)  phoneCode,required TResult Function( EmailLinkFactorPrepareVerification value)  emailLink,}) {
  return emailCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodeFactorPrepareVerification value)?  emailCode,TResult? Function( PhoneCodeFactorPrepareVerification value)?  phoneCode,TResult? Function( EmailLinkFactorPrepareVerification value)?  emailLink,}) {
  return emailCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodeFactorPrepareVerification value)?  emailCode,TResult Function( PhoneCodeFactorPrepareVerification value)?  phoneCode,TResult Function( EmailLinkFactorPrepareVerification value)?  emailLink,required TResult orElse(),}) {
  if (emailCode != null) {
    return emailCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailCodeFactorPrepareVerificationImplToJson(this, );
}
}


abstract class EmailCodeFactorPrepareVerification implements FactorPrepareVerificationBody {
  const factory EmailCodeFactorPrepareVerification() = _$EmailCodeFactorPrepareVerificationImpl;
  

  factory EmailCodeFactorPrepareVerification.fromJson(Map<String, dynamic> json) = _$EmailCodeFactorPrepareVerificationImpl.fromJson;



}

/// @nodoc
abstract class _$$PhoneCodeFactorPrepareVerificationImplCopyWith<$Res>  {
  factory _$$PhoneCodeFactorPrepareVerificationImplCopyWith(_$PhoneCodeFactorPrepareVerificationImpl value, $Res Function(_$PhoneCodeFactorPrepareVerificationImpl) then) = __$$PhoneCodeFactorPrepareVerificationImplCopyWithImpl<$Res>;



}

/// @nodoc
class __$$PhoneCodeFactorPrepareVerificationImplCopyWithImpl<$Res> extends _$FactorPrepareVerificationBodyCopyWithImpl<$Res, _$PhoneCodeFactorPrepareVerificationImpl> implements _$$PhoneCodeFactorPrepareVerificationImplCopyWith<$Res> {
  __$$PhoneCodeFactorPrepareVerificationImplCopyWithImpl(_$PhoneCodeFactorPrepareVerificationImpl _value, $Res Function(_$PhoneCodeFactorPrepareVerificationImpl) _then)
      : super(_value, _then);


/// Create a copy of FactorPrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.



}

/// @nodoc
@JsonSerializable()

class _$PhoneCodeFactorPrepareVerificationImpl  implements PhoneCodeFactorPrepareVerification {
  const _$PhoneCodeFactorPrepareVerificationImpl({final  String? $type}): $type = $type ?? 'phoneCode';

  factory _$PhoneCodeFactorPrepareVerificationImpl.fromJson(Map<String, dynamic> json) => _$$PhoneCodeFactorPrepareVerificationImplFromJson(json);



@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'FactorPrepareVerificationBody.phoneCode()';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneCodeFactorPrepareVerificationImpl);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;


@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  emailCode,required TResult Function()  phoneCode,required TResult Function( String redirectUrl)  emailLink,}) {
  return phoneCode();
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  emailCode,TResult? Function()?  phoneCode,TResult? Function( String redirectUrl)?  emailLink,}) {
  return phoneCode?.call();
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  emailCode,TResult Function()?  phoneCode,TResult Function( String redirectUrl)?  emailLink,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode();
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodeFactorPrepareVerification value)  emailCode,required TResult Function( PhoneCodeFactorPrepareVerification value)  phoneCode,required TResult Function( EmailLinkFactorPrepareVerification value)  emailLink,}) {
  return phoneCode(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodeFactorPrepareVerification value)?  emailCode,TResult? Function( PhoneCodeFactorPrepareVerification value)?  phoneCode,TResult? Function( EmailLinkFactorPrepareVerification value)?  emailLink,}) {
  return phoneCode?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodeFactorPrepareVerification value)?  emailCode,TResult Function( PhoneCodeFactorPrepareVerification value)?  phoneCode,TResult Function( EmailLinkFactorPrepareVerification value)?  emailLink,required TResult orElse(),}) {
  if (phoneCode != null) {
    return phoneCode(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PhoneCodeFactorPrepareVerificationImplToJson(this, );
}
}


abstract class PhoneCodeFactorPrepareVerification implements FactorPrepareVerificationBody {
  const factory PhoneCodeFactorPrepareVerification() = _$PhoneCodeFactorPrepareVerificationImpl;
  

  factory PhoneCodeFactorPrepareVerification.fromJson(Map<String, dynamic> json) = _$PhoneCodeFactorPrepareVerificationImpl.fromJson;



}

/// @nodoc
abstract class _$$EmailLinkFactorPrepareVerificationImplCopyWith<$Res>  {
  factory _$$EmailLinkFactorPrepareVerificationImplCopyWith(_$EmailLinkFactorPrepareVerificationImpl value, $Res Function(_$EmailLinkFactorPrepareVerificationImpl) then) = __$$EmailLinkFactorPrepareVerificationImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String redirectUrl
});



}

/// @nodoc
class __$$EmailLinkFactorPrepareVerificationImplCopyWithImpl<$Res> extends _$FactorPrepareVerificationBodyCopyWithImpl<$Res, _$EmailLinkFactorPrepareVerificationImpl> implements _$$EmailLinkFactorPrepareVerificationImplCopyWith<$Res> {
  __$$EmailLinkFactorPrepareVerificationImplCopyWithImpl(_$EmailLinkFactorPrepareVerificationImpl _value, $Res Function(_$EmailLinkFactorPrepareVerificationImpl) _then)
      : super(_value, _then);


/// Create a copy of FactorPrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? redirectUrl = null,}) {
  return _then(_$EmailLinkFactorPrepareVerificationImpl(
redirectUrl: null == redirectUrl ? _value.redirectUrl : redirectUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailLinkFactorPrepareVerificationImpl  implements EmailLinkFactorPrepareVerification {
  const _$EmailLinkFactorPrepareVerificationImpl({required this.redirectUrl, final  String? $type}): $type = $type ?? 'emailLink';

  factory _$EmailLinkFactorPrepareVerificationImpl.fromJson(Map<String, dynamic> json) => _$$EmailLinkFactorPrepareVerificationImplFromJson(json);

@override final  String redirectUrl;

@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'FactorPrepareVerificationBody.emailLink(redirectUrl: $redirectUrl)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailLinkFactorPrepareVerificationImpl&&(identical(other.redirectUrl, redirectUrl) || other.redirectUrl == redirectUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,redirectUrl);

/// Create a copy of FactorPrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailLinkFactorPrepareVerificationImplCopyWith<_$EmailLinkFactorPrepareVerificationImpl> get copyWith => __$$EmailLinkFactorPrepareVerificationImplCopyWithImpl<_$EmailLinkFactorPrepareVerificationImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  emailCode,required TResult Function()  phoneCode,required TResult Function( String redirectUrl)  emailLink,}) {
  return emailLink(redirectUrl);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  emailCode,TResult? Function()?  phoneCode,TResult? Function( String redirectUrl)?  emailLink,}) {
  return emailLink?.call(redirectUrl);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  emailCode,TResult Function()?  phoneCode,TResult Function( String redirectUrl)?  emailLink,required TResult orElse(),}) {
  if (emailLink != null) {
    return emailLink(redirectUrl);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailCodeFactorPrepareVerification value)  emailCode,required TResult Function( PhoneCodeFactorPrepareVerification value)  phoneCode,required TResult Function( EmailLinkFactorPrepareVerification value)  emailLink,}) {
  return emailLink(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailCodeFactorPrepareVerification value)?  emailCode,TResult? Function( PhoneCodeFactorPrepareVerification value)?  phoneCode,TResult? Function( EmailLinkFactorPrepareVerification value)?  emailLink,}) {
  return emailLink?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailCodeFactorPrepareVerification value)?  emailCode,TResult Function( PhoneCodeFactorPrepareVerification value)?  phoneCode,TResult Function( EmailLinkFactorPrepareVerification value)?  emailLink,required TResult orElse(),}) {
  if (emailLink != null) {
    return emailLink(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailLinkFactorPrepareVerificationImplToJson(this, );
}
}


abstract class EmailLinkFactorPrepareVerification implements FactorPrepareVerificationBody {
  const factory EmailLinkFactorPrepareVerification({required final  String redirectUrl}) = _$EmailLinkFactorPrepareVerificationImpl;
  

  factory EmailLinkFactorPrepareVerification.fromJson(Map<String, dynamic> json) = _$EmailLinkFactorPrepareVerificationImpl.fromJson;

 String get redirectUrl;
/// Create a copy of FactorPrepareVerificationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailLinkFactorPrepareVerificationImplCopyWith<_$EmailLinkFactorPrepareVerificationImpl> get copyWith => throw _privateConstructorUsedError;

}

FactorAttemptVerificationBody _$FactorAttemptVerificationBodyFromJson(Map<String, dynamic> json) {
return _FactorAttemptVerificationBody.fromJson(json);
}

/// @nodoc
mixin _$FactorAttemptVerificationBody {

 VerificationFactor get factor => throw _privateConstructorUsedError; String get code => throw _privateConstructorUsedError;






/// Serializes this FactorAttemptVerificationBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of FactorAttemptVerificationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$FactorAttemptVerificationBodyCopyWith<FactorAttemptVerificationBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $FactorAttemptVerificationBodyCopyWith<$Res>  {
  factory $FactorAttemptVerificationBodyCopyWith(FactorAttemptVerificationBody value, $Res Function(FactorAttemptVerificationBody) then) = _$FactorAttemptVerificationBodyCopyWithImpl<$Res, FactorAttemptVerificationBody>;
@useResult
$Res call({
 VerificationFactor factor, String code
});



}

/// @nodoc
class _$FactorAttemptVerificationBodyCopyWithImpl<$Res,$Val extends FactorAttemptVerificationBody> implements $FactorAttemptVerificationBodyCopyWith<$Res> {
  _$FactorAttemptVerificationBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of FactorAttemptVerificationBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? factor = null,Object? code = null,}) {
  return _then(_value.copyWith(
factor: null == factor ? _value.factor : factor // ignore: cast_nullable_to_non_nullable
as VerificationFactor,code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$FactorAttemptVerificationBodyImplCopyWith<$Res> implements $FactorAttemptVerificationBodyCopyWith<$Res> {
  factory _$$FactorAttemptVerificationBodyImplCopyWith(_$FactorAttemptVerificationBodyImpl value, $Res Function(_$FactorAttemptVerificationBodyImpl) then) = __$$FactorAttemptVerificationBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 VerificationFactor factor, String code
});



}

/// @nodoc
class __$$FactorAttemptVerificationBodyImplCopyWithImpl<$Res> extends _$FactorAttemptVerificationBodyCopyWithImpl<$Res, _$FactorAttemptVerificationBodyImpl> implements _$$FactorAttemptVerificationBodyImplCopyWith<$Res> {
  __$$FactorAttemptVerificationBodyImplCopyWithImpl(_$FactorAttemptVerificationBodyImpl _value, $Res Function(_$FactorAttemptVerificationBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of FactorAttemptVerificationBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? factor = null,Object? code = null,}) {
  return _then(_$FactorAttemptVerificationBodyImpl(
factor: null == factor ? _value.factor : factor // ignore: cast_nullable_to_non_nullable
as VerificationFactor,code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$FactorAttemptVerificationBodyImpl  implements _FactorAttemptVerificationBody {
  const _$FactorAttemptVerificationBodyImpl({required this.factor, required this.code});

  factory _$FactorAttemptVerificationBodyImpl.fromJson(Map<String, dynamic> json) => _$$FactorAttemptVerificationBodyImplFromJson(json);

@override final  VerificationFactor factor;
@override final  String code;

@override
String toString() {
  return 'FactorAttemptVerificationBody(factor: $factor, code: $code)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$FactorAttemptVerificationBodyImpl&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,factor,code);

/// Create a copy of FactorAttemptVerificationBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$FactorAttemptVerificationBodyImplCopyWith<_$FactorAttemptVerificationBodyImpl> get copyWith => __$$FactorAttemptVerificationBodyImplCopyWithImpl<_$FactorAttemptVerificationBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$FactorAttemptVerificationBodyImplToJson(this, );
}
}


abstract class _FactorAttemptVerificationBody implements FactorAttemptVerificationBody {
  const factory _FactorAttemptVerificationBody({required final  VerificationFactor factor, required final  String code}) = _$FactorAttemptVerificationBodyImpl;
  

  factory _FactorAttemptVerificationBody.fromJson(Map<String, dynamic> json) = _$FactorAttemptVerificationBodyImpl.fromJson;

@override VerificationFactor get factor;@override String get code;
/// Create a copy of FactorAttemptVerificationBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$FactorAttemptVerificationBodyImplCopyWith<_$FactorAttemptVerificationBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

VerifyTOTPBody _$VerifyTOTPBodyFromJson(Map<String, dynamic> json) {
return _VerifyTOTPBody.fromJson(json);
}

/// @nodoc
mixin _$VerifyTOTPBody {

 String get code => throw _privateConstructorUsedError;






/// Serializes this VerifyTOTPBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of VerifyTOTPBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$VerifyTOTPBodyCopyWith<VerifyTOTPBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $VerifyTOTPBodyCopyWith<$Res>  {
  factory $VerifyTOTPBodyCopyWith(VerifyTOTPBody value, $Res Function(VerifyTOTPBody) then) = _$VerifyTOTPBodyCopyWithImpl<$Res, VerifyTOTPBody>;
@useResult
$Res call({
 String code
});



}

/// @nodoc
class _$VerifyTOTPBodyCopyWithImpl<$Res,$Val extends VerifyTOTPBody> implements $VerifyTOTPBodyCopyWith<$Res> {
  _$VerifyTOTPBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of VerifyTOTPBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,}) {
  return _then(_value.copyWith(
code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$VerifyTOTPBodyImplCopyWith<$Res> implements $VerifyTOTPBodyCopyWith<$Res> {
  factory _$$VerifyTOTPBodyImplCopyWith(_$VerifyTOTPBodyImpl value, $Res Function(_$VerifyTOTPBodyImpl) then) = __$$VerifyTOTPBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String code
});



}

/// @nodoc
class __$$VerifyTOTPBodyImplCopyWithImpl<$Res> extends _$VerifyTOTPBodyCopyWithImpl<$Res, _$VerifyTOTPBodyImpl> implements _$$VerifyTOTPBodyImplCopyWith<$Res> {
  __$$VerifyTOTPBodyImplCopyWithImpl(_$VerifyTOTPBodyImpl _value, $Res Function(_$VerifyTOTPBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of VerifyTOTPBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,}) {
  return _then(_$VerifyTOTPBodyImpl(
code: null == code ? _value.code : code // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$VerifyTOTPBodyImpl  implements _VerifyTOTPBody {
  const _$VerifyTOTPBodyImpl({required this.code});

  factory _$VerifyTOTPBodyImpl.fromJson(Map<String, dynamic> json) => _$$VerifyTOTPBodyImplFromJson(json);

@override final  String code;

@override
String toString() {
  return 'VerifyTOTPBody(code: $code)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$VerifyTOTPBodyImpl&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code);

/// Create a copy of VerifyTOTPBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$VerifyTOTPBodyImplCopyWith<_$VerifyTOTPBodyImpl> get copyWith => __$$VerifyTOTPBodyImplCopyWithImpl<_$VerifyTOTPBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$VerifyTOTPBodyImplToJson(this, );
}
}


abstract class _VerifyTOTPBody implements VerifyTOTPBody {
  const factory _VerifyTOTPBody({required final  String code}) = _$VerifyTOTPBodyImpl;
  

  factory _VerifyTOTPBody.fromJson(Map<String, dynamic> json) = _$VerifyTOTPBodyImpl.fromJson;

@override String get code;
/// Create a copy of VerifyTOTPBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$VerifyTOTPBodyImplCopyWith<_$VerifyTOTPBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

UpdateUserBody _$UpdateUserBodyFromJson(Map<String, dynamic> json) {
return _UpdateUserBody.fromJson(json);
}

/// @nodoc
mixin _$UpdateUserBody {

 String? get firstName => throw _privateConstructorUsedError; String? get lastName => throw _privateConstructorUsedError; String? get emailFactorID => throw _privateConstructorUsedError; String? get phoneNumberFactorID => throw _privateConstructorUsedError;






/// Serializes this UpdateUserBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of UpdateUserBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$UpdateUserBodyCopyWith<UpdateUserBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $UpdateUserBodyCopyWith<$Res>  {
  factory $UpdateUserBodyCopyWith(UpdateUserBody value, $Res Function(UpdateUserBody) then) = _$UpdateUserBodyCopyWithImpl<$Res, UpdateUserBody>;
@useResult
$Res call({
 String? firstName, String? lastName, String? emailFactorID, String? phoneNumberFactorID
});



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
@pragma('vm:prefer-inline') @override $Res call({Object? firstName = freezed,Object? lastName = freezed,Object? emailFactorID = freezed,Object? phoneNumberFactorID = freezed,}) {
  return _then(_value.copyWith(
firstName: freezed == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,emailFactorID: freezed == emailFactorID ? _value.emailFactorID : emailFactorID // ignore: cast_nullable_to_non_nullable
as String?,phoneNumberFactorID: freezed == phoneNumberFactorID ? _value.phoneNumberFactorID : phoneNumberFactorID // ignore: cast_nullable_to_non_nullable
as String?,
  )as $Val);
}

}


/// @nodoc
abstract class _$$UpdateUserBodyImplCopyWith<$Res> implements $UpdateUserBodyCopyWith<$Res> {
  factory _$$UpdateUserBodyImplCopyWith(_$UpdateUserBodyImpl value, $Res Function(_$UpdateUserBodyImpl) then) = __$$UpdateUserBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String? firstName, String? lastName, String? emailFactorID, String? phoneNumberFactorID
});



}

/// @nodoc
class __$$UpdateUserBodyImplCopyWithImpl<$Res> extends _$UpdateUserBodyCopyWithImpl<$Res, _$UpdateUserBodyImpl> implements _$$UpdateUserBodyImplCopyWith<$Res> {
  __$$UpdateUserBodyImplCopyWithImpl(_$UpdateUserBodyImpl _value, $Res Function(_$UpdateUserBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of UpdateUserBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstName = freezed,Object? lastName = freezed,Object? emailFactorID = freezed,Object? phoneNumberFactorID = freezed,}) {
  return _then(_$UpdateUserBodyImpl(
firstName: freezed == firstName ? _value.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _value.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,emailFactorID: freezed == emailFactorID ? _value.emailFactorID : emailFactorID // ignore: cast_nullable_to_non_nullable
as String?,phoneNumberFactorID: freezed == phoneNumberFactorID ? _value.phoneNumberFactorID : phoneNumberFactorID // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$UpdateUserBodyImpl  implements _UpdateUserBody {
  const _$UpdateUserBodyImpl({required this.firstName, required this.lastName, required this.emailFactorID, required this.phoneNumberFactorID});

  factory _$UpdateUserBodyImpl.fromJson(Map<String, dynamic> json) => _$$UpdateUserBodyImplFromJson(json);

@override final  String? firstName;
@override final  String? lastName;
@override final  String? emailFactorID;
@override final  String? phoneNumberFactorID;

@override
String toString() {
  return 'UpdateUserBody(firstName: $firstName, lastName: $lastName, emailFactorID: $emailFactorID, phoneNumberFactorID: $phoneNumberFactorID)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$UpdateUserBodyImpl&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.emailFactorID, emailFactorID) || other.emailFactorID == emailFactorID)&&(identical(other.phoneNumberFactorID, phoneNumberFactorID) || other.phoneNumberFactorID == phoneNumberFactorID));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstName,lastName,emailFactorID,phoneNumberFactorID);

/// Create a copy of UpdateUserBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$UpdateUserBodyImplCopyWith<_$UpdateUserBodyImpl> get copyWith => __$$UpdateUserBodyImplCopyWithImpl<_$UpdateUserBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$UpdateUserBodyImplToJson(this, );
}
}


abstract class _UpdateUserBody implements UpdateUserBody {
  const factory _UpdateUserBody({required final  String? firstName, required final  String? lastName, required final  String? emailFactorID, required final  String? phoneNumberFactorID}) = _$UpdateUserBodyImpl;
  

  factory _UpdateUserBody.fromJson(Map<String, dynamic> json) = _$UpdateUserBodyImpl.fromJson;

@override String? get firstName;@override String? get lastName;@override String? get emailFactorID;@override String? get phoneNumberFactorID;
/// Create a copy of UpdateUserBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$UpdateUserBodyImplCopyWith<_$UpdateUserBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

ChangePasswordBody _$ChangePasswordBodyFromJson(Map<String, dynamic> json) {
return _ChangePasswordBody.fromJson(json);
}

/// @nodoc
mixin _$ChangePasswordBody {

 String get currentPassword => throw _privateConstructorUsedError; String get newPassword => throw _privateConstructorUsedError;






/// Serializes this ChangePasswordBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of ChangePasswordBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$ChangePasswordBodyCopyWith<ChangePasswordBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $ChangePasswordBodyCopyWith<$Res>  {
  factory $ChangePasswordBodyCopyWith(ChangePasswordBody value, $Res Function(ChangePasswordBody) then) = _$ChangePasswordBodyCopyWithImpl<$Res, ChangePasswordBody>;
@useResult
$Res call({
 String currentPassword, String newPassword
});



}

/// @nodoc
class _$ChangePasswordBodyCopyWithImpl<$Res,$Val extends ChangePasswordBody> implements $ChangePasswordBodyCopyWith<$Res> {
  _$ChangePasswordBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of ChangePasswordBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentPassword = null,Object? newPassword = null,}) {
  return _then(_value.copyWith(
currentPassword: null == currentPassword ? _value.currentPassword : currentPassword // ignore: cast_nullable_to_non_nullable
as String,newPassword: null == newPassword ? _value.newPassword : newPassword // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$ChangePasswordBodyImplCopyWith<$Res> implements $ChangePasswordBodyCopyWith<$Res> {
  factory _$$ChangePasswordBodyImplCopyWith(_$ChangePasswordBodyImpl value, $Res Function(_$ChangePasswordBodyImpl) then) = __$$ChangePasswordBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String currentPassword, String newPassword
});



}

/// @nodoc
class __$$ChangePasswordBodyImplCopyWithImpl<$Res> extends _$ChangePasswordBodyCopyWithImpl<$Res, _$ChangePasswordBodyImpl> implements _$$ChangePasswordBodyImplCopyWith<$Res> {
  __$$ChangePasswordBodyImplCopyWithImpl(_$ChangePasswordBodyImpl _value, $Res Function(_$ChangePasswordBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of ChangePasswordBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentPassword = null,Object? newPassword = null,}) {
  return _then(_$ChangePasswordBodyImpl(
currentPassword: null == currentPassword ? _value.currentPassword : currentPassword // ignore: cast_nullable_to_non_nullable
as String,newPassword: null == newPassword ? _value.newPassword : newPassword // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$ChangePasswordBodyImpl  implements _ChangePasswordBody {
  const _$ChangePasswordBodyImpl({required this.currentPassword, required this.newPassword});

  factory _$ChangePasswordBodyImpl.fromJson(Map<String, dynamic> json) => _$$ChangePasswordBodyImplFromJson(json);

@override final  String currentPassword;
@override final  String newPassword;

@override
String toString() {
  return 'ChangePasswordBody(currentPassword: $currentPassword, newPassword: $newPassword)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$ChangePasswordBodyImpl&&(identical(other.currentPassword, currentPassword) || other.currentPassword == currentPassword)&&(identical(other.newPassword, newPassword) || other.newPassword == newPassword));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPassword,newPassword);

/// Create a copy of ChangePasswordBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$ChangePasswordBodyImplCopyWith<_$ChangePasswordBodyImpl> get copyWith => __$$ChangePasswordBodyImplCopyWithImpl<_$ChangePasswordBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$ChangePasswordBodyImplToJson(this, );
}
}


abstract class _ChangePasswordBody implements ChangePasswordBody {
  const factory _ChangePasswordBody({required final  String currentPassword, required final  String newPassword}) = _$ChangePasswordBodyImpl;
  

  factory _ChangePasswordBody.fromJson(Map<String, dynamic> json) = _$ChangePasswordBodyImpl.fromJson;

@override String get currentPassword;@override String get newPassword;
/// Create a copy of ChangePasswordBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$ChangePasswordBodyImplCopyWith<_$ChangePasswordBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

RemovePasswordBody _$RemovePasswordBodyFromJson(Map<String, dynamic> json) {
return _RemovePasswordBody.fromJson(json);
}

/// @nodoc
mixin _$RemovePasswordBody {

 String get currentPassword => throw _privateConstructorUsedError;






/// Serializes this RemovePasswordBody to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of RemovePasswordBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$RemovePasswordBodyCopyWith<RemovePasswordBody> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $RemovePasswordBodyCopyWith<$Res>  {
  factory $RemovePasswordBodyCopyWith(RemovePasswordBody value, $Res Function(RemovePasswordBody) then) = _$RemovePasswordBodyCopyWithImpl<$Res, RemovePasswordBody>;
@useResult
$Res call({
 String currentPassword
});



}

/// @nodoc
class _$RemovePasswordBodyCopyWithImpl<$Res,$Val extends RemovePasswordBody> implements $RemovePasswordBodyCopyWith<$Res> {
  _$RemovePasswordBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of RemovePasswordBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentPassword = null,}) {
  return _then(_value.copyWith(
currentPassword: null == currentPassword ? _value.currentPassword : currentPassword // ignore: cast_nullable_to_non_nullable
as String,
  )as $Val);
}

}


/// @nodoc
abstract class _$$RemovePasswordBodyImplCopyWith<$Res> implements $RemovePasswordBodyCopyWith<$Res> {
  factory _$$RemovePasswordBodyImplCopyWith(_$RemovePasswordBodyImpl value, $Res Function(_$RemovePasswordBodyImpl) then) = __$$RemovePasswordBodyImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String currentPassword
});



}

/// @nodoc
class __$$RemovePasswordBodyImplCopyWithImpl<$Res> extends _$RemovePasswordBodyCopyWithImpl<$Res, _$RemovePasswordBodyImpl> implements _$$RemovePasswordBodyImplCopyWith<$Res> {
  __$$RemovePasswordBodyImplCopyWithImpl(_$RemovePasswordBodyImpl _value, $Res Function(_$RemovePasswordBodyImpl) _then)
      : super(_value, _then);


/// Create a copy of RemovePasswordBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentPassword = null,}) {
  return _then(_$RemovePasswordBodyImpl(
currentPassword: null == currentPassword ? _value.currentPassword : currentPassword // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$RemovePasswordBodyImpl  implements _RemovePasswordBody {
  const _$RemovePasswordBodyImpl({required this.currentPassword});

  factory _$RemovePasswordBodyImpl.fromJson(Map<String, dynamic> json) => _$$RemovePasswordBodyImplFromJson(json);

@override final  String currentPassword;

@override
String toString() {
  return 'RemovePasswordBody(currentPassword: $currentPassword)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$RemovePasswordBodyImpl&&(identical(other.currentPassword, currentPassword) || other.currentPassword == currentPassword));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPassword);

/// Create a copy of RemovePasswordBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$RemovePasswordBodyImplCopyWith<_$RemovePasswordBodyImpl> get copyWith => __$$RemovePasswordBodyImplCopyWithImpl<_$RemovePasswordBodyImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$RemovePasswordBodyImplToJson(this, );
}
}


abstract class _RemovePasswordBody implements RemovePasswordBody {
  const factory _RemovePasswordBody({required final  String currentPassword}) = _$RemovePasswordBodyImpl;
  

  factory _RemovePasswordBody.fromJson(Map<String, dynamic> json) = _$RemovePasswordBodyImpl.fromJson;

@override String get currentPassword;
/// Create a copy of RemovePasswordBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$RemovePasswordBodyImplCopyWith<_$RemovePasswordBodyImpl> get copyWith => throw _privateConstructorUsedError;

}

UserFactorsResponse _$UserFactorsResponseFromJson(Map<String, dynamic> json) {
return _UserFactorsResponse.fromJson(json);
}

/// @nodoc
mixin _$UserFactorsResponse {

 List<FirstFactor> get firstFactors => throw _privateConstructorUsedError; List<SecondFactor> get secondFactors => throw _privateConstructorUsedError;






/// Serializes this UserFactorsResponse to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of UserFactorsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$UserFactorsResponseCopyWith<UserFactorsResponse> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $UserFactorsResponseCopyWith<$Res>  {
  factory $UserFactorsResponseCopyWith(UserFactorsResponse value, $Res Function(UserFactorsResponse) then) = _$UserFactorsResponseCopyWithImpl<$Res, UserFactorsResponse>;
@useResult
$Res call({
 List<FirstFactor> firstFactors, List<SecondFactor> secondFactors
});



}

/// @nodoc
class _$UserFactorsResponseCopyWithImpl<$Res,$Val extends UserFactorsResponse> implements $UserFactorsResponseCopyWith<$Res> {
  _$UserFactorsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of UserFactorsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstFactors = null,Object? secondFactors = null,}) {
  return _then(_value.copyWith(
firstFactors: null == firstFactors ? _value.firstFactors : firstFactors // ignore: cast_nullable_to_non_nullable
as List<FirstFactor>,secondFactors: null == secondFactors ? _value.secondFactors : secondFactors // ignore: cast_nullable_to_non_nullable
as List<SecondFactor>,
  )as $Val);
}

}


/// @nodoc
abstract class _$$UserFactorsResponseImplCopyWith<$Res> implements $UserFactorsResponseCopyWith<$Res> {
  factory _$$UserFactorsResponseImplCopyWith(_$UserFactorsResponseImpl value, $Res Function(_$UserFactorsResponseImpl) then) = __$$UserFactorsResponseImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 List<FirstFactor> firstFactors, List<SecondFactor> secondFactors
});



}

/// @nodoc
class __$$UserFactorsResponseImplCopyWithImpl<$Res> extends _$UserFactorsResponseCopyWithImpl<$Res, _$UserFactorsResponseImpl> implements _$$UserFactorsResponseImplCopyWith<$Res> {
  __$$UserFactorsResponseImplCopyWithImpl(_$UserFactorsResponseImpl _value, $Res Function(_$UserFactorsResponseImpl) _then)
      : super(_value, _then);


/// Create a copy of UserFactorsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstFactors = null,Object? secondFactors = null,}) {
  return _then(_$UserFactorsResponseImpl(
firstFactors: null == firstFactors ? _value._firstFactors : firstFactors // ignore: cast_nullable_to_non_nullable
as List<FirstFactor>,secondFactors: null == secondFactors ? _value._secondFactors : secondFactors // ignore: cast_nullable_to_non_nullable
as List<SecondFactor>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$UserFactorsResponseImpl  implements _UserFactorsResponse {
  const _$UserFactorsResponseImpl({required final  List<FirstFactor> firstFactors, required final  List<SecondFactor> secondFactors}): _firstFactors = firstFactors,_secondFactors = secondFactors;

  factory _$UserFactorsResponseImpl.fromJson(Map<String, dynamic> json) => _$$UserFactorsResponseImplFromJson(json);

 final  List<FirstFactor> _firstFactors;
@override List<FirstFactor> get firstFactors {
  if (_firstFactors is EqualUnmodifiableListView) return _firstFactors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_firstFactors);
}

 final  List<SecondFactor> _secondFactors;
@override List<SecondFactor> get secondFactors {
  if (_secondFactors is EqualUnmodifiableListView) return _secondFactors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_secondFactors);
}


@override
String toString() {
  return 'UserFactorsResponse(firstFactors: $firstFactors, secondFactors: $secondFactors)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$UserFactorsResponseImpl&&const DeepCollectionEquality().equals(other._firstFactors, _firstFactors)&&const DeepCollectionEquality().equals(other._secondFactors, _secondFactors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_firstFactors),const DeepCollectionEquality().hash(_secondFactors));

/// Create a copy of UserFactorsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$UserFactorsResponseImplCopyWith<_$UserFactorsResponseImpl> get copyWith => __$$UserFactorsResponseImplCopyWithImpl<_$UserFactorsResponseImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$UserFactorsResponseImplToJson(this, );
}
}


abstract class _UserFactorsResponse implements UserFactorsResponse {
  const factory _UserFactorsResponse({required final  List<FirstFactor> firstFactors, required final  List<SecondFactor> secondFactors}) = _$UserFactorsResponseImpl;
  

  factory _UserFactorsResponse.fromJson(Map<String, dynamic> json) = _$UserFactorsResponseImpl.fromJson;

@override List<FirstFactor> get firstFactors;@override List<SecondFactor> get secondFactors;
/// Create a copy of UserFactorsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$UserFactorsResponseImplCopyWith<_$UserFactorsResponseImpl> get copyWith => throw _privateConstructorUsedError;

}

TOTPResponse _$TOTPResponseFromJson(Map<String, dynamic> json) {
return _TOTPResponse.fromJson(json);
}

/// @nodoc
mixin _$TOTPResponse {

 String get id => throw _privateConstructorUsedError; String get secret => throw _privateConstructorUsedError; String get uri => throw _privateConstructorUsedError; bool get verified => throw _privateConstructorUsedError; List<String> get backupCodes => throw _privateConstructorUsedError;






/// Serializes this TOTPResponse to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of TOTPResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$TOTPResponseCopyWith<TOTPResponse> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $TOTPResponseCopyWith<$Res>  {
  factory $TOTPResponseCopyWith(TOTPResponse value, $Res Function(TOTPResponse) then) = _$TOTPResponseCopyWithImpl<$Res, TOTPResponse>;
@useResult
$Res call({
 String id, String secret, String uri, bool verified, List<String> backupCodes
});



}

/// @nodoc
class _$TOTPResponseCopyWithImpl<$Res,$Val extends TOTPResponse> implements $TOTPResponseCopyWith<$Res> {
  _$TOTPResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of TOTPResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? secret = null,Object? uri = null,Object? verified = null,Object? backupCodes = null,}) {
  return _then(_value.copyWith(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,secret: null == secret ? _value.secret : secret // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _value.uri : uri // ignore: cast_nullable_to_non_nullable
as String,verified: null == verified ? _value.verified : verified // ignore: cast_nullable_to_non_nullable
as bool,backupCodes: null == backupCodes ? _value.backupCodes : backupCodes // ignore: cast_nullable_to_non_nullable
as List<String>,
  )as $Val);
}

}


/// @nodoc
abstract class _$$TOTPResponseImplCopyWith<$Res> implements $TOTPResponseCopyWith<$Res> {
  factory _$$TOTPResponseImplCopyWith(_$TOTPResponseImpl value, $Res Function(_$TOTPResponseImpl) then) = __$$TOTPResponseImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String id, String secret, String uri, bool verified, List<String> backupCodes
});



}

/// @nodoc
class __$$TOTPResponseImplCopyWithImpl<$Res> extends _$TOTPResponseCopyWithImpl<$Res, _$TOTPResponseImpl> implements _$$TOTPResponseImplCopyWith<$Res> {
  __$$TOTPResponseImplCopyWithImpl(_$TOTPResponseImpl _value, $Res Function(_$TOTPResponseImpl) _then)
      : super(_value, _then);


/// Create a copy of TOTPResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? secret = null,Object? uri = null,Object? verified = null,Object? backupCodes = null,}) {
  return _then(_$TOTPResponseImpl(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,secret: null == secret ? _value.secret : secret // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _value.uri : uri // ignore: cast_nullable_to_non_nullable
as String,verified: null == verified ? _value.verified : verified // ignore: cast_nullable_to_non_nullable
as bool,backupCodes: null == backupCodes ? _value._backupCodes : backupCodes // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$TOTPResponseImpl  implements _TOTPResponse {
  const _$TOTPResponseImpl({required this.id, required this.secret, required this.uri, required this.verified, required final  List<String> backupCodes}): _backupCodes = backupCodes;

  factory _$TOTPResponseImpl.fromJson(Map<String, dynamic> json) => _$$TOTPResponseImplFromJson(json);

@override final  String id;
@override final  String secret;
@override final  String uri;
@override final  bool verified;
 final  List<String> _backupCodes;
@override List<String> get backupCodes {
  if (_backupCodes is EqualUnmodifiableListView) return _backupCodes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_backupCodes);
}


@override
String toString() {
  return 'TOTPResponse(id: $id, secret: $secret, uri: $uri, verified: $verified, backupCodes: $backupCodes)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$TOTPResponseImpl&&(identical(other.id, id) || other.id == id)&&(identical(other.secret, secret) || other.secret == secret)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.verified, verified) || other.verified == verified)&&const DeepCollectionEquality().equals(other._backupCodes, _backupCodes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,secret,uri,verified,const DeepCollectionEquality().hash(_backupCodes));

/// Create a copy of TOTPResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$TOTPResponseImplCopyWith<_$TOTPResponseImpl> get copyWith => __$$TOTPResponseImplCopyWithImpl<_$TOTPResponseImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$TOTPResponseImplToJson(this, );
}
}


abstract class _TOTPResponse implements TOTPResponse {
  const factory _TOTPResponse({required final  String id, required final  String secret, required final  String uri, required final  bool verified, required final  List<String> backupCodes}) = _$TOTPResponseImpl;
  

  factory _TOTPResponse.fromJson(Map<String, dynamic> json) = _$TOTPResponseImpl.fromJson;

@override String get id;@override String get secret;@override String get uri;@override bool get verified;@override List<String> get backupCodes;
/// Create a copy of TOTPResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$TOTPResponseImplCopyWith<_$TOTPResponseImpl> get copyWith => throw _privateConstructorUsedError;

}
