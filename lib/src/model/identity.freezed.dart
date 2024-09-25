// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Identity _$IdentityFromJson(Map<String, dynamic> json) {
return _Identity.fromJson(json);
}

/// @nodoc
mixin _$Identity {

 String get id => throw _privateConstructorUsedError; String get providerUserID => throw _privateConstructorUsedError; String get authID => throw _privateConstructorUsedError; IdentityProvider get provider => throw _privateConstructorUsedError; IdentityData get data => throw _privateConstructorUsedError; DateTime get createdAt => throw _privateConstructorUsedError; DateTime get lastSignedInAt => throw _privateConstructorUsedError; String? get identifier => throw _privateConstructorUsedError;






/// Serializes this Identity to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of Identity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$IdentityCopyWith<Identity> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $IdentityCopyWith<$Res>  {
  factory $IdentityCopyWith(Identity value, $Res Function(Identity) then) = _$IdentityCopyWithImpl<$Res, Identity>;
@useResult
$Res call({
 String id, String providerUserID, String authID, IdentityProvider provider, IdentityData data, DateTime createdAt, DateTime lastSignedInAt, String? identifier
});


$IdentityDataCopyWith<$Res> get data;
}

/// @nodoc
class _$IdentityCopyWithImpl<$Res,$Val extends Identity> implements $IdentityCopyWith<$Res> {
  _$IdentityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of Identity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? providerUserID = null,Object? authID = null,Object? provider = null,Object? data = null,Object? createdAt = null,Object? lastSignedInAt = null,Object? identifier = freezed,}) {
  return _then(_value.copyWith(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,providerUserID: null == providerUserID ? _value.providerUserID : providerUserID // ignore: cast_nullable_to_non_nullable
as String,authID: null == authID ? _value.authID : authID // ignore: cast_nullable_to_non_nullable
as String,provider: null == provider ? _value.provider : provider // ignore: cast_nullable_to_non_nullable
as IdentityProvider,data: null == data ? _value.data : data // ignore: cast_nullable_to_non_nullable
as IdentityData,createdAt: null == createdAt ? _value.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,lastSignedInAt: null == lastSignedInAt ? _value.lastSignedInAt : lastSignedInAt // ignore: cast_nullable_to_non_nullable
as DateTime,identifier: freezed == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String?,
  )as $Val);
}
/// Create a copy of Identity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentityDataCopyWith<$Res> get data {
  
  return $IdentityDataCopyWith<$Res>(_value.data, (value) {
    return _then(_value.copyWith(data: value) as $Val);
  });
}
}


/// @nodoc
abstract class _$$IdentityImplCopyWith<$Res> implements $IdentityCopyWith<$Res> {
  factory _$$IdentityImplCopyWith(_$IdentityImpl value, $Res Function(_$IdentityImpl) then) = __$$IdentityImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String id, String providerUserID, String authID, IdentityProvider provider, IdentityData data, DateTime createdAt, DateTime lastSignedInAt, String? identifier
});


@override $IdentityDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$IdentityImplCopyWithImpl<$Res> extends _$IdentityCopyWithImpl<$Res, _$IdentityImpl> implements _$$IdentityImplCopyWith<$Res> {
  __$$IdentityImplCopyWithImpl(_$IdentityImpl _value, $Res Function(_$IdentityImpl) _then)
      : super(_value, _then);


/// Create a copy of Identity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? providerUserID = null,Object? authID = null,Object? provider = null,Object? data = null,Object? createdAt = null,Object? lastSignedInAt = null,Object? identifier = freezed,}) {
  return _then(_$IdentityImpl(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,providerUserID: null == providerUserID ? _value.providerUserID : providerUserID // ignore: cast_nullable_to_non_nullable
as String,authID: null == authID ? _value.authID : authID // ignore: cast_nullable_to_non_nullable
as String,provider: null == provider ? _value.provider : provider // ignore: cast_nullable_to_non_nullable
as IdentityProvider,data: null == data ? _value.data : data // ignore: cast_nullable_to_non_nullable
as IdentityData,createdAt: null == createdAt ? _value.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,lastSignedInAt: null == lastSignedInAt ? _value.lastSignedInAt : lastSignedInAt // ignore: cast_nullable_to_non_nullable
as DateTime,identifier: freezed == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$IdentityImpl  implements _Identity {
  const _$IdentityImpl({required this.id, required this.providerUserID, required this.authID, required this.provider, required this.data, required this.createdAt, required this.lastSignedInAt, this.identifier});

  factory _$IdentityImpl.fromJson(Map<String, dynamic> json) => _$$IdentityImplFromJson(json);

@override final  String id;
@override final  String providerUserID;
@override final  String authID;
@override final  IdentityProvider provider;
@override final  IdentityData data;
@override final  DateTime createdAt;
@override final  DateTime lastSignedInAt;
@override final  String? identifier;

@override
String toString() {
  return 'Identity(id: $id, providerUserID: $providerUserID, authID: $authID, provider: $provider, data: $data, createdAt: $createdAt, lastSignedInAt: $lastSignedInAt, identifier: $identifier)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$IdentityImpl&&(identical(other.id, id) || other.id == id)&&(identical(other.providerUserID, providerUserID) || other.providerUserID == providerUserID)&&(identical(other.authID, authID) || other.authID == authID)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.data, data) || other.data == data)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.lastSignedInAt, lastSignedInAt) || other.lastSignedInAt == lastSignedInAt)&&(identical(other.identifier, identifier) || other.identifier == identifier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,providerUserID,authID,provider,data,createdAt,lastSignedInAt,identifier);

/// Create a copy of Identity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$IdentityImplCopyWith<_$IdentityImpl> get copyWith => __$$IdentityImplCopyWithImpl<_$IdentityImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$IdentityImplToJson(this, );
}
}


abstract class _Identity implements Identity {
  const factory _Identity({required final  String id, required final  String providerUserID, required final  String authID, required final  IdentityProvider provider, required final  IdentityData data, required final  DateTime createdAt, required final  DateTime lastSignedInAt, final  String? identifier}) = _$IdentityImpl;
  

  factory _Identity.fromJson(Map<String, dynamic> json) = _$IdentityImpl.fromJson;

@override String get id;@override String get providerUserID;@override String get authID;@override IdentityProvider get provider;@override IdentityData get data;@override DateTime get createdAt;@override DateTime get lastSignedInAt;@override String? get identifier;
/// Create a copy of Identity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$IdentityImplCopyWith<_$IdentityImpl> get copyWith => throw _privateConstructorUsedError;

}

IdentityData _$IdentityDataFromJson(Map<String, dynamic> json) {
        switch (json['method']) {
                  case 'anonymous':
          return AnonymousIdentityData.fromJson(json);
                case 'email':
          return EmailIdentityData.fromJson(json);
                case 'emailOTP':
          return EmailOTPIdentityData.fromJson(json);
                case 'magicLink':
          return EmailLinkIdentityData.fromJson(json);
                case 'phone':
          return PhoneIdentityData.fromJson(json);
                case 'phoneOTP':
          return PhoneOTPIdentityData.fromJson(json);
                case 'oAuth':
          return OAuthIdentityData.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'method', 'IdentityData', 'Invalid union type "${json['method']}"!');
        }
      
}

/// @nodoc
mixin _$IdentityData {


@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  anonymous,required TResult Function( String email,  String? confirmedAt)  email,required TResult Function( String email,  String? confirmedAt)  emailOTP,required TResult Function( String email,  String? confirmedAt)  magicLink,required TResult Function( String phone,  String? confirmedAt)  phone,required TResult Function( String phone,  String? confirmedAt)  phoneOTP,required TResult Function( OAuthProvider provider,  String email,  String? confirmedAt)  oAuth,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  anonymous,TResult? Function( String email,  String? confirmedAt)?  email,TResult? Function( String email,  String? confirmedAt)?  emailOTP,TResult? Function( String email,  String? confirmedAt)?  magicLink,TResult? Function( String phone,  String? confirmedAt)?  phone,TResult? Function( String phone,  String? confirmedAt)?  phoneOTP,TResult? Function( OAuthProvider provider,  String email,  String? confirmedAt)?  oAuth,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  anonymous,TResult Function( String email,  String? confirmedAt)?  email,TResult Function( String email,  String? confirmedAt)?  emailOTP,TResult Function( String email,  String? confirmedAt)?  magicLink,TResult Function( String phone,  String? confirmedAt)?  phone,TResult Function( String phone,  String? confirmedAt)?  phoneOTP,TResult Function( OAuthProvider provider,  String email,  String? confirmedAt)?  oAuth,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AnonymousIdentityData value)  anonymous,required TResult Function( EmailIdentityData value)  email,required TResult Function( EmailOTPIdentityData value)  emailOTP,required TResult Function( EmailLinkIdentityData value)  magicLink,required TResult Function( PhoneIdentityData value)  phone,required TResult Function( PhoneOTPIdentityData value)  phoneOTP,required TResult Function( OAuthIdentityData value)  oAuth,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AnonymousIdentityData value)?  anonymous,TResult? Function( EmailIdentityData value)?  email,TResult? Function( EmailOTPIdentityData value)?  emailOTP,TResult? Function( EmailLinkIdentityData value)?  magicLink,TResult? Function( PhoneIdentityData value)?  phone,TResult? Function( PhoneOTPIdentityData value)?  phoneOTP,TResult? Function( OAuthIdentityData value)?  oAuth,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AnonymousIdentityData value)?  anonymous,TResult Function( EmailIdentityData value)?  email,TResult Function( EmailOTPIdentityData value)?  emailOTP,TResult Function( EmailLinkIdentityData value)?  magicLink,TResult Function( PhoneIdentityData value)?  phone,TResult Function( PhoneOTPIdentityData value)?  phoneOTP,TResult Function( OAuthIdentityData value)?  oAuth,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this IdentityData to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $IdentityDataCopyWith<$Res>  {
  factory $IdentityDataCopyWith(IdentityData value, $Res Function(IdentityData) then) = _$IdentityDataCopyWithImpl<$Res, IdentityData>;



}

/// @nodoc
class _$IdentityDataCopyWithImpl<$Res,$Val extends IdentityData> implements $IdentityDataCopyWith<$Res> {
  _$IdentityDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of IdentityData
/// with the given fields replaced by the non-null parameter values.


}


/// @nodoc
abstract class _$$AnonymousIdentityDataImplCopyWith<$Res>  {
  factory _$$AnonymousIdentityDataImplCopyWith(_$AnonymousIdentityDataImpl value, $Res Function(_$AnonymousIdentityDataImpl) then) = __$$AnonymousIdentityDataImplCopyWithImpl<$Res>;



}

/// @nodoc
class __$$AnonymousIdentityDataImplCopyWithImpl<$Res> extends _$IdentityDataCopyWithImpl<$Res, _$AnonymousIdentityDataImpl> implements _$$AnonymousIdentityDataImplCopyWith<$Res> {
  __$$AnonymousIdentityDataImplCopyWithImpl(_$AnonymousIdentityDataImpl _value, $Res Function(_$AnonymousIdentityDataImpl) _then)
      : super(_value, _then);


/// Create a copy of IdentityData
/// with the given fields replaced by the non-null parameter values.



}

/// @nodoc
@JsonSerializable()

class _$AnonymousIdentityDataImpl  implements AnonymousIdentityData {
  const _$AnonymousIdentityDataImpl({final  String? $type}): $type = $type ?? 'anonymous';

  factory _$AnonymousIdentityDataImpl.fromJson(Map<String, dynamic> json) => _$$AnonymousIdentityDataImplFromJson(json);



@JsonKey(name: 'method')
final String $type;


@override
String toString() {
  return 'IdentityData.anonymous()';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$AnonymousIdentityDataImpl);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;


@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  anonymous,required TResult Function( String email,  String? confirmedAt)  email,required TResult Function( String email,  String? confirmedAt)  emailOTP,required TResult Function( String email,  String? confirmedAt)  magicLink,required TResult Function( String phone,  String? confirmedAt)  phone,required TResult Function( String phone,  String? confirmedAt)  phoneOTP,required TResult Function( OAuthProvider provider,  String email,  String? confirmedAt)  oAuth,}) {
  return anonymous();
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  anonymous,TResult? Function( String email,  String? confirmedAt)?  email,TResult? Function( String email,  String? confirmedAt)?  emailOTP,TResult? Function( String email,  String? confirmedAt)?  magicLink,TResult? Function( String phone,  String? confirmedAt)?  phone,TResult? Function( String phone,  String? confirmedAt)?  phoneOTP,TResult? Function( OAuthProvider provider,  String email,  String? confirmedAt)?  oAuth,}) {
  return anonymous?.call();
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  anonymous,TResult Function( String email,  String? confirmedAt)?  email,TResult Function( String email,  String? confirmedAt)?  emailOTP,TResult Function( String email,  String? confirmedAt)?  magicLink,TResult Function( String phone,  String? confirmedAt)?  phone,TResult Function( String phone,  String? confirmedAt)?  phoneOTP,TResult Function( OAuthProvider provider,  String email,  String? confirmedAt)?  oAuth,required TResult orElse(),}) {
  if (anonymous != null) {
    return anonymous();
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AnonymousIdentityData value)  anonymous,required TResult Function( EmailIdentityData value)  email,required TResult Function( EmailOTPIdentityData value)  emailOTP,required TResult Function( EmailLinkIdentityData value)  magicLink,required TResult Function( PhoneIdentityData value)  phone,required TResult Function( PhoneOTPIdentityData value)  phoneOTP,required TResult Function( OAuthIdentityData value)  oAuth,}) {
  return anonymous(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AnonymousIdentityData value)?  anonymous,TResult? Function( EmailIdentityData value)?  email,TResult? Function( EmailOTPIdentityData value)?  emailOTP,TResult? Function( EmailLinkIdentityData value)?  magicLink,TResult? Function( PhoneIdentityData value)?  phone,TResult? Function( PhoneOTPIdentityData value)?  phoneOTP,TResult? Function( OAuthIdentityData value)?  oAuth,}) {
  return anonymous?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AnonymousIdentityData value)?  anonymous,TResult Function( EmailIdentityData value)?  email,TResult Function( EmailOTPIdentityData value)?  emailOTP,TResult Function( EmailLinkIdentityData value)?  magicLink,TResult Function( PhoneIdentityData value)?  phone,TResult Function( PhoneOTPIdentityData value)?  phoneOTP,TResult Function( OAuthIdentityData value)?  oAuth,required TResult orElse(),}) {
  if (anonymous != null) {
    return anonymous(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$AnonymousIdentityDataImplToJson(this, );
}
}


abstract class AnonymousIdentityData implements IdentityData {
  const factory AnonymousIdentityData() = _$AnonymousIdentityDataImpl;
  

  factory AnonymousIdentityData.fromJson(Map<String, dynamic> json) = _$AnonymousIdentityDataImpl.fromJson;



}

/// @nodoc
abstract class _$$EmailIdentityDataImplCopyWith<$Res>  {
  factory _$$EmailIdentityDataImplCopyWith(_$EmailIdentityDataImpl value, $Res Function(_$EmailIdentityDataImpl) then) = __$$EmailIdentityDataImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String email, String? confirmedAt
});



}

/// @nodoc
class __$$EmailIdentityDataImplCopyWithImpl<$Res> extends _$IdentityDataCopyWithImpl<$Res, _$EmailIdentityDataImpl> implements _$$EmailIdentityDataImplCopyWith<$Res> {
  __$$EmailIdentityDataImplCopyWithImpl(_$EmailIdentityDataImpl _value, $Res Function(_$EmailIdentityDataImpl) _then)
      : super(_value, _then);


/// Create a copy of IdentityData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? confirmedAt = freezed,}) {
  return _then(_$EmailIdentityDataImpl(
email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,confirmedAt: freezed == confirmedAt ? _value.confirmedAt : confirmedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailIdentityDataImpl  implements EmailIdentityData {
  const _$EmailIdentityDataImpl({required this.email, this.confirmedAt, final  String? $type}): $type = $type ?? 'email';

  factory _$EmailIdentityDataImpl.fromJson(Map<String, dynamic> json) => _$$EmailIdentityDataImplFromJson(json);

@override final  String email;
@override final  String? confirmedAt;

@JsonKey(name: 'method')
final String $type;


@override
String toString() {
  return 'IdentityData.email(email: $email, confirmedAt: $confirmedAt)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailIdentityDataImpl&&(identical(other.email, email) || other.email == email)&&(identical(other.confirmedAt, confirmedAt) || other.confirmedAt == confirmedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,confirmedAt);

/// Create a copy of IdentityData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailIdentityDataImplCopyWith<_$EmailIdentityDataImpl> get copyWith => __$$EmailIdentityDataImplCopyWithImpl<_$EmailIdentityDataImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  anonymous,required TResult Function( String email,  String? confirmedAt)  email,required TResult Function( String email,  String? confirmedAt)  emailOTP,required TResult Function( String email,  String? confirmedAt)  magicLink,required TResult Function( String phone,  String? confirmedAt)  phone,required TResult Function( String phone,  String? confirmedAt)  phoneOTP,required TResult Function( OAuthProvider provider,  String email,  String? confirmedAt)  oAuth,}) {
  return email(this.email,confirmedAt);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  anonymous,TResult? Function( String email,  String? confirmedAt)?  email,TResult? Function( String email,  String? confirmedAt)?  emailOTP,TResult? Function( String email,  String? confirmedAt)?  magicLink,TResult? Function( String phone,  String? confirmedAt)?  phone,TResult? Function( String phone,  String? confirmedAt)?  phoneOTP,TResult? Function( OAuthProvider provider,  String email,  String? confirmedAt)?  oAuth,}) {
  return email?.call(this.email,confirmedAt);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  anonymous,TResult Function( String email,  String? confirmedAt)?  email,TResult Function( String email,  String? confirmedAt)?  emailOTP,TResult Function( String email,  String? confirmedAt)?  magicLink,TResult Function( String phone,  String? confirmedAt)?  phone,TResult Function( String phone,  String? confirmedAt)?  phoneOTP,TResult Function( OAuthProvider provider,  String email,  String? confirmedAt)?  oAuth,required TResult orElse(),}) {
  if (email != null) {
    return email(this.email,confirmedAt);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AnonymousIdentityData value)  anonymous,required TResult Function( EmailIdentityData value)  email,required TResult Function( EmailOTPIdentityData value)  emailOTP,required TResult Function( EmailLinkIdentityData value)  magicLink,required TResult Function( PhoneIdentityData value)  phone,required TResult Function( PhoneOTPIdentityData value)  phoneOTP,required TResult Function( OAuthIdentityData value)  oAuth,}) {
  return email(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AnonymousIdentityData value)?  anonymous,TResult? Function( EmailIdentityData value)?  email,TResult? Function( EmailOTPIdentityData value)?  emailOTP,TResult? Function( EmailLinkIdentityData value)?  magicLink,TResult? Function( PhoneIdentityData value)?  phone,TResult? Function( PhoneOTPIdentityData value)?  phoneOTP,TResult? Function( OAuthIdentityData value)?  oAuth,}) {
  return email?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AnonymousIdentityData value)?  anonymous,TResult Function( EmailIdentityData value)?  email,TResult Function( EmailOTPIdentityData value)?  emailOTP,TResult Function( EmailLinkIdentityData value)?  magicLink,TResult Function( PhoneIdentityData value)?  phone,TResult Function( PhoneOTPIdentityData value)?  phoneOTP,TResult Function( OAuthIdentityData value)?  oAuth,required TResult orElse(),}) {
  if (email != null) {
    return email(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailIdentityDataImplToJson(this, );
}
}


abstract class EmailIdentityData implements IdentityData {
  const factory EmailIdentityData({required final  String email, final  String? confirmedAt}) = _$EmailIdentityDataImpl;
  

  factory EmailIdentityData.fromJson(Map<String, dynamic> json) = _$EmailIdentityDataImpl.fromJson;

 String get email; String? get confirmedAt;
/// Create a copy of IdentityData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailIdentityDataImplCopyWith<_$EmailIdentityDataImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$EmailOTPIdentityDataImplCopyWith<$Res>  {
  factory _$$EmailOTPIdentityDataImplCopyWith(_$EmailOTPIdentityDataImpl value, $Res Function(_$EmailOTPIdentityDataImpl) then) = __$$EmailOTPIdentityDataImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String email, String? confirmedAt
});



}

/// @nodoc
class __$$EmailOTPIdentityDataImplCopyWithImpl<$Res> extends _$IdentityDataCopyWithImpl<$Res, _$EmailOTPIdentityDataImpl> implements _$$EmailOTPIdentityDataImplCopyWith<$Res> {
  __$$EmailOTPIdentityDataImplCopyWithImpl(_$EmailOTPIdentityDataImpl _value, $Res Function(_$EmailOTPIdentityDataImpl) _then)
      : super(_value, _then);


/// Create a copy of IdentityData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? confirmedAt = freezed,}) {
  return _then(_$EmailOTPIdentityDataImpl(
email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,confirmedAt: freezed == confirmedAt ? _value.confirmedAt : confirmedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailOTPIdentityDataImpl  implements EmailOTPIdentityData {
  const _$EmailOTPIdentityDataImpl({required this.email, this.confirmedAt, final  String? $type}): $type = $type ?? 'emailOTP';

  factory _$EmailOTPIdentityDataImpl.fromJson(Map<String, dynamic> json) => _$$EmailOTPIdentityDataImplFromJson(json);

@override final  String email;
@override final  String? confirmedAt;

@JsonKey(name: 'method')
final String $type;


@override
String toString() {
  return 'IdentityData.emailOTP(email: $email, confirmedAt: $confirmedAt)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailOTPIdentityDataImpl&&(identical(other.email, email) || other.email == email)&&(identical(other.confirmedAt, confirmedAt) || other.confirmedAt == confirmedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,confirmedAt);

/// Create a copy of IdentityData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailOTPIdentityDataImplCopyWith<_$EmailOTPIdentityDataImpl> get copyWith => __$$EmailOTPIdentityDataImplCopyWithImpl<_$EmailOTPIdentityDataImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  anonymous,required TResult Function( String email,  String? confirmedAt)  email,required TResult Function( String email,  String? confirmedAt)  emailOTP,required TResult Function( String email,  String? confirmedAt)  magicLink,required TResult Function( String phone,  String? confirmedAt)  phone,required TResult Function( String phone,  String? confirmedAt)  phoneOTP,required TResult Function( OAuthProvider provider,  String email,  String? confirmedAt)  oAuth,}) {
  return emailOTP(this.email,confirmedAt);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  anonymous,TResult? Function( String email,  String? confirmedAt)?  email,TResult? Function( String email,  String? confirmedAt)?  emailOTP,TResult? Function( String email,  String? confirmedAt)?  magicLink,TResult? Function( String phone,  String? confirmedAt)?  phone,TResult? Function( String phone,  String? confirmedAt)?  phoneOTP,TResult? Function( OAuthProvider provider,  String email,  String? confirmedAt)?  oAuth,}) {
  return emailOTP?.call(this.email,confirmedAt);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  anonymous,TResult Function( String email,  String? confirmedAt)?  email,TResult Function( String email,  String? confirmedAt)?  emailOTP,TResult Function( String email,  String? confirmedAt)?  magicLink,TResult Function( String phone,  String? confirmedAt)?  phone,TResult Function( String phone,  String? confirmedAt)?  phoneOTP,TResult Function( OAuthProvider provider,  String email,  String? confirmedAt)?  oAuth,required TResult orElse(),}) {
  if (emailOTP != null) {
    return emailOTP(this.email,confirmedAt);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AnonymousIdentityData value)  anonymous,required TResult Function( EmailIdentityData value)  email,required TResult Function( EmailOTPIdentityData value)  emailOTP,required TResult Function( EmailLinkIdentityData value)  magicLink,required TResult Function( PhoneIdentityData value)  phone,required TResult Function( PhoneOTPIdentityData value)  phoneOTP,required TResult Function( OAuthIdentityData value)  oAuth,}) {
  return emailOTP(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AnonymousIdentityData value)?  anonymous,TResult? Function( EmailIdentityData value)?  email,TResult? Function( EmailOTPIdentityData value)?  emailOTP,TResult? Function( EmailLinkIdentityData value)?  magicLink,TResult? Function( PhoneIdentityData value)?  phone,TResult? Function( PhoneOTPIdentityData value)?  phoneOTP,TResult? Function( OAuthIdentityData value)?  oAuth,}) {
  return emailOTP?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AnonymousIdentityData value)?  anonymous,TResult Function( EmailIdentityData value)?  email,TResult Function( EmailOTPIdentityData value)?  emailOTP,TResult Function( EmailLinkIdentityData value)?  magicLink,TResult Function( PhoneIdentityData value)?  phone,TResult Function( PhoneOTPIdentityData value)?  phoneOTP,TResult Function( OAuthIdentityData value)?  oAuth,required TResult orElse(),}) {
  if (emailOTP != null) {
    return emailOTP(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailOTPIdentityDataImplToJson(this, );
}
}


abstract class EmailOTPIdentityData implements IdentityData {
  const factory EmailOTPIdentityData({required final  String email, final  String? confirmedAt}) = _$EmailOTPIdentityDataImpl;
  

  factory EmailOTPIdentityData.fromJson(Map<String, dynamic> json) = _$EmailOTPIdentityDataImpl.fromJson;

 String get email; String? get confirmedAt;
/// Create a copy of IdentityData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailOTPIdentityDataImplCopyWith<_$EmailOTPIdentityDataImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$EmailLinkIdentityDataImplCopyWith<$Res>  {
  factory _$$EmailLinkIdentityDataImplCopyWith(_$EmailLinkIdentityDataImpl value, $Res Function(_$EmailLinkIdentityDataImpl) then) = __$$EmailLinkIdentityDataImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String email, String? confirmedAt
});



}

/// @nodoc
class __$$EmailLinkIdentityDataImplCopyWithImpl<$Res> extends _$IdentityDataCopyWithImpl<$Res, _$EmailLinkIdentityDataImpl> implements _$$EmailLinkIdentityDataImplCopyWith<$Res> {
  __$$EmailLinkIdentityDataImplCopyWithImpl(_$EmailLinkIdentityDataImpl _value, $Res Function(_$EmailLinkIdentityDataImpl) _then)
      : super(_value, _then);


/// Create a copy of IdentityData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? confirmedAt = freezed,}) {
  return _then(_$EmailLinkIdentityDataImpl(
email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,confirmedAt: freezed == confirmedAt ? _value.confirmedAt : confirmedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$EmailLinkIdentityDataImpl  implements EmailLinkIdentityData {
  const _$EmailLinkIdentityDataImpl({required this.email, this.confirmedAt, final  String? $type}): $type = $type ?? 'magicLink';

  factory _$EmailLinkIdentityDataImpl.fromJson(Map<String, dynamic> json) => _$$EmailLinkIdentityDataImplFromJson(json);

@override final  String email;
@override final  String? confirmedAt;

@JsonKey(name: 'method')
final String $type;


@override
String toString() {
  return 'IdentityData.magicLink(email: $email, confirmedAt: $confirmedAt)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailLinkIdentityDataImpl&&(identical(other.email, email) || other.email == email)&&(identical(other.confirmedAt, confirmedAt) || other.confirmedAt == confirmedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,confirmedAt);

/// Create a copy of IdentityData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailLinkIdentityDataImplCopyWith<_$EmailLinkIdentityDataImpl> get copyWith => __$$EmailLinkIdentityDataImplCopyWithImpl<_$EmailLinkIdentityDataImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  anonymous,required TResult Function( String email,  String? confirmedAt)  email,required TResult Function( String email,  String? confirmedAt)  emailOTP,required TResult Function( String email,  String? confirmedAt)  magicLink,required TResult Function( String phone,  String? confirmedAt)  phone,required TResult Function( String phone,  String? confirmedAt)  phoneOTP,required TResult Function( OAuthProvider provider,  String email,  String? confirmedAt)  oAuth,}) {
  return magicLink(this.email,confirmedAt);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  anonymous,TResult? Function( String email,  String? confirmedAt)?  email,TResult? Function( String email,  String? confirmedAt)?  emailOTP,TResult? Function( String email,  String? confirmedAt)?  magicLink,TResult? Function( String phone,  String? confirmedAt)?  phone,TResult? Function( String phone,  String? confirmedAt)?  phoneOTP,TResult? Function( OAuthProvider provider,  String email,  String? confirmedAt)?  oAuth,}) {
  return magicLink?.call(this.email,confirmedAt);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  anonymous,TResult Function( String email,  String? confirmedAt)?  email,TResult Function( String email,  String? confirmedAt)?  emailOTP,TResult Function( String email,  String? confirmedAt)?  magicLink,TResult Function( String phone,  String? confirmedAt)?  phone,TResult Function( String phone,  String? confirmedAt)?  phoneOTP,TResult Function( OAuthProvider provider,  String email,  String? confirmedAt)?  oAuth,required TResult orElse(),}) {
  if (magicLink != null) {
    return magicLink(this.email,confirmedAt);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AnonymousIdentityData value)  anonymous,required TResult Function( EmailIdentityData value)  email,required TResult Function( EmailOTPIdentityData value)  emailOTP,required TResult Function( EmailLinkIdentityData value)  magicLink,required TResult Function( PhoneIdentityData value)  phone,required TResult Function( PhoneOTPIdentityData value)  phoneOTP,required TResult Function( OAuthIdentityData value)  oAuth,}) {
  return magicLink(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AnonymousIdentityData value)?  anonymous,TResult? Function( EmailIdentityData value)?  email,TResult? Function( EmailOTPIdentityData value)?  emailOTP,TResult? Function( EmailLinkIdentityData value)?  magicLink,TResult? Function( PhoneIdentityData value)?  phone,TResult? Function( PhoneOTPIdentityData value)?  phoneOTP,TResult? Function( OAuthIdentityData value)?  oAuth,}) {
  return magicLink?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AnonymousIdentityData value)?  anonymous,TResult Function( EmailIdentityData value)?  email,TResult Function( EmailOTPIdentityData value)?  emailOTP,TResult Function( EmailLinkIdentityData value)?  magicLink,TResult Function( PhoneIdentityData value)?  phone,TResult Function( PhoneOTPIdentityData value)?  phoneOTP,TResult Function( OAuthIdentityData value)?  oAuth,required TResult orElse(),}) {
  if (magicLink != null) {
    return magicLink(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$EmailLinkIdentityDataImplToJson(this, );
}
}


abstract class EmailLinkIdentityData implements IdentityData {
  const factory EmailLinkIdentityData({required final  String email, final  String? confirmedAt}) = _$EmailLinkIdentityDataImpl;
  

  factory EmailLinkIdentityData.fromJson(Map<String, dynamic> json) = _$EmailLinkIdentityDataImpl.fromJson;

 String get email; String? get confirmedAt;
/// Create a copy of IdentityData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailLinkIdentityDataImplCopyWith<_$EmailLinkIdentityDataImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$PhoneIdentityDataImplCopyWith<$Res>  {
  factory _$$PhoneIdentityDataImplCopyWith(_$PhoneIdentityDataImpl value, $Res Function(_$PhoneIdentityDataImpl) then) = __$$PhoneIdentityDataImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String phone, String? confirmedAt
});



}

/// @nodoc
class __$$PhoneIdentityDataImplCopyWithImpl<$Res> extends _$IdentityDataCopyWithImpl<$Res, _$PhoneIdentityDataImpl> implements _$$PhoneIdentityDataImplCopyWith<$Res> {
  __$$PhoneIdentityDataImplCopyWithImpl(_$PhoneIdentityDataImpl _value, $Res Function(_$PhoneIdentityDataImpl) _then)
      : super(_value, _then);


/// Create a copy of IdentityData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phone = null,Object? confirmedAt = freezed,}) {
  return _then(_$PhoneIdentityDataImpl(
phone: null == phone ? _value.phone : phone // ignore: cast_nullable_to_non_nullable
as String,confirmedAt: freezed == confirmedAt ? _value.confirmedAt : confirmedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PhoneIdentityDataImpl  implements PhoneIdentityData {
  const _$PhoneIdentityDataImpl({required this.phone, this.confirmedAt, final  String? $type}): $type = $type ?? 'phone';

  factory _$PhoneIdentityDataImpl.fromJson(Map<String, dynamic> json) => _$$PhoneIdentityDataImplFromJson(json);

@override final  String phone;
@override final  String? confirmedAt;

@JsonKey(name: 'method')
final String $type;


@override
String toString() {
  return 'IdentityData.phone(phone: $phone, confirmedAt: $confirmedAt)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneIdentityDataImpl&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.confirmedAt, confirmedAt) || other.confirmedAt == confirmedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phone,confirmedAt);

/// Create a copy of IdentityData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PhoneIdentityDataImplCopyWith<_$PhoneIdentityDataImpl> get copyWith => __$$PhoneIdentityDataImplCopyWithImpl<_$PhoneIdentityDataImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  anonymous,required TResult Function( String email,  String? confirmedAt)  email,required TResult Function( String email,  String? confirmedAt)  emailOTP,required TResult Function( String email,  String? confirmedAt)  magicLink,required TResult Function( String phone,  String? confirmedAt)  phone,required TResult Function( String phone,  String? confirmedAt)  phoneOTP,required TResult Function( OAuthProvider provider,  String email,  String? confirmedAt)  oAuth,}) {
  return phone(this.phone,confirmedAt);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  anonymous,TResult? Function( String email,  String? confirmedAt)?  email,TResult? Function( String email,  String? confirmedAt)?  emailOTP,TResult? Function( String email,  String? confirmedAt)?  magicLink,TResult? Function( String phone,  String? confirmedAt)?  phone,TResult? Function( String phone,  String? confirmedAt)?  phoneOTP,TResult? Function( OAuthProvider provider,  String email,  String? confirmedAt)?  oAuth,}) {
  return phone?.call(this.phone,confirmedAt);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  anonymous,TResult Function( String email,  String? confirmedAt)?  email,TResult Function( String email,  String? confirmedAt)?  emailOTP,TResult Function( String email,  String? confirmedAt)?  magicLink,TResult Function( String phone,  String? confirmedAt)?  phone,TResult Function( String phone,  String? confirmedAt)?  phoneOTP,TResult Function( OAuthProvider provider,  String email,  String? confirmedAt)?  oAuth,required TResult orElse(),}) {
  if (phone != null) {
    return phone(this.phone,confirmedAt);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AnonymousIdentityData value)  anonymous,required TResult Function( EmailIdentityData value)  email,required TResult Function( EmailOTPIdentityData value)  emailOTP,required TResult Function( EmailLinkIdentityData value)  magicLink,required TResult Function( PhoneIdentityData value)  phone,required TResult Function( PhoneOTPIdentityData value)  phoneOTP,required TResult Function( OAuthIdentityData value)  oAuth,}) {
  return phone(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AnonymousIdentityData value)?  anonymous,TResult? Function( EmailIdentityData value)?  email,TResult? Function( EmailOTPIdentityData value)?  emailOTP,TResult? Function( EmailLinkIdentityData value)?  magicLink,TResult? Function( PhoneIdentityData value)?  phone,TResult? Function( PhoneOTPIdentityData value)?  phoneOTP,TResult? Function( OAuthIdentityData value)?  oAuth,}) {
  return phone?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AnonymousIdentityData value)?  anonymous,TResult Function( EmailIdentityData value)?  email,TResult Function( EmailOTPIdentityData value)?  emailOTP,TResult Function( EmailLinkIdentityData value)?  magicLink,TResult Function( PhoneIdentityData value)?  phone,TResult Function( PhoneOTPIdentityData value)?  phoneOTP,TResult Function( OAuthIdentityData value)?  oAuth,required TResult orElse(),}) {
  if (phone != null) {
    return phone(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PhoneIdentityDataImplToJson(this, );
}
}


abstract class PhoneIdentityData implements IdentityData {
  const factory PhoneIdentityData({required final  String phone, final  String? confirmedAt}) = _$PhoneIdentityDataImpl;
  

  factory PhoneIdentityData.fromJson(Map<String, dynamic> json) = _$PhoneIdentityDataImpl.fromJson;

 String get phone; String? get confirmedAt;
/// Create a copy of IdentityData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$PhoneIdentityDataImplCopyWith<_$PhoneIdentityDataImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$PhoneOTPIdentityDataImplCopyWith<$Res>  {
  factory _$$PhoneOTPIdentityDataImplCopyWith(_$PhoneOTPIdentityDataImpl value, $Res Function(_$PhoneOTPIdentityDataImpl) then) = __$$PhoneOTPIdentityDataImplCopyWithImpl<$Res>;
@useResult
$Res call({
 String phone, String? confirmedAt
});



}

/// @nodoc
class __$$PhoneOTPIdentityDataImplCopyWithImpl<$Res> extends _$IdentityDataCopyWithImpl<$Res, _$PhoneOTPIdentityDataImpl> implements _$$PhoneOTPIdentityDataImplCopyWith<$Res> {
  __$$PhoneOTPIdentityDataImplCopyWithImpl(_$PhoneOTPIdentityDataImpl _value, $Res Function(_$PhoneOTPIdentityDataImpl) _then)
      : super(_value, _then);


/// Create a copy of IdentityData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phone = null,Object? confirmedAt = freezed,}) {
  return _then(_$PhoneOTPIdentityDataImpl(
phone: null == phone ? _value.phone : phone // ignore: cast_nullable_to_non_nullable
as String,confirmedAt: freezed == confirmedAt ? _value.confirmedAt : confirmedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$PhoneOTPIdentityDataImpl  implements PhoneOTPIdentityData {
  const _$PhoneOTPIdentityDataImpl({required this.phone, this.confirmedAt, final  String? $type}): $type = $type ?? 'phoneOTP';

  factory _$PhoneOTPIdentityDataImpl.fromJson(Map<String, dynamic> json) => _$$PhoneOTPIdentityDataImplFromJson(json);

@override final  String phone;
@override final  String? confirmedAt;

@JsonKey(name: 'method')
final String $type;


@override
String toString() {
  return 'IdentityData.phoneOTP(phone: $phone, confirmedAt: $confirmedAt)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneOTPIdentityDataImpl&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.confirmedAt, confirmedAt) || other.confirmedAt == confirmedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phone,confirmedAt);

/// Create a copy of IdentityData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PhoneOTPIdentityDataImplCopyWith<_$PhoneOTPIdentityDataImpl> get copyWith => __$$PhoneOTPIdentityDataImplCopyWithImpl<_$PhoneOTPIdentityDataImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  anonymous,required TResult Function( String email,  String? confirmedAt)  email,required TResult Function( String email,  String? confirmedAt)  emailOTP,required TResult Function( String email,  String? confirmedAt)  magicLink,required TResult Function( String phone,  String? confirmedAt)  phone,required TResult Function( String phone,  String? confirmedAt)  phoneOTP,required TResult Function( OAuthProvider provider,  String email,  String? confirmedAt)  oAuth,}) {
  return phoneOTP(this.phone,confirmedAt);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  anonymous,TResult? Function( String email,  String? confirmedAt)?  email,TResult? Function( String email,  String? confirmedAt)?  emailOTP,TResult? Function( String email,  String? confirmedAt)?  magicLink,TResult? Function( String phone,  String? confirmedAt)?  phone,TResult? Function( String phone,  String? confirmedAt)?  phoneOTP,TResult? Function( OAuthProvider provider,  String email,  String? confirmedAt)?  oAuth,}) {
  return phoneOTP?.call(this.phone,confirmedAt);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  anonymous,TResult Function( String email,  String? confirmedAt)?  email,TResult Function( String email,  String? confirmedAt)?  emailOTP,TResult Function( String email,  String? confirmedAt)?  magicLink,TResult Function( String phone,  String? confirmedAt)?  phone,TResult Function( String phone,  String? confirmedAt)?  phoneOTP,TResult Function( OAuthProvider provider,  String email,  String? confirmedAt)?  oAuth,required TResult orElse(),}) {
  if (phoneOTP != null) {
    return phoneOTP(this.phone,confirmedAt);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AnonymousIdentityData value)  anonymous,required TResult Function( EmailIdentityData value)  email,required TResult Function( EmailOTPIdentityData value)  emailOTP,required TResult Function( EmailLinkIdentityData value)  magicLink,required TResult Function( PhoneIdentityData value)  phone,required TResult Function( PhoneOTPIdentityData value)  phoneOTP,required TResult Function( OAuthIdentityData value)  oAuth,}) {
  return phoneOTP(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AnonymousIdentityData value)?  anonymous,TResult? Function( EmailIdentityData value)?  email,TResult? Function( EmailOTPIdentityData value)?  emailOTP,TResult? Function( EmailLinkIdentityData value)?  magicLink,TResult? Function( PhoneIdentityData value)?  phone,TResult? Function( PhoneOTPIdentityData value)?  phoneOTP,TResult? Function( OAuthIdentityData value)?  oAuth,}) {
  return phoneOTP?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AnonymousIdentityData value)?  anonymous,TResult Function( EmailIdentityData value)?  email,TResult Function( EmailOTPIdentityData value)?  emailOTP,TResult Function( EmailLinkIdentityData value)?  magicLink,TResult Function( PhoneIdentityData value)?  phone,TResult Function( PhoneOTPIdentityData value)?  phoneOTP,TResult Function( OAuthIdentityData value)?  oAuth,required TResult orElse(),}) {
  if (phoneOTP != null) {
    return phoneOTP(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$PhoneOTPIdentityDataImplToJson(this, );
}
}


abstract class PhoneOTPIdentityData implements IdentityData {
  const factory PhoneOTPIdentityData({required final  String phone, final  String? confirmedAt}) = _$PhoneOTPIdentityDataImpl;
  

  factory PhoneOTPIdentityData.fromJson(Map<String, dynamic> json) = _$PhoneOTPIdentityDataImpl.fromJson;

 String get phone; String? get confirmedAt;
/// Create a copy of IdentityData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$PhoneOTPIdentityDataImplCopyWith<_$PhoneOTPIdentityDataImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$OAuthIdentityDataImplCopyWith<$Res>  {
  factory _$$OAuthIdentityDataImplCopyWith(_$OAuthIdentityDataImpl value, $Res Function(_$OAuthIdentityDataImpl) then) = __$$OAuthIdentityDataImplCopyWithImpl<$Res>;
@useResult
$Res call({
 OAuthProvider provider, String email, String? confirmedAt
});



}

/// @nodoc
class __$$OAuthIdentityDataImplCopyWithImpl<$Res> extends _$IdentityDataCopyWithImpl<$Res, _$OAuthIdentityDataImpl> implements _$$OAuthIdentityDataImplCopyWith<$Res> {
  __$$OAuthIdentityDataImplCopyWithImpl(_$OAuthIdentityDataImpl _value, $Res Function(_$OAuthIdentityDataImpl) _then)
      : super(_value, _then);


/// Create a copy of IdentityData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? provider = null,Object? email = null,Object? confirmedAt = freezed,}) {
  return _then(_$OAuthIdentityDataImpl(
provider: null == provider ? _value.provider : provider // ignore: cast_nullable_to_non_nullable
as OAuthProvider,email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,confirmedAt: freezed == confirmedAt ? _value.confirmedAt : confirmedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$OAuthIdentityDataImpl  implements OAuthIdentityData {
  const _$OAuthIdentityDataImpl({required this.provider, required this.email, this.confirmedAt, final  String? $type}): $type = $type ?? 'oAuth';

  factory _$OAuthIdentityDataImpl.fromJson(Map<String, dynamic> json) => _$$OAuthIdentityDataImplFromJson(json);

@override final  OAuthProvider provider;
@override final  String email;
@override final  String? confirmedAt;

@JsonKey(name: 'method')
final String $type;


@override
String toString() {
  return 'IdentityData.oAuth(provider: $provider, email: $email, confirmedAt: $confirmedAt)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$OAuthIdentityDataImpl&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.email, email) || other.email == email)&&(identical(other.confirmedAt, confirmedAt) || other.confirmedAt == confirmedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,provider,email,confirmedAt);

/// Create a copy of IdentityData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$OAuthIdentityDataImplCopyWith<_$OAuthIdentityDataImpl> get copyWith => __$$OAuthIdentityDataImplCopyWithImpl<_$OAuthIdentityDataImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  anonymous,required TResult Function( String email,  String? confirmedAt)  email,required TResult Function( String email,  String? confirmedAt)  emailOTP,required TResult Function( String email,  String? confirmedAt)  magicLink,required TResult Function( String phone,  String? confirmedAt)  phone,required TResult Function( String phone,  String? confirmedAt)  phoneOTP,required TResult Function( OAuthProvider provider,  String email,  String? confirmedAt)  oAuth,}) {
  return oAuth(provider,this.email,confirmedAt);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  anonymous,TResult? Function( String email,  String? confirmedAt)?  email,TResult? Function( String email,  String? confirmedAt)?  emailOTP,TResult? Function( String email,  String? confirmedAt)?  magicLink,TResult? Function( String phone,  String? confirmedAt)?  phone,TResult? Function( String phone,  String? confirmedAt)?  phoneOTP,TResult? Function( OAuthProvider provider,  String email,  String? confirmedAt)?  oAuth,}) {
  return oAuth?.call(provider,this.email,confirmedAt);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  anonymous,TResult Function( String email,  String? confirmedAt)?  email,TResult Function( String email,  String? confirmedAt)?  emailOTP,TResult Function( String email,  String? confirmedAt)?  magicLink,TResult Function( String phone,  String? confirmedAt)?  phone,TResult Function( String phone,  String? confirmedAt)?  phoneOTP,TResult Function( OAuthProvider provider,  String email,  String? confirmedAt)?  oAuth,required TResult orElse(),}) {
  if (oAuth != null) {
    return oAuth(provider,this.email,confirmedAt);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AnonymousIdentityData value)  anonymous,required TResult Function( EmailIdentityData value)  email,required TResult Function( EmailOTPIdentityData value)  emailOTP,required TResult Function( EmailLinkIdentityData value)  magicLink,required TResult Function( PhoneIdentityData value)  phone,required TResult Function( PhoneOTPIdentityData value)  phoneOTP,required TResult Function( OAuthIdentityData value)  oAuth,}) {
  return oAuth(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AnonymousIdentityData value)?  anonymous,TResult? Function( EmailIdentityData value)?  email,TResult? Function( EmailOTPIdentityData value)?  emailOTP,TResult? Function( EmailLinkIdentityData value)?  magicLink,TResult? Function( PhoneIdentityData value)?  phone,TResult? Function( PhoneOTPIdentityData value)?  phoneOTP,TResult? Function( OAuthIdentityData value)?  oAuth,}) {
  return oAuth?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AnonymousIdentityData value)?  anonymous,TResult Function( EmailIdentityData value)?  email,TResult Function( EmailOTPIdentityData value)?  emailOTP,TResult Function( EmailLinkIdentityData value)?  magicLink,TResult Function( PhoneIdentityData value)?  phone,TResult Function( PhoneOTPIdentityData value)?  phoneOTP,TResult Function( OAuthIdentityData value)?  oAuth,required TResult orElse(),}) {
  if (oAuth != null) {
    return oAuth(this);
  }
  return orElse();
}
@override
Map<String, dynamic> toJson() {
  return _$$OAuthIdentityDataImplToJson(this, );
}
}


abstract class OAuthIdentityData implements IdentityData {
  const factory OAuthIdentityData({required final  OAuthProvider provider, required final  String email, final  String? confirmedAt}) = _$OAuthIdentityDataImpl;
  

  factory OAuthIdentityData.fromJson(Map<String, dynamic> json) = _$OAuthIdentityDataImpl.fromJson;

 OAuthProvider get provider; String get email; String? get confirmedAt;
/// Create a copy of IdentityData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
_$$OAuthIdentityDataImplCopyWith<_$OAuthIdentityDataImpl> get copyWith => throw _privateConstructorUsedError;

}
