// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity.dart';

// **************************************************************************
// _IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

const IIdentitySchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'IIdentity',
    embedded: true,
    properties: [
      IsarPropertySchema(
        name: 'id',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'providerUserID',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'userID',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'provider',
        type: IsarType.byte,
        enumMap: {
          "anonymous": 0,
          "email": 1,
          "emailOTP": 2,
          "magicLink": 3,
          "phone": 4,
          "phoneOTP": 5,
          "apple": 6,
          "atlassian": 7,
          "auth0": 8,
          "authentik": 9,
          "discord": 10,
          "dropbox": 11,
          "facebook": 12,
          "figma": 13,
          "github": 14,
          "gitlab": 15,
          "google": 16,
          "kakao": 17,
          "linear": 18,
          "linkedIn": 19,
          "microsoft": 20,
          "notion": 21,
          "okta": 22,
          "salesforce": 23,
          "slack": 24,
          "spotify": 25,
          "twitch": 26,
          "workOS": 27,
          "zoom": 28
        },
      ),
      IsarPropertySchema(
        name: 'data',
        type: IsarType.json,
      ),
      IsarPropertySchema(
        name: 'createdAt',
        type: IsarType.dateTime,
      ),
      IsarPropertySchema(
        name: 'lastSignedInAt',
        type: IsarType.dateTime,
      ),
      IsarPropertySchema(
        name: 'identifier',
        type: IsarType.string,
      ),
    ],
    indexes: [],
  ),
  converter: IsarObjectConverter<void, IIdentity>(
    serialize: serializeIIdentity,
    deserialize: deserializeIIdentity,
  ),
);

@isarProtected
int serializeIIdentity(IsarWriter writer, IIdentity object) {
  IsarCore.writeString(writer, 1, object.id);
  IsarCore.writeString(writer, 2, object.providerUserID);
  IsarCore.writeString(writer, 3, object.userID);
  IsarCore.writeByte(writer, 4, object.provider.index);
  IsarCore.writeString(writer, 5, isarJsonEncode(object.data));
  IsarCore.writeLong(
      writer, 6, object.createdAt.toUtc().microsecondsSinceEpoch);
  IsarCore.writeLong(
      writer, 7, object.lastSignedInAt.toUtc().microsecondsSinceEpoch);
  {
    final value = object.identifier;
    if (value == null) {
      IsarCore.writeNull(writer, 8);
    } else {
      IsarCore.writeString(writer, 8, value);
    }
  }
  return 0;
}

@isarProtected
IIdentity deserializeIIdentity(IsarReader reader) {
  final object = IIdentity();
  object.id = IsarCore.readString(reader, 1) ?? '';
  object.providerUserID = IsarCore.readString(reader, 2) ?? '';
  object.userID = IsarCore.readString(reader, 3) ?? '';
  {
    if (IsarCore.readNull(reader, 4)) {
      object.provider = IdentityProvider.anonymous;
    } else {
      object.provider = _iIdentityProvider[IsarCore.readByte(reader, 4)] ??
          IdentityProvider.anonymous;
    }
  }
  {
    final json = isarJsonDecode(IsarCore.readString(reader, 5) ?? 'null');
    if (json is Map<String, dynamic>) {
      object.data = json;
    } else {
      object.data = const <String, dynamic>{};
    }
  }
  {
    final value = IsarCore.readLong(reader, 6);
    if (value == -9223372036854775808) {
      object.createdAt =
          DateTime.fromMillisecondsSinceEpoch(0, isUtc: true).toLocal();
    } else {
      object.createdAt =
          DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true);
    }
  }
  {
    final value = IsarCore.readLong(reader, 7);
    if (value == -9223372036854775808) {
      object.lastSignedInAt =
          DateTime.fromMillisecondsSinceEpoch(0, isUtc: true).toLocal();
    } else {
      object.lastSignedInAt =
          DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true);
    }
  }
  object.identifier = IsarCore.readString(reader, 8);
  return object;
}

const _iIdentityProvider = {
  0: IdentityProvider.anonymous,
  1: IdentityProvider.email,
  2: IdentityProvider.emailOTP,
  3: IdentityProvider.magicLink,
  4: IdentityProvider.phone,
  5: IdentityProvider.phoneOTP,
  6: IdentityProvider.apple,
  7: IdentityProvider.atlassian,
  8: IdentityProvider.auth0,
  9: IdentityProvider.authentik,
  10: IdentityProvider.discord,
  11: IdentityProvider.dropbox,
  12: IdentityProvider.facebook,
  13: IdentityProvider.figma,
  14: IdentityProvider.github,
  15: IdentityProvider.gitlab,
  16: IdentityProvider.google,
  17: IdentityProvider.kakao,
  18: IdentityProvider.linear,
  19: IdentityProvider.linkedIn,
  20: IdentityProvider.microsoft,
  21: IdentityProvider.notion,
  22: IdentityProvider.okta,
  23: IdentityProvider.salesforce,
  24: IdentityProvider.slack,
  25: IdentityProvider.spotify,
  26: IdentityProvider.twitch,
  27: IdentityProvider.workOS,
  28: IdentityProvider.zoom,
};

extension IIdentityQueryFilter
    on QueryBuilder<IIdentity, IIdentity, QFilterCondition> {
  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> idEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> idGreaterThan(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      idGreaterThanOrEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> idLessThan(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> idLessThanOrEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> idBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 1,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> idStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> idEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> idContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 1,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> idMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 1,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> idIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 1,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> idIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 1,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      providerUserIDEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      providerUserIDGreaterThan(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      providerUserIDGreaterThanOrEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      providerUserIDLessThan(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      providerUserIDLessThanOrEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      providerUserIDBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 2,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      providerUserIDStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      providerUserIDEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      providerUserIDContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 2,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      providerUserIDMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 2,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      providerUserIDIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      providerUserIDIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 2,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> userIDEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> userIDGreaterThan(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      userIDGreaterThanOrEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> userIDLessThan(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      userIDLessThanOrEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> userIDBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 3,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> userIDStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> userIDEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> userIDContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 3,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> userIDMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 3,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> userIDIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> userIDIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> providerEqualTo(
    IdentityProvider value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 4,
          value: value.index,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> providerGreaterThan(
    IdentityProvider value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 4,
          value: value.index,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      providerGreaterThanOrEqualTo(
    IdentityProvider value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 4,
          value: value.index,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> providerLessThan(
    IdentityProvider value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 4,
          value: value.index,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      providerLessThanOrEqualTo(
    IdentityProvider value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 4,
          value: value.index,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> providerBetween(
    IdentityProvider lower,
    IdentityProvider upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 4,
          lower: lower.index,
          upper: upper.index,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> createdAtEqualTo(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 6,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      createdAtGreaterThan(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 6,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      createdAtGreaterThanOrEqualTo(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 6,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> createdAtLessThan(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 6,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      createdAtLessThanOrEqualTo(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 6,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> createdAtBetween(
    DateTime lower,
    DateTime upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 6,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      lastSignedInAtEqualTo(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 7,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      lastSignedInAtGreaterThan(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 7,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      lastSignedInAtGreaterThanOrEqualTo(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 7,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      lastSignedInAtLessThan(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 7,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      lastSignedInAtLessThanOrEqualTo(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 7,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      lastSignedInAtBetween(
    DateTime lower,
    DateTime upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 7,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> identifierIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      identifierIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> identifierEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 8,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      identifierGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 8,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      identifierGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 8,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> identifierLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 8,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      identifierLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 8,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> identifierBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 8,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      identifierStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 8,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> identifierEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 8,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> identifierContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 8,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition> identifierMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 8,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      identifierIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IIdentity, IIdentity, QAfterFilterCondition>
      identifierIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }
}

extension IIdentityQueryObject
    on QueryBuilder<IIdentity, IIdentity, QFilterCondition> {}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IdentityImpl _$$IdentityImplFromJson(Map<String, dynamic> json) =>
    _$IdentityImpl(
      id: json['id'] as String,
      providerUserID: json['providerUserID'] as String,
      userID: json['userID'] as String,
      provider: $enumDecode(_$IdentityProviderEnumMap, json['provider']),
      data: IdentityData.fromJson(json['data'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['createdAt'] as String),
      lastSignedInAt: DateTime.parse(json['lastSignedInAt'] as String),
      identifier: json['identifier'] as String?,
    );

Map<String, dynamic> _$$IdentityImplToJson(_$IdentityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'providerUserID': instance.providerUserID,
      'userID': instance.userID,
      'provider': _$IdentityProviderEnumMap[instance.provider]!,
      'data': instance.data.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'lastSignedInAt': instance.lastSignedInAt.toIso8601String(),
      'identifier': instance.identifier,
    };

const _$IdentityProviderEnumMap = {
  IdentityProvider.anonymous: 'anonymous',
  IdentityProvider.email: 'email',
  IdentityProvider.emailOTP: 'emailOTP',
  IdentityProvider.magicLink: 'magicLink',
  IdentityProvider.phone: 'phone',
  IdentityProvider.phoneOTP: 'phoneOTP',
  IdentityProvider.apple: 'apple',
  IdentityProvider.atlassian: 'atlassian',
  IdentityProvider.auth0: 'auth0',
  IdentityProvider.authentik: 'authentik',
  IdentityProvider.discord: 'discord',
  IdentityProvider.dropbox: 'dropbox',
  IdentityProvider.facebook: 'facebook',
  IdentityProvider.figma: 'figma',
  IdentityProvider.github: 'github',
  IdentityProvider.gitlab: 'gitlab',
  IdentityProvider.google: 'google',
  IdentityProvider.kakao: 'kakao',
  IdentityProvider.linear: 'linear',
  IdentityProvider.linkedIn: 'linkedIn',
  IdentityProvider.microsoft: 'microsoft',
  IdentityProvider.notion: 'notion',
  IdentityProvider.okta: 'okta',
  IdentityProvider.salesforce: 'salesforce',
  IdentityProvider.slack: 'slack',
  IdentityProvider.spotify: 'spotify',
  IdentityProvider.twitch: 'twitch',
  IdentityProvider.workOS: 'workOS',
  IdentityProvider.zoom: 'zoom',
};

_$AnonymousIdentityDataImpl _$$AnonymousIdentityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$AnonymousIdentityDataImpl(
      $type: json['method'] as String?,
    );

Map<String, dynamic> _$$AnonymousIdentityDataImplToJson(
        _$AnonymousIdentityDataImpl instance) =>
    <String, dynamic>{
      'method': instance.$type,
    };

_$EmailIdentityDataImpl _$$EmailIdentityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailIdentityDataImpl(
      email: json['email'] as String,
      confirmedAt: json['confirmedAt'] as String,
      $type: json['method'] as String?,
    );

Map<String, dynamic> _$$EmailIdentityDataImplToJson(
        _$EmailIdentityDataImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'confirmedAt': instance.confirmedAt,
      'method': instance.$type,
    };

_$EmailOTPIdentityDataImpl _$$EmailOTPIdentityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailOTPIdentityDataImpl(
      email: json['email'] as String,
      confirmedAt: json['confirmedAt'] as String,
      $type: json['method'] as String?,
    );

Map<String, dynamic> _$$EmailOTPIdentityDataImplToJson(
        _$EmailOTPIdentityDataImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'confirmedAt': instance.confirmedAt,
      'method': instance.$type,
    };

_$EmailLinkIdentityDataImpl _$$EmailLinkIdentityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailLinkIdentityDataImpl(
      email: json['email'] as String,
      confirmedAt: json['confirmedAt'] as String,
      $type: json['method'] as String?,
    );

Map<String, dynamic> _$$EmailLinkIdentityDataImplToJson(
        _$EmailLinkIdentityDataImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'confirmedAt': instance.confirmedAt,
      'method': instance.$type,
    };

_$PhoneIdentityDataImpl _$$PhoneIdentityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$PhoneIdentityDataImpl(
      phone: json['phone'] as String,
      confirmedAt: json['confirmedAt'] as String,
      $type: json['method'] as String?,
    );

Map<String, dynamic> _$$PhoneIdentityDataImplToJson(
        _$PhoneIdentityDataImpl instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'confirmedAt': instance.confirmedAt,
      'method': instance.$type,
    };

_$PhoneOTPIdentityDataImpl _$$PhoneOTPIdentityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$PhoneOTPIdentityDataImpl(
      phone: json['phone'] as String,
      confirmedAt: json['confirmedAt'] as String,
      $type: json['method'] as String?,
    );

Map<String, dynamic> _$$PhoneOTPIdentityDataImplToJson(
        _$PhoneOTPIdentityDataImpl instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'confirmedAt': instance.confirmedAt,
      'method': instance.$type,
    };

_$OAuthIdentityDataImpl _$$OAuthIdentityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$OAuthIdentityDataImpl(
      provider: $enumDecode(_$OAuthProviderEnumMap, json['provider']),
      email: json['email'] as String,
      $type: json['method'] as String?,
    );

Map<String, dynamic> _$$OAuthIdentityDataImplToJson(
        _$OAuthIdentityDataImpl instance) =>
    <String, dynamic>{
      'provider': _$OAuthProviderEnumMap[instance.provider]!,
      'email': instance.email,
      'method': instance.$type,
    };

const _$OAuthProviderEnumMap = {
  OAuthProvider.apple: 'apple',
  OAuthProvider.atlassian: 'atlassian',
  OAuthProvider.auth0: 'auth0',
  OAuthProvider.authentik: 'authentik',
  OAuthProvider.discord: 'discord',
  OAuthProvider.dropbox: 'dropbox',
  OAuthProvider.facebook: 'facebook',
  OAuthProvider.figma: 'figma',
  OAuthProvider.github: 'github',
  OAuthProvider.gitlab: 'gitlab',
  OAuthProvider.google: 'google',
  OAuthProvider.kakao: 'kakao',
  OAuthProvider.linear: 'linear',
  OAuthProvider.linkedIn: 'linkedIn',
  OAuthProvider.microsoft: 'microsoft',
  OAuthProvider.notion: 'notion',
  OAuthProvider.okta: 'okta',
  OAuthProvider.salesforce: 'salesforce',
  OAuthProvider.slack: 'slack',
  OAuthProvider.spotify: 'spotify',
  OAuthProvider.twitch: 'twitch',
  OAuthProvider.workOS: 'workOS',
  OAuthProvider.zoom: 'zoom',
};
