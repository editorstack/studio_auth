// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'factor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StudioFactor _$StudioFactorFromJson(Map<String, dynamic> json) {
return _StudioFactor.fromJson(json);
}

/// @nodoc
mixin _$StudioFactor {

 String get id => throw _privateConstructorUsedError; String get providerUserID => throw _privateConstructorUsedError; String get userID => throw _privateConstructorUsedError; StudioFactorType get factor => throw _privateConstructorUsedError; String get identifier => throw _privateConstructorUsedError; StudioFactorData get data => throw _privateConstructorUsedError; DateTime get createdAt => throw _privateConstructorUsedError; DateTime get lastSignedInAt => throw _privateConstructorUsedError;






/// Serializes this StudioFactor to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of StudioFactor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$StudioFactorCopyWith<StudioFactor> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $StudioFactorCopyWith<$Res>  {
  factory $StudioFactorCopyWith(StudioFactor value, $Res Function(StudioFactor) then) = _$StudioFactorCopyWithImpl<$Res, StudioFactor>;
@useResult
$Res call({
 String id, String providerUserID, String userID, StudioFactorType factor, String identifier, StudioFactorData data, DateTime createdAt, DateTime lastSignedInAt
});


$StudioFactorDataCopyWith<$Res> get data;
}

/// @nodoc
class _$StudioFactorCopyWithImpl<$Res,$Val extends StudioFactor> implements $StudioFactorCopyWith<$Res> {
  _$StudioFactorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of StudioFactor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? providerUserID = null,Object? userID = null,Object? factor = null,Object? identifier = null,Object? data = null,Object? createdAt = null,Object? lastSignedInAt = null,}) {
  return _then(_value.copyWith(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,providerUserID: null == providerUserID ? _value.providerUserID : providerUserID // ignore: cast_nullable_to_non_nullable
as String,userID: null == userID ? _value.userID : userID // ignore: cast_nullable_to_non_nullable
as String,factor: null == factor ? _value.factor : factor // ignore: cast_nullable_to_non_nullable
as StudioFactorType,identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _value.data : data // ignore: cast_nullable_to_non_nullable
as StudioFactorData,createdAt: null == createdAt ? _value.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,lastSignedInAt: null == lastSignedInAt ? _value.lastSignedInAt : lastSignedInAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  )as $Val);
}
/// Create a copy of StudioFactor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StudioFactorDataCopyWith<$Res> get data {
  
  return $StudioFactorDataCopyWith<$Res>(_value.data, (value) {
    return _then(_value.copyWith(data: value) as $Val);
  });
}
}


/// @nodoc
abstract class _$$StudioFactorImplCopyWith<$Res> implements $StudioFactorCopyWith<$Res> {
  factory _$$StudioFactorImplCopyWith(_$StudioFactorImpl value, $Res Function(_$StudioFactorImpl) then) = __$$StudioFactorImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String id, String providerUserID, String userID, StudioFactorType factor, String identifier, StudioFactorData data, DateTime createdAt, DateTime lastSignedInAt
});


@override $StudioFactorDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$StudioFactorImplCopyWithImpl<$Res> extends _$StudioFactorCopyWithImpl<$Res, _$StudioFactorImpl> implements _$$StudioFactorImplCopyWith<$Res> {
  __$$StudioFactorImplCopyWithImpl(_$StudioFactorImpl _value, $Res Function(_$StudioFactorImpl) _then)
      : super(_value, _then);


/// Create a copy of StudioFactor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? providerUserID = null,Object? userID = null,Object? factor = null,Object? identifier = null,Object? data = null,Object? createdAt = null,Object? lastSignedInAt = null,}) {
  return _then(_$StudioFactorImpl(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,providerUserID: null == providerUserID ? _value.providerUserID : providerUserID // ignore: cast_nullable_to_non_nullable
as String,userID: null == userID ? _value.userID : userID // ignore: cast_nullable_to_non_nullable
as String,factor: null == factor ? _value.factor : factor // ignore: cast_nullable_to_non_nullable
as StudioFactorType,identifier: null == identifier ? _value.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _value.data : data // ignore: cast_nullable_to_non_nullable
as StudioFactorData,createdAt: null == createdAt ? _value.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,lastSignedInAt: null == lastSignedInAt ? _value.lastSignedInAt : lastSignedInAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$StudioFactorImpl  implements _StudioFactor {
  const _$StudioFactorImpl({required this.id, required this.providerUserID, required this.userID, required this.factor, required this.identifier, required this.data, required this.createdAt, required this.lastSignedInAt});

  factory _$StudioFactorImpl.fromJson(Map<String, dynamic> json) => _$$StudioFactorImplFromJson(json);

@override final  String id;
@override final  String providerUserID;
@override final  String userID;
@override final  StudioFactorType factor;
@override final  String identifier;
@override final  StudioFactorData data;
@override final  DateTime createdAt;
@override final  DateTime lastSignedInAt;

@override
String toString() {
  return 'StudioFactor(id: $id, providerUserID: $providerUserID, userID: $userID, factor: $factor, identifier: $identifier, data: $data, createdAt: $createdAt, lastSignedInAt: $lastSignedInAt)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$StudioFactorImpl&&(identical(other.id, id) || other.id == id)&&(identical(other.providerUserID, providerUserID) || other.providerUserID == providerUserID)&&(identical(other.userID, userID) || other.userID == userID)&&(identical(other.factor, factor) || other.factor == factor)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.data, data) || other.data == data)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.lastSignedInAt, lastSignedInAt) || other.lastSignedInAt == lastSignedInAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,providerUserID,userID,factor,identifier,data,createdAt,lastSignedInAt);

/// Create a copy of StudioFactor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$StudioFactorImplCopyWith<_$StudioFactorImpl> get copyWith => __$$StudioFactorImplCopyWithImpl<_$StudioFactorImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$StudioFactorImplToJson(this, );
}
}


abstract class _StudioFactor implements StudioFactor {
  const factory _StudioFactor({required final  String id, required final  String providerUserID, required final  String userID, required final  StudioFactorType factor, required final  String identifier, required final  StudioFactorData data, required final  DateTime createdAt, required final  DateTime lastSignedInAt}) = _$StudioFactorImpl;
  

  factory _StudioFactor.fromJson(Map<String, dynamic> json) = _$StudioFactorImpl.fromJson;

@override String get id;@override String get providerUserID;@override String get userID;@override StudioFactorType get factor;@override String get identifier;@override StudioFactorData get data;@override DateTime get createdAt;@override DateTime get lastSignedInAt;
/// Create a copy of StudioFactor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$StudioFactorImplCopyWith<_$StudioFactorImpl> get copyWith => throw _privateConstructorUsedError;

}

StudioFactorData _$StudioFactorDataFromJson(Map<String, dynamic> json) {
        switch (json['factor']) {
                  case 'email':
          return EmailIdentityData.fromJson(json);
                case 'phone':
          return PhoneIdentityData.fromJson(json);
                case 'oAuth':
          return OAuthIdentityData.fromJson(json);
        
          default:
            throw CheckedFromJsonException(json, 'factor', 'StudioFactorData', 'Invalid union type "${json['factor']}"!');
        }
      
}

/// @nodoc
mixin _$StudioFactorData {

 String? get confirmedAt => throw _privateConstructorUsedError;
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email,  String? confirmedAt)  email,required TResult Function( String phone,  String? confirmedAt)  phone,required TResult Function( StudioOAuthProvider provider,  String sub,  String email,  String? refreshToken,  String? accessToken,  DateTime? expiresAt,  String? confirmedAt)  oAuth,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email,  String? confirmedAt)?  email,TResult? Function( String phone,  String? confirmedAt)?  phone,TResult? Function( StudioOAuthProvider provider,  String sub,  String email,  String? refreshToken,  String? accessToken,  DateTime? expiresAt,  String? confirmedAt)?  oAuth,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email,  String? confirmedAt)?  email,TResult Function( String phone,  String? confirmedAt)?  phone,TResult Function( StudioOAuthProvider provider,  String sub,  String email,  String? refreshToken,  String? accessToken,  DateTime? expiresAt,  String? confirmedAt)?  oAuth,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailIdentityData value)  email,required TResult Function( PhoneIdentityData value)  phone,required TResult Function( OAuthIdentityData value)  oAuth,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailIdentityData value)?  email,TResult? Function( PhoneIdentityData value)?  phone,TResult? Function( OAuthIdentityData value)?  oAuth,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailIdentityData value)?  email,TResult Function( PhoneIdentityData value)?  phone,TResult Function( OAuthIdentityData value)?  oAuth,required TResult orElse(),}) => throw _privateConstructorUsedError;
/// Serializes this StudioFactorData to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of StudioFactorData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$StudioFactorDataCopyWith<StudioFactorData> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $StudioFactorDataCopyWith<$Res>  {
  factory $StudioFactorDataCopyWith(StudioFactorData value, $Res Function(StudioFactorData) then) = _$StudioFactorDataCopyWithImpl<$Res, StudioFactorData>;
@useResult
$Res call({
 String? confirmedAt
});



}

/// @nodoc
class _$StudioFactorDataCopyWithImpl<$Res,$Val extends StudioFactorData> implements $StudioFactorDataCopyWith<$Res> {
  _$StudioFactorDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of StudioFactorData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? confirmedAt = freezed,}) {
  return _then(_value.copyWith(
confirmedAt: freezed == confirmedAt ? _value.confirmedAt : confirmedAt // ignore: cast_nullable_to_non_nullable
as String?,
  )as $Val);
}

}


/// @nodoc
abstract class _$$EmailIdentityDataImplCopyWith<$Res> implements $StudioFactorDataCopyWith<$Res> {
  factory _$$EmailIdentityDataImplCopyWith(_$EmailIdentityDataImpl value, $Res Function(_$EmailIdentityDataImpl) then) = __$$EmailIdentityDataImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String email, String? confirmedAt
});



}

/// @nodoc
class __$$EmailIdentityDataImplCopyWithImpl<$Res> extends _$StudioFactorDataCopyWithImpl<$Res, _$EmailIdentityDataImpl> implements _$$EmailIdentityDataImplCopyWith<$Res> {
  __$$EmailIdentityDataImplCopyWithImpl(_$EmailIdentityDataImpl _value, $Res Function(_$EmailIdentityDataImpl) _then)
      : super(_value, _then);


/// Create a copy of StudioFactorData
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

@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'StudioFactorData.email(email: $email, confirmedAt: $confirmedAt)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmailIdentityDataImpl&&(identical(other.email, email) || other.email == email)&&(identical(other.confirmedAt, confirmedAt) || other.confirmedAt == confirmedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,confirmedAt);

/// Create a copy of StudioFactorData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$EmailIdentityDataImplCopyWith<_$EmailIdentityDataImpl> get copyWith => __$$EmailIdentityDataImplCopyWithImpl<_$EmailIdentityDataImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email,  String? confirmedAt)  email,required TResult Function( String phone,  String? confirmedAt)  phone,required TResult Function( StudioOAuthProvider provider,  String sub,  String email,  String? refreshToken,  String? accessToken,  DateTime? expiresAt,  String? confirmedAt)  oAuth,}) {
  return email(this.email,confirmedAt);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email,  String? confirmedAt)?  email,TResult? Function( String phone,  String? confirmedAt)?  phone,TResult? Function( StudioOAuthProvider provider,  String sub,  String email,  String? refreshToken,  String? accessToken,  DateTime? expiresAt,  String? confirmedAt)?  oAuth,}) {
  return email?.call(this.email,confirmedAt);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email,  String? confirmedAt)?  email,TResult Function( String phone,  String? confirmedAt)?  phone,TResult Function( StudioOAuthProvider provider,  String sub,  String email,  String? refreshToken,  String? accessToken,  DateTime? expiresAt,  String? confirmedAt)?  oAuth,required TResult orElse(),}) {
  if (email != null) {
    return email(this.email,confirmedAt);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailIdentityData value)  email,required TResult Function( PhoneIdentityData value)  phone,required TResult Function( OAuthIdentityData value)  oAuth,}) {
  return email(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailIdentityData value)?  email,TResult? Function( PhoneIdentityData value)?  phone,TResult? Function( OAuthIdentityData value)?  oAuth,}) {
  return email?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailIdentityData value)?  email,TResult Function( PhoneIdentityData value)?  phone,TResult Function( OAuthIdentityData value)?  oAuth,required TResult orElse(),}) {
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


abstract class EmailIdentityData implements StudioFactorData {
  const factory EmailIdentityData({required final  String email, final  String? confirmedAt}) = _$EmailIdentityDataImpl;
  

  factory EmailIdentityData.fromJson(Map<String, dynamic> json) = _$EmailIdentityDataImpl.fromJson;

 String get email;@override String? get confirmedAt;
/// Create a copy of StudioFactorData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$EmailIdentityDataImplCopyWith<_$EmailIdentityDataImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$PhoneIdentityDataImplCopyWith<$Res> implements $StudioFactorDataCopyWith<$Res> {
  factory _$$PhoneIdentityDataImplCopyWith(_$PhoneIdentityDataImpl value, $Res Function(_$PhoneIdentityDataImpl) then) = __$$PhoneIdentityDataImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String phone, String? confirmedAt
});



}

/// @nodoc
class __$$PhoneIdentityDataImplCopyWithImpl<$Res> extends _$StudioFactorDataCopyWithImpl<$Res, _$PhoneIdentityDataImpl> implements _$$PhoneIdentityDataImplCopyWith<$Res> {
  __$$PhoneIdentityDataImplCopyWithImpl(_$PhoneIdentityDataImpl _value, $Res Function(_$PhoneIdentityDataImpl) _then)
      : super(_value, _then);


/// Create a copy of StudioFactorData
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

@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'StudioFactorData.phone(phone: $phone, confirmedAt: $confirmedAt)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$PhoneIdentityDataImpl&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.confirmedAt, confirmedAt) || other.confirmedAt == confirmedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phone,confirmedAt);

/// Create a copy of StudioFactorData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$PhoneIdentityDataImplCopyWith<_$PhoneIdentityDataImpl> get copyWith => __$$PhoneIdentityDataImplCopyWithImpl<_$PhoneIdentityDataImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email,  String? confirmedAt)  email,required TResult Function( String phone,  String? confirmedAt)  phone,required TResult Function( StudioOAuthProvider provider,  String sub,  String email,  String? refreshToken,  String? accessToken,  DateTime? expiresAt,  String? confirmedAt)  oAuth,}) {
  return phone(this.phone,confirmedAt);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email,  String? confirmedAt)?  email,TResult? Function( String phone,  String? confirmedAt)?  phone,TResult? Function( StudioOAuthProvider provider,  String sub,  String email,  String? refreshToken,  String? accessToken,  DateTime? expiresAt,  String? confirmedAt)?  oAuth,}) {
  return phone?.call(this.phone,confirmedAt);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email,  String? confirmedAt)?  email,TResult Function( String phone,  String? confirmedAt)?  phone,TResult Function( StudioOAuthProvider provider,  String sub,  String email,  String? refreshToken,  String? accessToken,  DateTime? expiresAt,  String? confirmedAt)?  oAuth,required TResult orElse(),}) {
  if (phone != null) {
    return phone(this.phone,confirmedAt);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailIdentityData value)  email,required TResult Function( PhoneIdentityData value)  phone,required TResult Function( OAuthIdentityData value)  oAuth,}) {
  return phone(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailIdentityData value)?  email,TResult? Function( PhoneIdentityData value)?  phone,TResult? Function( OAuthIdentityData value)?  oAuth,}) {
  return phone?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailIdentityData value)?  email,TResult Function( PhoneIdentityData value)?  phone,TResult Function( OAuthIdentityData value)?  oAuth,required TResult orElse(),}) {
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


abstract class PhoneIdentityData implements StudioFactorData {
  const factory PhoneIdentityData({required final  String phone, final  String? confirmedAt}) = _$PhoneIdentityDataImpl;
  

  factory PhoneIdentityData.fromJson(Map<String, dynamic> json) = _$PhoneIdentityDataImpl.fromJson;

 String get phone;@override String? get confirmedAt;
/// Create a copy of StudioFactorData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$PhoneIdentityDataImplCopyWith<_$PhoneIdentityDataImpl> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$OAuthIdentityDataImplCopyWith<$Res> implements $StudioFactorDataCopyWith<$Res> {
  factory _$$OAuthIdentityDataImplCopyWith(_$OAuthIdentityDataImpl value, $Res Function(_$OAuthIdentityDataImpl) then) = __$$OAuthIdentityDataImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 StudioOAuthProvider provider, String sub, String email, String? refreshToken, String? accessToken, DateTime? expiresAt, String? confirmedAt
});



}

/// @nodoc
class __$$OAuthIdentityDataImplCopyWithImpl<$Res> extends _$StudioFactorDataCopyWithImpl<$Res, _$OAuthIdentityDataImpl> implements _$$OAuthIdentityDataImplCopyWith<$Res> {
  __$$OAuthIdentityDataImplCopyWithImpl(_$OAuthIdentityDataImpl _value, $Res Function(_$OAuthIdentityDataImpl) _then)
      : super(_value, _then);


/// Create a copy of StudioFactorData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? provider = null,Object? sub = null,Object? email = null,Object? refreshToken = freezed,Object? accessToken = freezed,Object? expiresAt = freezed,Object? confirmedAt = freezed,}) {
  return _then(_$OAuthIdentityDataImpl(
provider: null == provider ? _value.provider : provider // ignore: cast_nullable_to_non_nullable
as StudioOAuthProvider,sub: null == sub ? _value.sub : sub // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as String,refreshToken: freezed == refreshToken ? _value.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String?,accessToken: freezed == accessToken ? _value.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _value.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,confirmedAt: freezed == confirmedAt ? _value.confirmedAt : confirmedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$OAuthIdentityDataImpl  implements OAuthIdentityData {
  const _$OAuthIdentityDataImpl({required this.provider, required this.sub, required this.email, this.refreshToken, this.accessToken, this.expiresAt, this.confirmedAt, final  String? $type}): $type = $type ?? 'oAuth';

  factory _$OAuthIdentityDataImpl.fromJson(Map<String, dynamic> json) => _$$OAuthIdentityDataImplFromJson(json);

@override final  StudioOAuthProvider provider;
@override final  String sub;
@override final  String email;
@override final  String? refreshToken;
@override final  String? accessToken;
@override final  DateTime? expiresAt;
@override final  String? confirmedAt;

@JsonKey(name: 'factor')
final String $type;


@override
String toString() {
  return 'StudioFactorData.oAuth(provider: $provider, sub: $sub, email: $email, refreshToken: $refreshToken, accessToken: $accessToken, expiresAt: $expiresAt, confirmedAt: $confirmedAt)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$OAuthIdentityDataImpl&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.sub, sub) || other.sub == sub)&&(identical(other.email, email) || other.email == email)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.confirmedAt, confirmedAt) || other.confirmedAt == confirmedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,provider,sub,email,refreshToken,accessToken,expiresAt,confirmedAt);

/// Create a copy of StudioFactorData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$OAuthIdentityDataImplCopyWith<_$OAuthIdentityDataImpl> get copyWith => __$$OAuthIdentityDataImplCopyWithImpl<_$OAuthIdentityDataImpl>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email,  String? confirmedAt)  email,required TResult Function( String phone,  String? confirmedAt)  phone,required TResult Function( StudioOAuthProvider provider,  String sub,  String email,  String? refreshToken,  String? accessToken,  DateTime? expiresAt,  String? confirmedAt)  oAuth,}) {
  return oAuth(provider,sub,this.email,refreshToken,accessToken,expiresAt,confirmedAt);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email,  String? confirmedAt)?  email,TResult? Function( String phone,  String? confirmedAt)?  phone,TResult? Function( StudioOAuthProvider provider,  String sub,  String email,  String? refreshToken,  String? accessToken,  DateTime? expiresAt,  String? confirmedAt)?  oAuth,}) {
  return oAuth?.call(provider,sub,this.email,refreshToken,accessToken,expiresAt,confirmedAt);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email,  String? confirmedAt)?  email,TResult Function( String phone,  String? confirmedAt)?  phone,TResult Function( StudioOAuthProvider provider,  String sub,  String email,  String? refreshToken,  String? accessToken,  DateTime? expiresAt,  String? confirmedAt)?  oAuth,required TResult orElse(),}) {
  if (oAuth != null) {
    return oAuth(provider,sub,this.email,refreshToken,accessToken,expiresAt,confirmedAt);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailIdentityData value)  email,required TResult Function( PhoneIdentityData value)  phone,required TResult Function( OAuthIdentityData value)  oAuth,}) {
  return oAuth(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmailIdentityData value)?  email,TResult? Function( PhoneIdentityData value)?  phone,TResult? Function( OAuthIdentityData value)?  oAuth,}) {
  return oAuth?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailIdentityData value)?  email,TResult Function( PhoneIdentityData value)?  phone,TResult Function( OAuthIdentityData value)?  oAuth,required TResult orElse(),}) {
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


abstract class OAuthIdentityData implements StudioFactorData {
  const factory OAuthIdentityData({required final  StudioOAuthProvider provider, required final  String sub, required final  String email, final  String? refreshToken, final  String? accessToken, final  DateTime? expiresAt, final  String? confirmedAt}) = _$OAuthIdentityDataImpl;
  

  factory OAuthIdentityData.fromJson(Map<String, dynamic> json) = _$OAuthIdentityDataImpl.fromJson;

 StudioOAuthProvider get provider; String get sub; String get email; String? get refreshToken; String? get accessToken; DateTime? get expiresAt;@override String? get confirmedAt;
/// Create a copy of StudioFactorData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$OAuthIdentityDataImplCopyWith<_$OAuthIdentityDataImpl> get copyWith => throw _privateConstructorUsedError;

}
