// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmptyResponse _$EmptyResponseFromJson(Map<String, dynamic> json) {
return _EmptyResponse.fromJson(json);
}

/// @nodoc
mixin _$EmptyResponse {








/// Serializes this EmptyResponse to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $EmptyResponseCopyWith<$Res>  {
  factory $EmptyResponseCopyWith(EmptyResponse value, $Res Function(EmptyResponse) then) = _$EmptyResponseCopyWithImpl<$Res, EmptyResponse>;



}

/// @nodoc
class _$EmptyResponseCopyWithImpl<$Res,$Val extends EmptyResponse> implements $EmptyResponseCopyWith<$Res> {
  _$EmptyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of EmptyResponse
/// with the given fields replaced by the non-null parameter values.


}


/// @nodoc
abstract class _$$EmptyResponseImplCopyWith<$Res>  {
  factory _$$EmptyResponseImplCopyWith(_$EmptyResponseImpl value, $Res Function(_$EmptyResponseImpl) then) = __$$EmptyResponseImplCopyWithImpl<$Res>;



}

/// @nodoc
class __$$EmptyResponseImplCopyWithImpl<$Res> extends _$EmptyResponseCopyWithImpl<$Res, _$EmptyResponseImpl> implements _$$EmptyResponseImplCopyWith<$Res> {
  __$$EmptyResponseImplCopyWithImpl(_$EmptyResponseImpl _value, $Res Function(_$EmptyResponseImpl) _then)
      : super(_value, _then);


/// Create a copy of EmptyResponse
/// with the given fields replaced by the non-null parameter values.



}

/// @nodoc
@JsonSerializable()

class _$EmptyResponseImpl  implements _EmptyResponse {
  const _$EmptyResponseImpl();

  factory _$EmptyResponseImpl.fromJson(Map<String, dynamic> json) => _$$EmptyResponseImplFromJson(json);



@override
String toString() {
  return 'EmptyResponse()';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$EmptyResponseImpl);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;








@override
Map<String, dynamic> toJson() {
  return _$$EmptyResponseImplToJson(this, );
}
}


abstract class _EmptyResponse implements EmptyResponse {
  const factory _EmptyResponse() = _$EmptyResponseImpl;
  

  factory _EmptyResponse.fromJson(Map<String, dynamic> json) = _$EmptyResponseImpl.fromJson;



}

MFAFactors _$MFAFactorsFromJson(Map<String, dynamic> json) {
return _MFAFactors.fromJson(json);
}

/// @nodoc
mixin _$MFAFactors {

 bool get email => throw _privateConstructorUsedError; bool get phone => throw _privateConstructorUsedError; bool get totp => throw _privateConstructorUsedError;






/// Serializes this MFAFactors to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of MFAFactors
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$MFAFactorsCopyWith<MFAFactors> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $MFAFactorsCopyWith<$Res>  {
  factory $MFAFactorsCopyWith(MFAFactors value, $Res Function(MFAFactors) then) = _$MFAFactorsCopyWithImpl<$Res, MFAFactors>;
@useResult
$Res call({
 bool email, bool phone, bool totp
});



}

/// @nodoc
class _$MFAFactorsCopyWithImpl<$Res,$Val extends MFAFactors> implements $MFAFactorsCopyWith<$Res> {
  _$MFAFactorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of MFAFactors
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? phone = null,Object? totp = null,}) {
  return _then(_value.copyWith(
email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as bool,phone: null == phone ? _value.phone : phone // ignore: cast_nullable_to_non_nullable
as bool,totp: null == totp ? _value.totp : totp // ignore: cast_nullable_to_non_nullable
as bool,
  )as $Val);
}

}


/// @nodoc
abstract class _$$MFAFactorsImplCopyWith<$Res> implements $MFAFactorsCopyWith<$Res> {
  factory _$$MFAFactorsImplCopyWith(_$MFAFactorsImpl value, $Res Function(_$MFAFactorsImpl) then) = __$$MFAFactorsImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 bool email, bool phone, bool totp
});



}

/// @nodoc
class __$$MFAFactorsImplCopyWithImpl<$Res> extends _$MFAFactorsCopyWithImpl<$Res, _$MFAFactorsImpl> implements _$$MFAFactorsImplCopyWith<$Res> {
  __$$MFAFactorsImplCopyWithImpl(_$MFAFactorsImpl _value, $Res Function(_$MFAFactorsImpl) _then)
      : super(_value, _then);


/// Create a copy of MFAFactors
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? phone = null,Object? totp = null,}) {
  return _then(_$MFAFactorsImpl(
email: null == email ? _value.email : email // ignore: cast_nullable_to_non_nullable
as bool,phone: null == phone ? _value.phone : phone // ignore: cast_nullable_to_non_nullable
as bool,totp: null == totp ? _value.totp : totp // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$MFAFactorsImpl  implements _MFAFactors {
  const _$MFAFactorsImpl({required this.email, required this.phone, required this.totp});

  factory _$MFAFactorsImpl.fromJson(Map<String, dynamic> json) => _$$MFAFactorsImplFromJson(json);

@override final  bool email;
@override final  bool phone;
@override final  bool totp;

@override
String toString() {
  return 'MFAFactors(email: $email, phone: $phone, totp: $totp)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$MFAFactorsImpl&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.totp, totp) || other.totp == totp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,phone,totp);

/// Create a copy of MFAFactors
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$MFAFactorsImplCopyWith<_$MFAFactorsImpl> get copyWith => __$$MFAFactorsImplCopyWithImpl<_$MFAFactorsImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$MFAFactorsImplToJson(this, );
}
}


abstract class _MFAFactors implements MFAFactors {
  const factory _MFAFactors({required final  bool email, required final  bool phone, required final  bool totp}) = _$MFAFactorsImpl;
  

  factory _MFAFactors.fromJson(Map<String, dynamic> json) = _$MFAFactorsImpl.fromJson;

@override bool get email;@override bool get phone;@override bool get totp;
/// Create a copy of MFAFactors
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$MFAFactorsImplCopyWith<_$MFAFactorsImpl> get copyWith => throw _privateConstructorUsedError;

}

MFAChallenge _$MFAChallengeFromJson(Map<String, dynamic> json) {
return _MFAChallenge.fromJson(json);
}

/// @nodoc
mixin _$MFAChallenge {

 String get challengeID => throw _privateConstructorUsedError; String get userID => throw _privateConstructorUsedError; DateTime get createdAt => throw _privateConstructorUsedError; DateTime get expiresAt => throw _privateConstructorUsedError;






/// Serializes this MFAChallenge to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of MFAChallenge
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$MFAChallengeCopyWith<MFAChallenge> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $MFAChallengeCopyWith<$Res>  {
  factory $MFAChallengeCopyWith(MFAChallenge value, $Res Function(MFAChallenge) then) = _$MFAChallengeCopyWithImpl<$Res, MFAChallenge>;
@useResult
$Res call({
 String challengeID, String userID, DateTime createdAt, DateTime expiresAt
});



}

/// @nodoc
class _$MFAChallengeCopyWithImpl<$Res,$Val extends MFAChallenge> implements $MFAChallengeCopyWith<$Res> {
  _$MFAChallengeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of MFAChallenge
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? challengeID = null,Object? userID = null,Object? createdAt = null,Object? expiresAt = null,}) {
  return _then(_value.copyWith(
challengeID: null == challengeID ? _value.challengeID : challengeID // ignore: cast_nullable_to_non_nullable
as String,userID: null == userID ? _value.userID : userID // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _value.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,expiresAt: null == expiresAt ? _value.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  )as $Val);
}

}


/// @nodoc
abstract class _$$MFAChallengeImplCopyWith<$Res> implements $MFAChallengeCopyWith<$Res> {
  factory _$$MFAChallengeImplCopyWith(_$MFAChallengeImpl value, $Res Function(_$MFAChallengeImpl) then) = __$$MFAChallengeImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String challengeID, String userID, DateTime createdAt, DateTime expiresAt
});



}

/// @nodoc
class __$$MFAChallengeImplCopyWithImpl<$Res> extends _$MFAChallengeCopyWithImpl<$Res, _$MFAChallengeImpl> implements _$$MFAChallengeImplCopyWith<$Res> {
  __$$MFAChallengeImplCopyWithImpl(_$MFAChallengeImpl _value, $Res Function(_$MFAChallengeImpl) _then)
      : super(_value, _then);


/// Create a copy of MFAChallenge
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? challengeID = null,Object? userID = null,Object? createdAt = null,Object? expiresAt = null,}) {
  return _then(_$MFAChallengeImpl(
challengeID: null == challengeID ? _value.challengeID : challengeID // ignore: cast_nullable_to_non_nullable
as String,userID: null == userID ? _value.userID : userID // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _value.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,expiresAt: null == expiresAt ? _value.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$MFAChallengeImpl  implements _MFAChallenge {
  const _$MFAChallengeImpl({required this.challengeID, required this.userID, required this.createdAt, required this.expiresAt});

  factory _$MFAChallengeImpl.fromJson(Map<String, dynamic> json) => _$$MFAChallengeImplFromJson(json);

@override final  String challengeID;
@override final  String userID;
@override final  DateTime createdAt;
@override final  DateTime expiresAt;

@override
String toString() {
  return 'MFAChallenge(challengeID: $challengeID, userID: $userID, createdAt: $createdAt, expiresAt: $expiresAt)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$MFAChallengeImpl&&(identical(other.challengeID, challengeID) || other.challengeID == challengeID)&&(identical(other.userID, userID) || other.userID == userID)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,challengeID,userID,createdAt,expiresAt);

/// Create a copy of MFAChallenge
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$MFAChallengeImplCopyWith<_$MFAChallengeImpl> get copyWith => __$$MFAChallengeImplCopyWithImpl<_$MFAChallengeImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$MFAChallengeImplToJson(this, );
}
}


abstract class _MFAChallenge implements MFAChallenge {
  const factory _MFAChallenge({required final  String challengeID, required final  String userID, required final  DateTime createdAt, required final  DateTime expiresAt}) = _$MFAChallengeImpl;
  

  factory _MFAChallenge.fromJson(Map<String, dynamic> json) = _$MFAChallengeImpl.fromJson;

@override String get challengeID;@override String get userID;@override DateTime get createdAt;@override DateTime get expiresAt;
/// Create a copy of MFAChallenge
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$MFAChallengeImplCopyWith<_$MFAChallengeImpl> get copyWith => throw _privateConstructorUsedError;

}

MFAType _$MFATypeFromJson(Map<String, dynamic> json) {
return _MFAType.fromJson(json);
}

/// @nodoc
mixin _$MFAType {

 String get secret => throw _privateConstructorUsedError; String get uri => throw _privateConstructorUsedError; List<String> get recoveryCodes => throw _privateConstructorUsedError;






/// Serializes this MFAType to a JSON map.
Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
/// Create a copy of MFAType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
$MFATypeCopyWith<MFAType> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $MFATypeCopyWith<$Res>  {
  factory $MFATypeCopyWith(MFAType value, $Res Function(MFAType) then) = _$MFATypeCopyWithImpl<$Res, MFAType>;
@useResult
$Res call({
 String secret, String uri, List<String> recoveryCodes
});



}

/// @nodoc
class _$MFATypeCopyWithImpl<$Res,$Val extends MFAType> implements $MFATypeCopyWith<$Res> {
  _$MFATypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

/// Create a copy of MFAType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? secret = null,Object? uri = null,Object? recoveryCodes = null,}) {
  return _then(_value.copyWith(
secret: null == secret ? _value.secret : secret // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _value.uri : uri // ignore: cast_nullable_to_non_nullable
as String,recoveryCodes: null == recoveryCodes ? _value.recoveryCodes : recoveryCodes // ignore: cast_nullable_to_non_nullable
as List<String>,
  )as $Val);
}

}


/// @nodoc
abstract class _$$MFATypeImplCopyWith<$Res> implements $MFATypeCopyWith<$Res> {
  factory _$$MFATypeImplCopyWith(_$MFATypeImpl value, $Res Function(_$MFATypeImpl) then) = __$$MFATypeImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 String secret, String uri, List<String> recoveryCodes
});



}

/// @nodoc
class __$$MFATypeImplCopyWithImpl<$Res> extends _$MFATypeCopyWithImpl<$Res, _$MFATypeImpl> implements _$$MFATypeImplCopyWith<$Res> {
  __$$MFATypeImplCopyWithImpl(_$MFATypeImpl _value, $Res Function(_$MFATypeImpl) _then)
      : super(_value, _then);


/// Create a copy of MFAType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? secret = null,Object? uri = null,Object? recoveryCodes = null,}) {
  return _then(_$MFATypeImpl(
secret: null == secret ? _value.secret : secret // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _value.uri : uri // ignore: cast_nullable_to_non_nullable
as String,recoveryCodes: null == recoveryCodes ? _value._recoveryCodes : recoveryCodes // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$MFATypeImpl  implements _MFAType {
  const _$MFATypeImpl({required this.secret, required this.uri, required final  List<String> recoveryCodes}): _recoveryCodes = recoveryCodes;

  factory _$MFATypeImpl.fromJson(Map<String, dynamic> json) => _$$MFATypeImplFromJson(json);

@override final  String secret;
@override final  String uri;
 final  List<String> _recoveryCodes;
@override List<String> get recoveryCodes {
  if (_recoveryCodes is EqualUnmodifiableListView) return _recoveryCodes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_recoveryCodes);
}


@override
String toString() {
  return 'MFAType(secret: $secret, uri: $uri, recoveryCodes: $recoveryCodes)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$MFATypeImpl&&(identical(other.secret, secret) || other.secret == secret)&&(identical(other.uri, uri) || other.uri == uri)&&const DeepCollectionEquality().equals(other._recoveryCodes, _recoveryCodes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,secret,uri,const DeepCollectionEquality().hash(_recoveryCodes));

/// Create a copy of MFAType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@override
@pragma('vm:prefer-inline')
_$$MFATypeImplCopyWith<_$MFATypeImpl> get copyWith => __$$MFATypeImplCopyWithImpl<_$MFATypeImpl>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$MFATypeImplToJson(this, );
}
}


abstract class _MFAType implements MFAType {
  const factory _MFAType({required final  String secret, required final  String uri, required final  List<String> recoveryCodes}) = _$MFATypeImpl;
  

  factory _MFAType.fromJson(Map<String, dynamic> json) = _$MFATypeImpl.fromJson;

@override String get secret;@override String get uri;@override List<String> get recoveryCodes;
/// Create a copy of MFAType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
_$$MFATypeImplCopyWith<_$MFATypeImpl> get copyWith => throw _privateConstructorUsedError;

}
