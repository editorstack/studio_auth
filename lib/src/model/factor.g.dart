// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'factor.dart';

// **************************************************************************
// _IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

const IStudioFactorSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'IStudioFactor',
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
        name: 'factor',
        type: IsarType.byte,
        enumMap: {"email": 0, "phone": 1, "oAuth": 2},
      ),
      IsarPropertySchema(
        name: 'identifier',
        type: IsarType.string,
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
    ],
    indexes: [],
  ),
  converter: IsarObjectConverter<void, IStudioFactor>(
    serialize: serializeIStudioFactor,
    deserialize: deserializeIStudioFactor,
  ),
);

@isarProtected
int serializeIStudioFactor(IsarWriter writer, IStudioFactor object) {
  IsarCore.writeString(writer, 1, object.id);
  IsarCore.writeString(writer, 2, object.providerUserID);
  IsarCore.writeString(writer, 3, object.userID);
  IsarCore.writeByte(writer, 4, object.factor.index);
  IsarCore.writeString(writer, 5, object.identifier);
  IsarCore.writeString(writer, 6, isarJsonEncode(object.data));
  IsarCore.writeLong(
      writer, 7, object.createdAt.toUtc().microsecondsSinceEpoch);
  IsarCore.writeLong(
      writer, 8, object.lastSignedInAt.toUtc().microsecondsSinceEpoch);
  return 0;
}

@isarProtected
IStudioFactor deserializeIStudioFactor(IsarReader reader) {
  final String _id;
  _id = IsarCore.readString(reader, 1) ?? '';
  final String _providerUserID;
  _providerUserID = IsarCore.readString(reader, 2) ?? '';
  final String _userID;
  _userID = IsarCore.readString(reader, 3) ?? '';
  final StudioFactorType _factor;
  {
    if (IsarCore.readNull(reader, 4)) {
      _factor = StudioFactorType.email;
    } else {
      _factor = _iStudioFactorFactor[IsarCore.readByte(reader, 4)] ??
          StudioFactorType.email;
    }
  }
  final String _identifier;
  _identifier = IsarCore.readString(reader, 5) ?? '';
  final Map<String, dynamic> _data;
  {
    final json = isarJsonDecode(IsarCore.readString(reader, 6) ?? 'null');
    if (json is Map<String, dynamic>) {
      _data = json;
    } else {
      _data = const <String, dynamic>{};
    }
  }
  final DateTime _createdAt;
  {
    final value = IsarCore.readLong(reader, 7);
    if (value == -9223372036854775808) {
      _createdAt =
          DateTime.fromMillisecondsSinceEpoch(0, isUtc: true).toLocal();
    } else {
      _createdAt = DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true);
    }
  }
  final DateTime _lastSignedInAt;
  {
    final value = IsarCore.readLong(reader, 8);
    if (value == -9223372036854775808) {
      _lastSignedInAt =
          DateTime.fromMillisecondsSinceEpoch(0, isUtc: true).toLocal();
    } else {
      _lastSignedInAt = DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true);
    }
  }
  final object = IStudioFactor(
    id: _id,
    providerUserID: _providerUserID,
    userID: _userID,
    factor: _factor,
    identifier: _identifier,
    data: _data,
    createdAt: _createdAt,
    lastSignedInAt: _lastSignedInAt,
  );
  return object;
}

const _iStudioFactorFactor = {
  0: StudioFactorType.email,
  1: StudioFactorType.phone,
  2: StudioFactorType.oAuth,
};

extension IStudioFactorQueryFilter
    on QueryBuilder<IStudioFactor, IStudioFactor, QFilterCondition> {
  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition> idEqualTo(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      idLessThanOrEqualTo(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition> idBetween(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      idStartsWith(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition> idEndsWith(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition> idContains(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition> idMatches(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      idIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 1,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      idIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 1,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      userIDEqualTo(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      userIDGreaterThan(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      userIDLessThan(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      userIDBetween(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      userIDStartsWith(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      userIDEndsWith(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      userIDContains(String value, {bool caseSensitive = true}) {
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      userIDMatches(String pattern, {bool caseSensitive = true}) {
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      userIDIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      userIDIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 3,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      factorEqualTo(
    StudioFactorType value,
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      factorGreaterThan(
    StudioFactorType value,
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      factorGreaterThanOrEqualTo(
    StudioFactorType value,
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      factorLessThan(
    StudioFactorType value,
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      factorLessThanOrEqualTo(
    StudioFactorType value,
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      factorBetween(
    StudioFactorType lower,
    StudioFactorType upper,
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      identifierEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 5,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      identifierGreaterThan(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 5,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      identifierGreaterThanOrEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 5,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      identifierLessThan(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 5,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      identifierLessThanOrEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 5,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      identifierBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 5,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      identifierStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 5,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      identifierEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 5,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      identifierContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 5,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      identifierMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 5,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      identifierIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 5,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      identifierIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 5,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      createdAtEqualTo(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      createdAtGreaterThan(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      createdAtGreaterThanOrEqualTo(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      createdAtLessThan(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      createdAtLessThanOrEqualTo(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      createdAtBetween(
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

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      lastSignedInAtEqualTo(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 8,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      lastSignedInAtGreaterThan(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 8,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      lastSignedInAtGreaterThanOrEqualTo(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 8,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      lastSignedInAtLessThan(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 8,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      lastSignedInAtLessThanOrEqualTo(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 8,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IStudioFactor, IStudioFactor, QAfterFilterCondition>
      lastSignedInAtBetween(
    DateTime lower,
    DateTime upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 8,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }
}

extension IStudioFactorQueryObject
    on QueryBuilder<IStudioFactor, IStudioFactor, QFilterCondition> {}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StudioFactorImpl _$$StudioFactorImplFromJson(Map<String, dynamic> json) =>
    _$StudioFactorImpl(
      id: json['id'] as String,
      providerUserID: json['providerUserID'] as String,
      userID: json['userID'] as String,
      factor: $enumDecode(_$StudioFactorTypeEnumMap, json['factor']),
      identifier: json['identifier'] as String,
      data: StudioFactorData.fromJson(json['data'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['createdAt'] as String),
      lastSignedInAt: DateTime.parse(json['lastSignedInAt'] as String),
    );

Map<String, dynamic> _$$StudioFactorImplToJson(_$StudioFactorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'providerUserID': instance.providerUserID,
      'userID': instance.userID,
      'factor': _$StudioFactorTypeEnumMap[instance.factor]!,
      'identifier': instance.identifier,
      'data': instance.data.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'lastSignedInAt': instance.lastSignedInAt.toIso8601String(),
    };

const _$StudioFactorTypeEnumMap = {
  StudioFactorType.email: 'email',
  StudioFactorType.phone: 'phone',
  StudioFactorType.oAuth: 'oAuth',
};

_$EmailIdentityDataImpl _$$EmailIdentityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$EmailIdentityDataImpl(
      email: json['email'] as String,
      confirmedAt: json['confirmedAt'] as String?,
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$EmailIdentityDataImplToJson(
        _$EmailIdentityDataImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'confirmedAt': instance.confirmedAt,
      'factor': instance.$type,
    };

_$PhoneIdentityDataImpl _$$PhoneIdentityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$PhoneIdentityDataImpl(
      phone: json['phone'] as String,
      confirmedAt: json['confirmedAt'] as String?,
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$PhoneIdentityDataImplToJson(
        _$PhoneIdentityDataImpl instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'confirmedAt': instance.confirmedAt,
      'factor': instance.$type,
    };

_$OAuthIdentityDataImpl _$$OAuthIdentityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$OAuthIdentityDataImpl(
      provider: $enumDecode(_$StudioOAuthProviderEnumMap, json['provider']),
      sub: json['sub'] as String,
      email: json['email'] as String,
      refreshToken: json['refreshToken'] as String?,
      accessToken: json['accessToken'] as String?,
      expiresAt: json['expiresAt'] == null
          ? null
          : DateTime.parse(json['expiresAt'] as String),
      confirmedAt: json['confirmedAt'] as String?,
      $type: json['factor'] as String?,
    );

Map<String, dynamic> _$$OAuthIdentityDataImplToJson(
        _$OAuthIdentityDataImpl instance) =>
    <String, dynamic>{
      'provider': _$StudioOAuthProviderEnumMap[instance.provider]!,
      'sub': instance.sub,
      'email': instance.email,
      'refreshToken': instance.refreshToken,
      'accessToken': instance.accessToken,
      'expiresAt': instance.expiresAt?.toIso8601String(),
      'confirmedAt': instance.confirmedAt,
      'factor': instance.$type,
    };

const _$StudioOAuthProviderEnumMap = {
  StudioOAuthProvider.apple: 'apple',
  StudioOAuthProvider.discord: 'discord',
  StudioOAuthProvider.dropbox: 'dropbox',
  StudioOAuthProvider.facebook: 'facebook',
  StudioOAuthProvider.github: 'github',
  StudioOAuthProvider.google: 'google',
  StudioOAuthProvider.microsoft: 'microsoft',
  StudioOAuthProvider.spotify: 'spotify',
  StudioOAuthProvider.twitch: 'twitch',
  StudioOAuthProvider.x: 'x',
};
