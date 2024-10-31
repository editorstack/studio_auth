// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnonymousSignUpImpl _$$AnonymousSignUpImplFromJson(
        Map<String, dynamic> json) =>
    _$AnonymousSignUpImpl(
      device:
          StudioDeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$AnonymousSignUpImplToJson(
        _$AnonymousSignUpImpl instance) =>
    <String, dynamic>{
      'device': instance.device.toJson(),
      'factor': instance.$type,
    };

_$PasswordSignUpImpl _$$PasswordSignUpImplFromJson(Map<String, dynamic> json) =>
    _$PasswordSignUpImpl(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      device:
          StudioDeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      identifier: json['identifier'] as String,
      password: json['password'] as String,
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$PasswordSignUpImplToJson(
        _$PasswordSignUpImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'device': instance.device.toJson(),
      'identifier': instance.identifier,
      'password': instance.password,
      'factor': instance.$type,
    };

_$EmailCodeSignUpImpl _$$EmailCodeSignUpImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailCodeSignUpImpl(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      device:
          StudioDeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      identifier: json['identifier'] as String,
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$EmailCodeSignUpImplToJson(
        _$EmailCodeSignUpImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'device': instance.device.toJson(),
      'identifier': instance.identifier,
      'factor': instance.$type,
    };

_$EmailLinkSignUpImpl _$$EmailLinkSignUpImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailLinkSignUpImpl(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      device:
          StudioDeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      identifier: json['identifier'] as String,
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$EmailLinkSignUpImplToJson(
        _$EmailLinkSignUpImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'device': instance.device.toJson(),
      'identifier': instance.identifier,
      'factor': instance.$type,
    };

_$PhoneCodeSignUpImpl _$$PhoneCodeSignUpImplFromJson(
        Map<String, dynamic> json) =>
    _$PhoneCodeSignUpImpl(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      device:
          StudioDeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      identifier: json['identifier'] as String,
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$PhoneCodeSignUpImplToJson(
        _$PhoneCodeSignUpImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'device': instance.device.toJson(),
      'identifier': instance.identifier,
      'factor': instance.$type,
    };

_$StudioDeviceRequestImpl _$$StudioDeviceRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$StudioDeviceRequestImpl(
      name: json['name'] as String,
      deviceID: json['deviceID'] as String,
      type: $enumDecode(_$StudioDeviceTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$StudioDeviceRequestImplToJson(
        _$StudioDeviceRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'deviceID': instance.deviceID,
      'type': _$StudioDeviceTypeEnumMap[instance.type]!,
    };

const _$StudioDeviceTypeEnumMap = {
  StudioDeviceType.android: 'android',
  StudioDeviceType.ios: 'ios',
  StudioDeviceType.web: 'web',
  StudioDeviceType.macos: 'macos',
  StudioDeviceType.windows: 'windows',
  StudioDeviceType.linux: 'linux',
};

_$EmailCodePrepareVerificationImpl _$$EmailCodePrepareVerificationImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailCodePrepareVerificationImpl(
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$EmailCodePrepareVerificationImplToJson(
        _$EmailCodePrepareVerificationImpl instance) =>
    <String, dynamic>{
      'factor': instance.$type,
    };

_$PhoneCodePrepareVerificationImpl _$$PhoneCodePrepareVerificationImplFromJson(
        Map<String, dynamic> json) =>
    _$PhoneCodePrepareVerificationImpl(
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$PhoneCodePrepareVerificationImplToJson(
        _$PhoneCodePrepareVerificationImpl instance) =>
    <String, dynamic>{
      'factor': instance.$type,
    };

_$EmailLinkPrepareVerificationImpl _$$EmailLinkPrepareVerificationImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailLinkPrepareVerificationImpl(
      redirectUrl: json['redirectUrl'] as String?,
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$EmailLinkPrepareVerificationImplToJson(
        _$EmailLinkPrepareVerificationImpl instance) =>
    <String, dynamic>{
      'redirectUrl': instance.redirectUrl,
      'factor': instance.$type,
    };

_$SignUpAttemptVerificationBodyImpl
    _$$SignUpAttemptVerificationBodyImplFromJson(Map<String, dynamic> json) =>
        _$SignUpAttemptVerificationBodyImpl(
          factor: $enumDecode(_$VerificationFactorEnumMap, json['factor']),
          code: json['code'] as String,
        );

Map<String, dynamic> _$$SignUpAttemptVerificationBodyImplToJson(
        _$SignUpAttemptVerificationBodyImpl instance) =>
    <String, dynamic>{
      'factor': _$VerificationFactorEnumMap[instance.factor]!,
      'code': instance.code,
    };

const _$VerificationFactorEnumMap = {
  VerificationFactor.emailCode: 'emailCode',
  VerificationFactor.phoneCode: 'phoneCode',
};

_$EmailCodePrepareFirstFactorImpl _$$EmailCodePrepareFirstFactorImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailCodePrepareFirstFactorImpl(
      identifier: json['identifier'] as String,
      device:
          StudioDeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$EmailCodePrepareFirstFactorImplToJson(
        _$EmailCodePrepareFirstFactorImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'device': instance.device.toJson(),
      'factor': instance.$type,
    };

_$PhoneCodePrepareFirstFactorImpl _$$PhoneCodePrepareFirstFactorImplFromJson(
        Map<String, dynamic> json) =>
    _$PhoneCodePrepareFirstFactorImpl(
      identifier: json['identifier'] as String,
      device:
          StudioDeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$PhoneCodePrepareFirstFactorImplToJson(
        _$PhoneCodePrepareFirstFactorImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'device': instance.device.toJson(),
      'factor': instance.$type,
    };

_$EmailLinkPrepareFirstFactorImpl _$$EmailLinkPrepareFirstFactorImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailLinkPrepareFirstFactorImpl(
      identifier: json['identifier'] as String,
      redirectUrl: json['redirectUrl'] as String?,
      device:
          StudioDeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$EmailLinkPrepareFirstFactorImplToJson(
        _$EmailLinkPrepareFirstFactorImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'redirectUrl': instance.redirectUrl,
      'device': instance.device.toJson(),
      'factor': instance.$type,
    };

_$PasswordAttemptFirstFactorImpl _$$PasswordAttemptFirstFactorImplFromJson(
        Map<String, dynamic> json) =>
    _$PasswordAttemptFirstFactorImpl(
      identifier: json['identifier'] as String,
      password: json['password'] as String,
      device:
          StudioDeviceRequest.fromJson(json['device'] as Map<String, dynamic>),
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$PasswordAttemptFirstFactorImplToJson(
        _$PasswordAttemptFirstFactorImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'password': instance.password,
      'device': instance.device.toJson(),
      'factor': instance.$type,
    };

_$EmailCodeAttemptFirstFactorImpl _$$EmailCodeAttemptFirstFactorImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailCodeAttemptFirstFactorImpl(
      code: json['code'] as String,
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$EmailCodeAttemptFirstFactorImplToJson(
        _$EmailCodeAttemptFirstFactorImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'factor': instance.$type,
    };

_$PhoneCodeAttemptFirstFactorImpl _$$PhoneCodeAttemptFirstFactorImplFromJson(
        Map<String, dynamic> json) =>
    _$PhoneCodeAttemptFirstFactorImpl(
      code: json['code'] as String,
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$PhoneCodeAttemptFirstFactorImplToJson(
        _$PhoneCodeAttemptFirstFactorImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'factor': instance.$type,
    };

_$PrepareSecondFactorBodyImpl _$$PrepareSecondFactorBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$PrepareSecondFactorBodyImpl(
      $enumDecode(_$PrepareSecondFactorEnumMap, json['factor']),
    );

Map<String, dynamic> _$$PrepareSecondFactorBodyImplToJson(
        _$PrepareSecondFactorBodyImpl instance) =>
    <String, dynamic>{
      'factor': _$PrepareSecondFactorEnumMap[instance.factor]!,
    };

const _$PrepareSecondFactorEnumMap = {
  PrepareSecondFactor.emailCode: 'emailCode',
  PrepareSecondFactor.phoneCode: 'phoneCode',
};

_$AttemptSecondFactorBodyImpl _$$AttemptSecondFactorBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$AttemptSecondFactorBodyImpl(
      factor: $enumDecode(_$SecondFactorEnumMap, json['factor']),
      code: json['code'] as String,
    );

Map<String, dynamic> _$$AttemptSecondFactorBodyImplToJson(
        _$AttemptSecondFactorBodyImpl instance) =>
    <String, dynamic>{
      'factor': _$SecondFactorEnumMap[instance.factor]!,
      'code': instance.code,
    };

const _$SecondFactorEnumMap = {
  SecondFactor.emailCode: 'emailCode',
  SecondFactor.phoneCode: 'phoneCode',
  SecondFactor.totp: 'totp',
  SecondFactor.backupCode: 'backupCode',
};

_$CreateEmailBodyImpl _$$CreateEmailBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateEmailBodyImpl(
      email: json['email'] as String,
    );

Map<String, dynamic> _$$CreateEmailBodyImplToJson(
        _$CreateEmailBodyImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
    };

_$CreatePhoneNumberBodyImpl _$$CreatePhoneNumberBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$CreatePhoneNumberBodyImpl(
      phoneNumber: json['phoneNumber'] as String,
    );

Map<String, dynamic> _$$CreatePhoneNumberBodyImplToJson(
        _$CreatePhoneNumberBodyImpl instance) =>
    <String, dynamic>{
      'phoneNumber': instance.phoneNumber,
    };

_$EmailCodeFactorPrepareVerificationImpl
    _$$EmailCodeFactorPrepareVerificationImplFromJson(
            Map<String, dynamic> json) =>
        _$EmailCodeFactorPrepareVerificationImpl(
          $type: json['factor'] as String?,
        );

Map<String, dynamic> _$$EmailCodeFactorPrepareVerificationImplToJson(
        _$EmailCodeFactorPrepareVerificationImpl instance) =>
    <String, dynamic>{
      'factor': instance.$type,
    };

_$PhoneCodeFactorPrepareVerificationImpl
    _$$PhoneCodeFactorPrepareVerificationImplFromJson(
            Map<String, dynamic> json) =>
        _$PhoneCodeFactorPrepareVerificationImpl(
          $type: json['factor'] as String?,
        );

Map<String, dynamic> _$$PhoneCodeFactorPrepareVerificationImplToJson(
        _$PhoneCodeFactorPrepareVerificationImpl instance) =>
    <String, dynamic>{
      'factor': instance.$type,
    };

_$EmailLinkFactorPrepareVerificationImpl
    _$$EmailLinkFactorPrepareVerificationImplFromJson(
            Map<String, dynamic> json) =>
        _$EmailLinkFactorPrepareVerificationImpl(
          redirectUrl: json['redirectUrl'] as String,
          $type: json['factor'] as String?,
        );

Map<String, dynamic> _$$EmailLinkFactorPrepareVerificationImplToJson(
        _$EmailLinkFactorPrepareVerificationImpl instance) =>
    <String, dynamic>{
      'redirectUrl': instance.redirectUrl,
      'factor': instance.$type,
    };

_$FactorAttemptVerificationBodyImpl
    _$$FactorAttemptVerificationBodyImplFromJson(Map<String, dynamic> json) =>
        _$FactorAttemptVerificationBodyImpl(
          factor: $enumDecode(_$VerificationFactorEnumMap, json['factor']),
          code: json['code'] as String,
        );

Map<String, dynamic> _$$FactorAttemptVerificationBodyImplToJson(
        _$FactorAttemptVerificationBodyImpl instance) =>
    <String, dynamic>{
      'factor': _$VerificationFactorEnumMap[instance.factor]!,
      'code': instance.code,
    };

_$VerifyTOTPBodyImpl _$$VerifyTOTPBodyImplFromJson(Map<String, dynamic> json) =>
    _$VerifyTOTPBodyImpl(
      code: json['code'] as String,
    );

Map<String, dynamic> _$$VerifyTOTPBodyImplToJson(
        _$VerifyTOTPBodyImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
    };

_$UpdateUserBodyImpl _$$UpdateUserBodyImplFromJson(Map<String, dynamic> json) =>
    _$UpdateUserBodyImpl(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      emailFactorID: json['emailFactorID'] as String?,
      phoneNumberFactorID: json['phoneNumberFactorID'] as String?,
    );

Map<String, dynamic> _$$UpdateUserBodyImplToJson(
        _$UpdateUserBodyImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'emailFactorID': instance.emailFactorID,
      'phoneNumberFactorID': instance.phoneNumberFactorID,
    };

_$ChangePasswordBodyImpl _$$ChangePasswordBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$ChangePasswordBodyImpl(
      currentPassword: json['currentPassword'] as String,
      newPassword: json['newPassword'] as String,
    );

Map<String, dynamic> _$$ChangePasswordBodyImplToJson(
        _$ChangePasswordBodyImpl instance) =>
    <String, dynamic>{
      'currentPassword': instance.currentPassword,
      'newPassword': instance.newPassword,
    };

_$RemovePasswordBodyImpl _$$RemovePasswordBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$RemovePasswordBodyImpl(
      currentPassword: json['currentPassword'] as String,
    );

Map<String, dynamic> _$$RemovePasswordBodyImplToJson(
        _$RemovePasswordBodyImpl instance) =>
    <String, dynamic>{
      'currentPassword': instance.currentPassword,
    };

_$UserFactorsResponseImpl _$$UserFactorsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UserFactorsResponseImpl(
      firstFactors: (json['firstFactors'] as List<dynamic>)
          .map((e) => $enumDecode(_$FirstFactorEnumMap, e))
          .toList(),
      secondFactors: (json['secondFactors'] as List<dynamic>)
          .map((e) => $enumDecode(_$SecondFactorEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$$UserFactorsResponseImplToJson(
        _$UserFactorsResponseImpl instance) =>
    <String, dynamic>{
      'firstFactors':
          instance.firstFactors.map((e) => _$FirstFactorEnumMap[e]!).toList(),
      'secondFactors':
          instance.secondFactors.map((e) => _$SecondFactorEnumMap[e]!).toList(),
    };

const _$FirstFactorEnumMap = {
  FirstFactor.password: 'password',
  FirstFactor.emailCode: 'emailCode',
  FirstFactor.emailLink: 'emailLink',
  FirstFactor.phoneCode: 'phoneCode',
  FirstFactor.apple: 'apple',
  FirstFactor.discord: 'discord',
  FirstFactor.dropbox: 'dropbox',
  FirstFactor.facebook: 'facebook',
  FirstFactor.github: 'github',
  FirstFactor.google: 'google',
  FirstFactor.microsoft: 'microsoft',
  FirstFactor.spotify: 'spotify',
  FirstFactor.twitch: 'twitch',
  FirstFactor.x: 'x',
};

_$TOTPResponseImpl _$$TOTPResponseImplFromJson(Map<String, dynamic> json) =>
    _$TOTPResponseImpl(
      id: json['id'] as String,
      secret: json['secret'] as String,
      uri: json['uri'] as String,
      verified: json['verified'] as bool,
      backupCodes: (json['backupCodes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$TOTPResponseImplToJson(_$TOTPResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'secret': instance.secret,
      'uri': instance.uri,
      'verified': instance.verified,
      'backupCodes': instance.backupCodes,
    };

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _AuthApi implements AuthApi {
  _AuthApi(
    this._dio, {
    this.baseUrl,
    this.errorLogger,
  });

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<StudioUserSession> signUp(SignUpBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<StudioUserSession>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/sign-up/',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late StudioUserSession _value;
    try {
      _value = StudioUserSession.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> signUpPrepareVerification(
      SignUpPrepareVerificationBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<bool>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/sign-up/prepare-verification',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<StudioUserSession> signUpAttemptVerification(
      SignUpAttemptVerificationBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<StudioUserSession>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/sign-up/attempt-verification',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late StudioUserSession _value;
    try {
      _value = StudioUserSession.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<UserFactorsResponse> signInFactors(String identifier) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'identifier': identifier};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<UserFactorsResponse>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/sign-in/factors',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UserFactorsResponse _value;
    try {
      _value = UserFactorsResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<StudioUserSession> signInPrepareFirstFactor(
      PrepareFirstFactorBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<StudioUserSession>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/sign-in/prepare-first-factor',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late StudioUserSession _value;
    try {
      _value = StudioUserSession.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<StudioUserSession> signInAttemptFirstFactor(
      AttemptFirstFactorBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<StudioUserSession>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/sign-in/attempt-first-factor',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late StudioUserSession _value;
    try {
      _value = StudioUserSession.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> signInPrepareSecondFactor(PrepareSecondFactorBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<bool>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/sign-in/prepare-second-factor',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<StudioUserSession> signInAttemptSecondFactor(
      AttemptSecondFactorBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<StudioUserSession>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/sign-in/attempt-second-factor',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late StudioUserSession _value;
    try {
      _value = StudioUserSession.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<StudioFactor> createEmail(CreateEmailBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<StudioFactor>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/factors/email',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late StudioFactor _value;
    try {
      _value = StudioFactor.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<StudioFactor> createPhoneNumber(CreatePhoneNumberBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<StudioFactor>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/factors/phone-number',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late StudioFactor _value;
    try {
      _value = StudioFactor.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> factorPrepareVerification(
    String factorID,
    FactorPrepareVerificationBody body,
  ) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<bool>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/factors/${factorID}/prepare-verification',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<StudioUser> factorAttemptVerification(
    String factorID,
    FactorAttemptVerificationBody body,
  ) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<StudioUser>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/factors/${factorID}/attempt-verification',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late StudioUser _value;
    try {
      _value = StudioUser.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<void> deleteFactor(String factorID) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<void>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/factors/${factorID}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    await _dio.fetch<void>(_options);
  }

  @override
  Future<List<StudioSession>> getSessions() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<List<StudioSession>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/sessions/',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<List<dynamic>>(_options);
    late List<StudioSession> _value;
    try {
      _value = _result.data!
          .map((dynamic i) => StudioSession.fromJson(i as Map<String, dynamic>))
          .toList();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<StudioSession?> getSession(String sessionID) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<StudioSession>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/sessions/${sessionID}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>?>(_options);
    late StudioSession? _value;
    try {
      _value =
          _result.data == null ? null : StudioSession.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> deleteAllSessions() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<bool>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/sessions/',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> deleteOtherSessions() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<bool>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/sessions/others',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> deleteSession(String sessionID) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<bool>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/sessions/${sessionID}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<TOTPResponse> createTOTP() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<TOTPResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/totp/',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late TOTPResponse _value;
    try {
      _value = TOTPResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> verifyTOTP(VerifyTOTPBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<bool>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/totp/verify',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<List<String>> regenerateBackupCodes() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<List<String>>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/totp/generate-backup-codes',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<List<dynamic>>(_options);
    late List<String> _value;
    try {
      _value = _result.data!.cast<String>();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> deleteTOTP() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<bool>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/totp/',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<StudioUser> getUser() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<StudioUser>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/users/me',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late StudioUser _value;
    try {
      _value = StudioUser.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<StudioUser> updateUser(UpdateUserBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<StudioUser>(Options(
      method: 'PATCH',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/users/me',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late StudioUser _value;
    try {
      _value = StudioUser.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> changePassword(ChangePasswordBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<bool>(Options(
      method: 'PATCH',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/users/me/change-password',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> removePassword(RemovePasswordBody body) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = body;
    final _options = _setStreamType<bool>(Options(
      method: 'PATCH',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/users/me/remove-password',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<bool> deleteUser() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'Content-Type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<bool>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
      contentType: 'application/json',
    )
        .compose(
          _dio.options,
          '/users/me',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<bool>(_options);
    late bool _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
