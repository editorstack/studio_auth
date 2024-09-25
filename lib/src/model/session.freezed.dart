// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Session _$SessionFromJson(Map<String, dynamic> json) {
return _Session.fromJson(json);
}

/// @nodoc
mixin _$Session {

 String get id => throw _privateConstructorUsedError; String get identityID => throw _privateConstructorUsedError; String? get deviceID => throw _privateConstructorUsedError; String get authID => throw _privateConstructorUsedError; String get token => throw _privateConstructorUsedError; String get appID => throw _privateConstructorUsedError; bool get valid => throw _privateConstructorUsedError; DateTime? get expiresAt => throw _privateConstructorUsedError; String? get ipAddress => throw _privateConstructorUsedError;






/// Serializes this Session to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$SessionCopyWith<Session> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $SessionCopyWith<$Res>  {
  factory $SessionCopyWith(Session value, $Res Function(Session) then) = _$SessionCopyWithImpl<$Res, Session>;
@useResult
$Res call({
 String id, String identityID, String? deviceID, String authID, String token, String appID, bool valid, DateTime? expiresAt, String? ipAddress
});



}

/// @nodoc
class _$SessionCopyWithImpl<$Res,$Val extends Session> implements $SessionCopyWith<$Res> {
  _$SessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? identityID = null,Object? deviceID = freezed,Object? authID = null,Object? token = null,Object? appID = null,Object? valid = null,Object? expiresAt = freezed,Object? ipAddress = freezed,}) {
  return _then(_value.copyWith(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,identityID: null == identityID ? _value.identityID : identityID // ignore: cast_nullable_to_non_nullable
as String,deviceID: freezed == deviceID ? _value.deviceID : deviceID // ignore: cast_nullable_to_non_nullable
as String?,authID: null == authID ? _value.authID : authID // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _value.token : token // ignore: cast_nullable_to_non_nullable
as String,appID: null == appID ? _value.appID : appID // ignore: cast_nullable_to_non_nullable
as String,valid: null == valid ? _value.valid : valid // ignore: cast_nullable_to_non_nullable
as bool,expiresAt: freezed == expiresAt ? _value.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,ipAddress: freezed == ipAddress ? _value.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String?,
  )as $Val);
}

}


/// @nodoc
abstract class _$$SessionImplCopyWith<$Res> implements $SessionCopyWith<$Res> {
  factory _$$SessionImplCopyWith(_$SessionImpl value, $Res Function(_$SessionImpl) then) = __$$SessionImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String id, String identityID, String? deviceID, String authID, String token, String appID, bool valid, DateTime? expiresAt, String? ipAddress
});



}

/// @nodoc
class __$$SessionImplCopyWithImpl<$Res> extends _$SessionCopyWithImpl<$Res, _$SessionImpl> implements _$$SessionImplCopyWith<$Res> {
  __$$SessionImplCopyWithImpl(_$SessionImpl _value, $Res Function(_$SessionImpl) _then)
      : super(_value, _then);


/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? identityID = null,Object? deviceID = freezed,Object? authID = null,Object? token = null,Object? appID = null,Object? valid = null,Object? expiresAt = freezed,Object? ipAddress = freezed,}) {
  return _then(_$SessionImpl(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,identityID: null == identityID ? _value.identityID : identityID // ignore: cast_nullable_to_non_nullable
as String,deviceID: freezed == deviceID ? _value.deviceID : deviceID // ignore: cast_nullable_to_non_nullable
as String?,authID: null == authID ? _value.authID : authID // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _value.token : token // ignore: cast_nullable_to_non_nullable
as String,appID: null == appID ? _value.appID : appID // ignore: cast_nullable_to_non_nullable
as String,valid: null == valid ? _value.valid : valid // ignore: cast_nullable_to_non_nullable
as bool,expiresAt: freezed == expiresAt ? _value.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,ipAddress: freezed == ipAddress ? _value.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$SessionImpl  implements _Session {
  const _$SessionImpl({required this.id, required this.identityID, required this.deviceID, required this.authID, required this.token, required this.appID, required this.valid, required this.expiresAt, required this.ipAddress});

  factory _$SessionImpl.fromJson(Map<String, dynamic> json) => _$$SessionImplFromJson(json);

@override final  String id;
@override final  String identityID;
@override final  String? deviceID;
@override final  String authID;
@override final  String token;
@override final  String appID;
@override final  bool valid;
@override final  DateTime? expiresAt;
@override final  String? ipAddress;

@override
String toString() {
  return 'Session(id: $id, identityID: $identityID, deviceID: $deviceID, authID: $authID, token: $token, appID: $appID, valid: $valid, expiresAt: $expiresAt, ipAddress: $ipAddress)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$SessionImpl&&(identical(other.id, id) || other.id == id)&&(identical(other.identityID, identityID) || other.identityID == identityID)&&(identical(other.deviceID, deviceID) || other.deviceID == deviceID)&&(identical(other.authID, authID) || other.authID == authID)&&(identical(other.token, token) || other.token == token)&&(identical(other.appID, appID) || other.appID == appID)&&(identical(other.valid, valid) || other.valid == valid)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,identityID,deviceID,authID,token,appID,valid,expiresAt,ipAddress);

/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$SessionImplCopyWith<_$SessionImpl> get copyWith => __$$SessionImplCopyWithImpl<_$SessionImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$SessionImplToJson(this, );
}
}


abstract class _Session implements Session {
  const factory _Session({required final  String id, required final  String identityID, required final  String? deviceID, required final  String authID, required final  String token, required final  String appID, required final  bool valid, required final  DateTime? expiresAt, required final  String? ipAddress}) = _$SessionImpl;
  

  factory _Session.fromJson(Map<String, dynamic> json) = _$SessionImpl.fromJson;

@override String get id;@override String get identityID;@override String? get deviceID;@override String get authID;@override String get token;@override String get appID;@override bool get valid;@override DateTime? get expiresAt;@override String? get ipAddress;
/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$SessionImplCopyWith<_$SessionImpl> get copyWith => throw _privateConstructorUsedError;

}

AuthSession _$AuthSessionFromJson(Map<String, dynamic> json) {
return _AuthSession.fromJson(json);
}

/// @nodoc
mixin _$AuthSession {

 String get id => throw _privateConstructorUsedError; String get identityID => throw _privateConstructorUsedError; String? get deviceID => throw _privateConstructorUsedError; String get authID => throw _privateConstructorUsedError; String get token => throw _privateConstructorUsedError; String get appID => throw _privateConstructorUsedError; bool get valid => throw _privateConstructorUsedError; DateTime? get expiresAt => throw _privateConstructorUsedError; String? get ipAddress => throw _privateConstructorUsedError; Auth get auth => throw _privateConstructorUsedError;






/// Serializes this AuthSession to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of AuthSession
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$AuthSessionCopyWith<AuthSession> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $AuthSessionCopyWith<$Res>  {
  factory $AuthSessionCopyWith(AuthSession value, $Res Function(AuthSession) then) = _$AuthSessionCopyWithImpl<$Res, AuthSession>;
@useResult
$Res call({
 String id, String identityID, String? deviceID, String authID, String token, String appID, bool valid, DateTime? expiresAt, String? ipAddress, Auth auth
});


$AuthCopyWith<$Res> get auth;
}

/// @nodoc
class _$AuthSessionCopyWithImpl<$Res,$Val extends AuthSession> implements $AuthSessionCopyWith<$Res> {
  _$AuthSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of AuthSession
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? identityID = null,Object? deviceID = freezed,Object? authID = null,Object? token = null,Object? appID = null,Object? valid = null,Object? expiresAt = freezed,Object? ipAddress = freezed,Object? auth = null,}) {
  return _then(_value.copyWith(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,identityID: null == identityID ? _value.identityID : identityID // ignore: cast_nullable_to_non_nullable
as String,deviceID: freezed == deviceID ? _value.deviceID : deviceID // ignore: cast_nullable_to_non_nullable
as String?,authID: null == authID ? _value.authID : authID // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _value.token : token // ignore: cast_nullable_to_non_nullable
as String,appID: null == appID ? _value.appID : appID // ignore: cast_nullable_to_non_nullable
as String,valid: null == valid ? _value.valid : valid // ignore: cast_nullable_to_non_nullable
as bool,expiresAt: freezed == expiresAt ? _value.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,ipAddress: freezed == ipAddress ? _value.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String?,auth: null == auth ? _value.auth : auth // ignore: cast_nullable_to_non_nullable
as Auth,
  )as $Val);
}
/// Create a copy of AuthSession
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthCopyWith<$Res> get auth {
  
  return $AuthCopyWith<$Res>(_value.auth, (value) {
    return _then(_value.copyWith(auth: value) as $Val);
  });
}
}


/// @nodoc
abstract class _$$AuthSessionImplCopyWith<$Res> implements $AuthSessionCopyWith<$Res> {
  factory _$$AuthSessionImplCopyWith(_$AuthSessionImpl value, $Res Function(_$AuthSessionImpl) then) = __$$AuthSessionImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String id, String identityID, String? deviceID, String authID, String token, String appID, bool valid, DateTime? expiresAt, String? ipAddress, Auth auth
});


@override $AuthCopyWith<$Res> get auth;
}

/// @nodoc
class __$$AuthSessionImplCopyWithImpl<$Res> extends _$AuthSessionCopyWithImpl<$Res, _$AuthSessionImpl> implements _$$AuthSessionImplCopyWith<$Res> {
  __$$AuthSessionImplCopyWithImpl(_$AuthSessionImpl _value, $Res Function(_$AuthSessionImpl) _then)
      : super(_value, _then);


/// Create a copy of AuthSession
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? identityID = null,Object? deviceID = freezed,Object? authID = null,Object? token = null,Object? appID = null,Object? valid = null,Object? expiresAt = freezed,Object? ipAddress = freezed,Object? auth = null,}) {
  return _then(_$AuthSessionImpl(
id: null == id ? _value.id : id // ignore: cast_nullable_to_non_nullable
as String,identityID: null == identityID ? _value.identityID : identityID // ignore: cast_nullable_to_non_nullable
as String,deviceID: freezed == deviceID ? _value.deviceID : deviceID // ignore: cast_nullable_to_non_nullable
as String?,authID: null == authID ? _value.authID : authID // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _value.token : token // ignore: cast_nullable_to_non_nullable
as String,appID: null == appID ? _value.appID : appID // ignore: cast_nullable_to_non_nullable
as String,valid: null == valid ? _value.valid : valid // ignore: cast_nullable_to_non_nullable
as bool,expiresAt: freezed == expiresAt ? _value.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,ipAddress: freezed == ipAddress ? _value.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String?,auth: null == auth ? _value.auth : auth // ignore: cast_nullable_to_non_nullable
as Auth,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$AuthSessionImpl  implements _AuthSession {
  const _$AuthSessionImpl({required this.id, required this.identityID, required this.deviceID, required this.authID, required this.token, required this.appID, required this.valid, required this.expiresAt, required this.ipAddress, required this.auth});

  factory _$AuthSessionImpl.fromJson(Map<String, dynamic> json) => _$$AuthSessionImplFromJson(json);

@override final  String id;
@override final  String identityID;
@override final  String? deviceID;
@override final  String authID;
@override final  String token;
@override final  String appID;
@override final  bool valid;
@override final  DateTime? expiresAt;
@override final  String? ipAddress;
@override final  Auth auth;

@override
String toString() {
  return 'AuthSession(id: $id, identityID: $identityID, deviceID: $deviceID, authID: $authID, token: $token, appID: $appID, valid: $valid, expiresAt: $expiresAt, ipAddress: $ipAddress, auth: $auth)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$AuthSessionImpl&&(identical(other.id, id) || other.id == id)&&(identical(other.identityID, identityID) || other.identityID == identityID)&&(identical(other.deviceID, deviceID) || other.deviceID == deviceID)&&(identical(other.authID, authID) || other.authID == authID)&&(identical(other.token, token) || other.token == token)&&(identical(other.appID, appID) || other.appID == appID)&&(identical(other.valid, valid) || other.valid == valid)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.auth, auth) || other.auth == auth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,identityID,deviceID,authID,token,appID,valid,expiresAt,ipAddress,auth);

/// Create a copy of AuthSession
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$AuthSessionImplCopyWith<_$AuthSessionImpl> get copyWith => __$$AuthSessionImplCopyWithImpl<_$AuthSessionImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$AuthSessionImplToJson(this, );
}
}


abstract class _AuthSession implements AuthSession {
  const factory _AuthSession({required final  String id, required final  String identityID, required final  String? deviceID, required final  String authID, required final  String token, required final  String appID, required final  bool valid, required final  DateTime? expiresAt, required final  String? ipAddress, required final  Auth auth}) = _$AuthSessionImpl;
  

  factory _AuthSession.fromJson(Map<String, dynamic> json) = _$AuthSessionImpl.fromJson;

@override String get id;@override String get identityID;@override String? get deviceID;@override String get authID;@override String get token;@override String get appID;@override bool get valid;@override DateTime? get expiresAt;@override String? get ipAddress;@override Auth get auth;
/// Create a copy of AuthSession
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$AuthSessionImplCopyWith<_$AuthSessionImpl> get copyWith => throw _privateConstructorUsedError;

}
