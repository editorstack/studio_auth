// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.dart';

// **************************************************************************
// _IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, invalid_use_of_protected_member, lines_longer_than_80_chars, constant_identifier_names, avoid_js_rounded_ints, no_leading_underscores_for_local_identifiers, require_trailing_commas, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_in_if_null_operators, library_private_types_in_public_api, prefer_const_constructors
// ignore_for_file: type=lint

extension GetIAuthCollection on Isar {
  IsarCollection<int, IAuth> get auth => this.collection();
}

const IAuthSchema = IsarGeneratedSchema(
  schema: IsarSchema(
    name: 'IAuth',
    idName: 'isarID',
    embedded: false,
    properties: [
      IsarPropertySchema(
        name: 'id',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'createdAt',
        type: IsarType.dateTime,
      ),
      IsarPropertySchema(
        name: 'updatedAt',
        type: IsarType.dateTime,
      ),
      IsarPropertySchema(
        name: 'mfaEnabled',
        type: IsarType.bool,
      ),
      IsarPropertySchema(
        name: 'identities',
        type: IsarType.objectList,
        target: 'IIdentity',
      ),
      IsarPropertySchema(
        name: 'devices',
        type: IsarType.objectList,
        target: 'IDevice',
      ),
      IsarPropertySchema(
        name: 'firstName',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'lastName',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'email',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'phone',
        type: IsarType.string,
      ),
      IsarPropertySchema(
        name: 'image',
        type: IsarType.string,
      ),
    ],
    indexes: [
      IsarIndexSchema(
        name: 'id',
        properties: [
          "id",
        ],
        unique: true,
        hash: false,
      ),
    ],
  ),
  converter: IsarObjectConverter<int, IAuth>(
    serialize: serializeIAuth,
    deserialize: deserializeIAuth,
    deserializeProperty: deserializeIAuthProp,
  ),
  embeddedSchemas: [IIdentitySchema, IDeviceSchema],
);

@isarProtected
int serializeIAuth(IsarWriter writer, IAuth object) {
  IsarCore.writeString(writer, 1, object.id);
  IsarCore.writeLong(
      writer, 2, object.createdAt.toUtc().microsecondsSinceEpoch);
  IsarCore.writeLong(
      writer, 3, object.updatedAt.toUtc().microsecondsSinceEpoch);
  IsarCore.writeBool(writer, 4, object.mfaEnabled);
  {
    final list = object.identities;
    final listWriter = IsarCore.beginList(writer, 5, list.length);
    for (var i = 0; i < list.length; i++) {
      {
        final value = list[i];
        final objectWriter = IsarCore.beginObject(listWriter, i);
        serializeIIdentity(objectWriter, value);
        IsarCore.endObject(listWriter, objectWriter);
      }
    }
    IsarCore.endList(writer, listWriter);
  }
  {
    final list = object.devices;
    final listWriter = IsarCore.beginList(writer, 6, list.length);
    for (var i = 0; i < list.length; i++) {
      {
        final value = list[i];
        final objectWriter = IsarCore.beginObject(listWriter, i);
        serializeIDevice(objectWriter, value);
        IsarCore.endObject(listWriter, objectWriter);
      }
    }
    IsarCore.endList(writer, listWriter);
  }
  {
    final value = object.firstName;
    if (value == null) {
      IsarCore.writeNull(writer, 7);
    } else {
      IsarCore.writeString(writer, 7, value);
    }
  }
  {
    final value = object.lastName;
    if (value == null) {
      IsarCore.writeNull(writer, 8);
    } else {
      IsarCore.writeString(writer, 8, value);
    }
  }
  {
    final value = object.email;
    if (value == null) {
      IsarCore.writeNull(writer, 9);
    } else {
      IsarCore.writeString(writer, 9, value);
    }
  }
  {
    final value = object.phone;
    if (value == null) {
      IsarCore.writeNull(writer, 10);
    } else {
      IsarCore.writeString(writer, 10, value);
    }
  }
  {
    final value = object.image;
    if (value == null) {
      IsarCore.writeNull(writer, 11);
    } else {
      IsarCore.writeString(writer, 11, value);
    }
  }
  return object.isarID;
}

@isarProtected
IAuth deserializeIAuth(IsarReader reader) {
  final object = IAuth();
  object.id = IsarCore.readString(reader, 1) ?? '';
  {
    final value = IsarCore.readLong(reader, 2);
    if (value == -9223372036854775808) {
      object.createdAt =
          DateTime.fromMillisecondsSinceEpoch(0, isUtc: true).toLocal();
    } else {
      object.createdAt =
          DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true);
    }
  }
  {
    final value = IsarCore.readLong(reader, 3);
    if (value == -9223372036854775808) {
      object.updatedAt =
          DateTime.fromMillisecondsSinceEpoch(0, isUtc: true).toLocal();
    } else {
      object.updatedAt =
          DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true);
    }
  }
  object.mfaEnabled = IsarCore.readBool(reader, 4);
  {
    final length = IsarCore.readList(reader, 5, IsarCore.readerPtrPtr);
    {
      final reader = IsarCore.readerPtr;
      if (reader.isNull) {
        object.identities = const <IIdentity>[];
      } else {
        final list =
            List<IIdentity>.filled(length, IIdentity(), growable: true);
        for (var i = 0; i < length; i++) {
          {
            final objectReader = IsarCore.readObject(reader, i);
            if (objectReader.isNull) {
              list[i] = IIdentity();
            } else {
              final embedded = deserializeIIdentity(objectReader);
              IsarCore.freeReader(objectReader);
              list[i] = embedded;
            }
          }
        }
        IsarCore.freeReader(reader);
        object.identities = list;
      }
    }
  }
  {
    final length = IsarCore.readList(reader, 6, IsarCore.readerPtrPtr);
    {
      final reader = IsarCore.readerPtr;
      if (reader.isNull) {
        object.devices = const <IDevice>[];
      } else {
        final list = List<IDevice>.filled(length, IDevice(), growable: true);
        for (var i = 0; i < length; i++) {
          {
            final objectReader = IsarCore.readObject(reader, i);
            if (objectReader.isNull) {
              list[i] = IDevice();
            } else {
              final embedded = deserializeIDevice(objectReader);
              IsarCore.freeReader(objectReader);
              list[i] = embedded;
            }
          }
        }
        IsarCore.freeReader(reader);
        object.devices = list;
      }
    }
  }
  object.firstName = IsarCore.readString(reader, 7);
  object.lastName = IsarCore.readString(reader, 8);
  object.email = IsarCore.readString(reader, 9);
  object.phone = IsarCore.readString(reader, 10);
  object.image = IsarCore.readString(reader, 11);
  return object;
}

@isarProtected
dynamic deserializeIAuthProp(IsarReader reader, int property) {
  switch (property) {
    case 1:
      return IsarCore.readString(reader, 1) ?? '';
    case 2:
      {
        final value = IsarCore.readLong(reader, 2);
        if (value == -9223372036854775808) {
          return DateTime.fromMillisecondsSinceEpoch(0, isUtc: true).toLocal();
        } else {
          return DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true);
        }
      }
    case 3:
      {
        final value = IsarCore.readLong(reader, 3);
        if (value == -9223372036854775808) {
          return DateTime.fromMillisecondsSinceEpoch(0, isUtc: true).toLocal();
        } else {
          return DateTime.fromMicrosecondsSinceEpoch(value, isUtc: true);
        }
      }
    case 4:
      return IsarCore.readBool(reader, 4);
    case 5:
      {
        final length = IsarCore.readList(reader, 5, IsarCore.readerPtrPtr);
        {
          final reader = IsarCore.readerPtr;
          if (reader.isNull) {
            return const <IIdentity>[];
          } else {
            final list =
                List<IIdentity>.filled(length, IIdentity(), growable: true);
            for (var i = 0; i < length; i++) {
              {
                final objectReader = IsarCore.readObject(reader, i);
                if (objectReader.isNull) {
                  list[i] = IIdentity();
                } else {
                  final embedded = deserializeIIdentity(objectReader);
                  IsarCore.freeReader(objectReader);
                  list[i] = embedded;
                }
              }
            }
            IsarCore.freeReader(reader);
            return list;
          }
        }
      }
    case 6:
      {
        final length = IsarCore.readList(reader, 6, IsarCore.readerPtrPtr);
        {
          final reader = IsarCore.readerPtr;
          if (reader.isNull) {
            return const <IDevice>[];
          } else {
            final list =
                List<IDevice>.filled(length, IDevice(), growable: true);
            for (var i = 0; i < length; i++) {
              {
                final objectReader = IsarCore.readObject(reader, i);
                if (objectReader.isNull) {
                  list[i] = IDevice();
                } else {
                  final embedded = deserializeIDevice(objectReader);
                  IsarCore.freeReader(objectReader);
                  list[i] = embedded;
                }
              }
            }
            IsarCore.freeReader(reader);
            return list;
          }
        }
      }
    case 7:
      return IsarCore.readString(reader, 7);
    case 8:
      return IsarCore.readString(reader, 8);
    case 9:
      return IsarCore.readString(reader, 9);
    case 10:
      return IsarCore.readString(reader, 10);
    case 11:
      return IsarCore.readString(reader, 11);
    case 0:
      return IsarCore.readId(reader);
    default:
      throw ArgumentError('Unknown property: $property');
  }
}

sealed class _IAuthUpdate {
  bool call({
    required int isarID,
    String? id,
    DateTime? createdAt,
    DateTime? updatedAt,
    bool? mfaEnabled,
    String? firstName,
    String? lastName,
    String? email,
    String? phone,
    String? image,
  });
}

class _IAuthUpdateImpl implements _IAuthUpdate {
  const _IAuthUpdateImpl(this.collection);

  final IsarCollection<int, IAuth> collection;

  @override
  bool call({
    required int isarID,
    Object? id = ignore,
    Object? createdAt = ignore,
    Object? updatedAt = ignore,
    Object? mfaEnabled = ignore,
    Object? firstName = ignore,
    Object? lastName = ignore,
    Object? email = ignore,
    Object? phone = ignore,
    Object? image = ignore,
  }) {
    return collection.updateProperties([
          isarID
        ], {
          if (id != ignore) 1: id as String?,
          if (createdAt != ignore) 2: createdAt as DateTime?,
          if (updatedAt != ignore) 3: updatedAt as DateTime?,
          if (mfaEnabled != ignore) 4: mfaEnabled as bool?,
          if (firstName != ignore) 7: firstName as String?,
          if (lastName != ignore) 8: lastName as String?,
          if (email != ignore) 9: email as String?,
          if (phone != ignore) 10: phone as String?,
          if (image != ignore) 11: image as String?,
        }) >
        0;
  }
}

sealed class _IAuthUpdateAll {
  int call({
    required List<int> isarID,
    String? id,
    DateTime? createdAt,
    DateTime? updatedAt,
    bool? mfaEnabled,
    String? firstName,
    String? lastName,
    String? email,
    String? phone,
    String? image,
  });
}

class _IAuthUpdateAllImpl implements _IAuthUpdateAll {
  const _IAuthUpdateAllImpl(this.collection);

  final IsarCollection<int, IAuth> collection;

  @override
  int call({
    required List<int> isarID,
    Object? id = ignore,
    Object? createdAt = ignore,
    Object? updatedAt = ignore,
    Object? mfaEnabled = ignore,
    Object? firstName = ignore,
    Object? lastName = ignore,
    Object? email = ignore,
    Object? phone = ignore,
    Object? image = ignore,
  }) {
    return collection.updateProperties(isarID, {
      if (id != ignore) 1: id as String?,
      if (createdAt != ignore) 2: createdAt as DateTime?,
      if (updatedAt != ignore) 3: updatedAt as DateTime?,
      if (mfaEnabled != ignore) 4: mfaEnabled as bool?,
      if (firstName != ignore) 7: firstName as String?,
      if (lastName != ignore) 8: lastName as String?,
      if (email != ignore) 9: email as String?,
      if (phone != ignore) 10: phone as String?,
      if (image != ignore) 11: image as String?,
    });
  }
}

extension IAuthUpdate on IsarCollection<int, IAuth> {
  _IAuthUpdate get update => _IAuthUpdateImpl(this);

  _IAuthUpdateAll get updateAll => _IAuthUpdateAllImpl(this);
}

sealed class _IAuthQueryUpdate {
  int call({
    String? id,
    DateTime? createdAt,
    DateTime? updatedAt,
    bool? mfaEnabled,
    String? firstName,
    String? lastName,
    String? email,
    String? phone,
    String? image,
  });
}

class _IAuthQueryUpdateImpl implements _IAuthQueryUpdate {
  const _IAuthQueryUpdateImpl(this.query, {this.limit});

  final IsarQuery<IAuth> query;
  final int? limit;

  @override
  int call({
    Object? id = ignore,
    Object? createdAt = ignore,
    Object? updatedAt = ignore,
    Object? mfaEnabled = ignore,
    Object? firstName = ignore,
    Object? lastName = ignore,
    Object? email = ignore,
    Object? phone = ignore,
    Object? image = ignore,
  }) {
    return query.updateProperties(limit: limit, {
      if (id != ignore) 1: id as String?,
      if (createdAt != ignore) 2: createdAt as DateTime?,
      if (updatedAt != ignore) 3: updatedAt as DateTime?,
      if (mfaEnabled != ignore) 4: mfaEnabled as bool?,
      if (firstName != ignore) 7: firstName as String?,
      if (lastName != ignore) 8: lastName as String?,
      if (email != ignore) 9: email as String?,
      if (phone != ignore) 10: phone as String?,
      if (image != ignore) 11: image as String?,
    });
  }
}

extension IAuthQueryUpdate on IsarQuery<IAuth> {
  _IAuthQueryUpdate get updateFirst => _IAuthQueryUpdateImpl(this, limit: 1);

  _IAuthQueryUpdate get updateAll => _IAuthQueryUpdateImpl(this);
}

class _IAuthQueryBuilderUpdateImpl implements _IAuthQueryUpdate {
  const _IAuthQueryBuilderUpdateImpl(this.query, {this.limit});

  final QueryBuilder<IAuth, IAuth, QOperations> query;
  final int? limit;

  @override
  int call({
    Object? id = ignore,
    Object? createdAt = ignore,
    Object? updatedAt = ignore,
    Object? mfaEnabled = ignore,
    Object? firstName = ignore,
    Object? lastName = ignore,
    Object? email = ignore,
    Object? phone = ignore,
    Object? image = ignore,
  }) {
    final q = query.build();
    try {
      return q.updateProperties(limit: limit, {
        if (id != ignore) 1: id as String?,
        if (createdAt != ignore) 2: createdAt as DateTime?,
        if (updatedAt != ignore) 3: updatedAt as DateTime?,
        if (mfaEnabled != ignore) 4: mfaEnabled as bool?,
        if (firstName != ignore) 7: firstName as String?,
        if (lastName != ignore) 8: lastName as String?,
        if (email != ignore) 9: email as String?,
        if (phone != ignore) 10: phone as String?,
        if (image != ignore) 11: image as String?,
      });
    } finally {
      q.close();
    }
  }
}

extension IAuthQueryBuilderUpdate on QueryBuilder<IAuth, IAuth, QOperations> {
  _IAuthQueryUpdate get updateFirst =>
      _IAuthQueryBuilderUpdateImpl(this, limit: 1);

  _IAuthQueryUpdate get updateAll => _IAuthQueryBuilderUpdateImpl(this);
}

extension IAuthQueryFilter on QueryBuilder<IAuth, IAuth, QFilterCondition> {
  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> idEqualTo(
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

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> idGreaterThanOrEqualTo(
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

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> idLessThanOrEqualTo(
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

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> idBetween(
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

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> idStartsWith(
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

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> idEndsWith(
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

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> idContains(String value,
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

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> idMatches(String pattern,
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

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> idIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 1,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> idIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 1,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> createdAtEqualTo(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 2,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> createdAtGreaterThan(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 2,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition>
      createdAtGreaterThanOrEqualTo(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 2,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> createdAtLessThan(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 2,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> createdAtLessThanOrEqualTo(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 2,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> createdAtBetween(
    DateTime lower,
    DateTime upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 2,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> updatedAtEqualTo(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 3,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> updatedAtGreaterThan(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 3,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition>
      updatedAtGreaterThanOrEqualTo(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 3,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> updatedAtLessThan(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 3,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> updatedAtLessThanOrEqualTo(
    DateTime value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 3,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> updatedAtBetween(
    DateTime lower,
    DateTime upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 3,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> mfaEnabledEqualTo(
    bool value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 4,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> identitiesIsEmpty() {
    return not().identitiesIsNotEmpty();
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> identitiesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterOrEqualCondition(property: 5, value: null),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> devicesIsEmpty() {
    return not().devicesIsNotEmpty();
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> devicesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterOrEqualCondition(property: 6, value: null),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> firstNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> firstNameIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 7));
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> firstNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 7,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> firstNameGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 7,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition>
      firstNameGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 7,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> firstNameLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 7,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> firstNameLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 7,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> firstNameBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 7,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> firstNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 7,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> firstNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 7,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> firstNameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 7,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> firstNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 7,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> firstNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 7,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> firstNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 7,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> lastNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> lastNameIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 8));
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> lastNameEqualTo(
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

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> lastNameGreaterThan(
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

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition>
      lastNameGreaterThanOrEqualTo(
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

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> lastNameLessThan(
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

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> lastNameLessThanOrEqualTo(
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

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> lastNameBetween(
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

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> lastNameStartsWith(
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

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> lastNameEndsWith(
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

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> lastNameContains(
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

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> lastNameMatches(
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

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> lastNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> lastNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 8,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> emailIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> emailIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 9));
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> emailEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 9,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> emailGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 9,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> emailGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 9,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> emailLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 9,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> emailLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 9,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> emailBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 9,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> emailStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 9,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> emailEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 9,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> emailContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 9,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> emailMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 9,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> emailIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 9,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> emailIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 9,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> phoneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> phoneIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 10));
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> phoneEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 10,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> phoneGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 10,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> phoneGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 10,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> phoneLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 10,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> phoneLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 10,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> phoneBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 10,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> phoneStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 10,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> phoneEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 10,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> phoneContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 10,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> phoneMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 10,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> phoneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> phoneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 10,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> imageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> imageIsNotNull() {
    return QueryBuilder.apply(not(), (query) {
      return query.addFilterCondition(const IsNullCondition(property: 11));
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> imageEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 11,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> imageGreaterThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 11,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> imageGreaterThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 11,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> imageLessThan(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 11,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> imageLessThanOrEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 11,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> imageBetween(
    String? lower,
    String? upper, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 11,
          lower: lower,
          upper: upper,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> imageStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        StartsWithCondition(
          property: 11,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> imageEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EndsWithCondition(
          property: 11,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> imageContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        ContainsCondition(
          property: 11,
          value: value,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> imageMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        MatchesCondition(
          property: 11,
          wildcard: pattern,
          caseSensitive: caseSensitive,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> imageIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const EqualCondition(
          property: 11,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> imageIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        const GreaterCondition(
          property: 11,
          value: '',
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> isarIDEqualTo(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        EqualCondition(
          property: 0,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> isarIDGreaterThan(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterCondition(
          property: 0,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> isarIDGreaterThanOrEqualTo(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        GreaterOrEqualCondition(
          property: 0,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> isarIDLessThan(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessCondition(
          property: 0,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> isarIDLessThanOrEqualTo(
    int value,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        LessOrEqualCondition(
          property: 0,
          value: value,
        ),
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterFilterCondition> isarIDBetween(
    int lower,
    int upper,
  ) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(
        BetweenCondition(
          property: 0,
          lower: lower,
          upper: upper,
        ),
      );
    });
  }
}

extension IAuthQueryObject on QueryBuilder<IAuth, IAuth, QFilterCondition> {}

extension IAuthQuerySortBy on QueryBuilder<IAuth, IAuth, QSortBy> {
  QueryBuilder<IAuth, IAuth, QAfterSortBy> sortById(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        1,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> sortByIdDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        1,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> sortByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> sortByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2, sort: Sort.desc);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> sortByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> sortByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3, sort: Sort.desc);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> sortByMfaEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(4);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> sortByMfaEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(4, sort: Sort.desc);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> sortByFirstName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        7,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> sortByFirstNameDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        7,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> sortByLastName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        8,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> sortByLastNameDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        8,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> sortByEmail(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        9,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> sortByEmailDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        9,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> sortByPhone(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        10,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> sortByPhoneDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        10,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> sortByImage(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        11,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> sortByImageDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(
        11,
        sort: Sort.desc,
        caseSensitive: caseSensitive,
      );
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> sortByIsarID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> sortByIsarIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0, sort: Sort.desc);
    });
  }
}

extension IAuthQuerySortThenBy on QueryBuilder<IAuth, IAuth, QSortThenBy> {
  QueryBuilder<IAuth, IAuth, QAfterSortBy> thenById(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> thenByIdDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(1, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> thenByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> thenByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(2, sort: Sort.desc);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> thenByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> thenByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(3, sort: Sort.desc);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> thenByMfaEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(4);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> thenByMfaEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(4, sort: Sort.desc);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> thenByFirstName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(7, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> thenByFirstNameDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(7, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> thenByLastName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(8, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> thenByLastNameDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(8, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> thenByEmail(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(9, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> thenByEmailDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(9, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> thenByPhone(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(10, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> thenByPhoneDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(10, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> thenByImage(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(11, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> thenByImageDesc(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(11, sort: Sort.desc, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> thenByIsarID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterSortBy> thenByIsarIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(0, sort: Sort.desc);
    });
  }
}

extension IAuthQueryWhereDistinct on QueryBuilder<IAuth, IAuth, QDistinct> {
  QueryBuilder<IAuth, IAuth, QAfterDistinct> distinctById(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(1, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterDistinct> distinctByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(2);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterDistinct> distinctByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(3);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterDistinct> distinctByMfaEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(4);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterDistinct> distinctByFirstName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(7, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterDistinct> distinctByLastName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(8, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterDistinct> distinctByEmail(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(9, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterDistinct> distinctByPhone(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(10, caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IAuth, IAuth, QAfterDistinct> distinctByImage(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(11, caseSensitive: caseSensitive);
    });
  }
}

extension IAuthQueryProperty1 on QueryBuilder<IAuth, IAuth, QProperty> {
  QueryBuilder<IAuth, String, QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<IAuth, DateTime, QAfterProperty> createdAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<IAuth, DateTime, QAfterProperty> updatedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<IAuth, bool, QAfterProperty> mfaEnabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<IAuth, List<IIdentity>, QAfterProperty> identitiesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<IAuth, List<IDevice>, QAfterProperty> devicesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }

  QueryBuilder<IAuth, String?, QAfterProperty> firstNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(7);
    });
  }

  QueryBuilder<IAuth, String?, QAfterProperty> lastNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(8);
    });
  }

  QueryBuilder<IAuth, String?, QAfterProperty> emailProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(9);
    });
  }

  QueryBuilder<IAuth, String?, QAfterProperty> phoneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(10);
    });
  }

  QueryBuilder<IAuth, String?, QAfterProperty> imageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(11);
    });
  }

  QueryBuilder<IAuth, int, QAfterProperty> isarIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }
}

extension IAuthQueryProperty2<R> on QueryBuilder<IAuth, R, QAfterProperty> {
  QueryBuilder<IAuth, (R, String), QAfterProperty> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<IAuth, (R, DateTime), QAfterProperty> createdAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<IAuth, (R, DateTime), QAfterProperty> updatedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<IAuth, (R, bool), QAfterProperty> mfaEnabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<IAuth, (R, List<IIdentity>), QAfterProperty>
      identitiesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<IAuth, (R, List<IDevice>), QAfterProperty> devicesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }

  QueryBuilder<IAuth, (R, String?), QAfterProperty> firstNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(7);
    });
  }

  QueryBuilder<IAuth, (R, String?), QAfterProperty> lastNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(8);
    });
  }

  QueryBuilder<IAuth, (R, String?), QAfterProperty> emailProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(9);
    });
  }

  QueryBuilder<IAuth, (R, String?), QAfterProperty> phoneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(10);
    });
  }

  QueryBuilder<IAuth, (R, String?), QAfterProperty> imageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(11);
    });
  }

  QueryBuilder<IAuth, (R, int), QAfterProperty> isarIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }
}

extension IAuthQueryProperty3<R1, R2>
    on QueryBuilder<IAuth, (R1, R2), QAfterProperty> {
  QueryBuilder<IAuth, (R1, R2, String), QOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(1);
    });
  }

  QueryBuilder<IAuth, (R1, R2, DateTime), QOperations> createdAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(2);
    });
  }

  QueryBuilder<IAuth, (R1, R2, DateTime), QOperations> updatedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(3);
    });
  }

  QueryBuilder<IAuth, (R1, R2, bool), QOperations> mfaEnabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(4);
    });
  }

  QueryBuilder<IAuth, (R1, R2, List<IIdentity>), QOperations>
      identitiesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(5);
    });
  }

  QueryBuilder<IAuth, (R1, R2, List<IDevice>), QOperations> devicesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(6);
    });
  }

  QueryBuilder<IAuth, (R1, R2, String?), QOperations> firstNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(7);
    });
  }

  QueryBuilder<IAuth, (R1, R2, String?), QOperations> lastNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(8);
    });
  }

  QueryBuilder<IAuth, (R1, R2, String?), QOperations> emailProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(9);
    });
  }

  QueryBuilder<IAuth, (R1, R2, String?), QOperations> phoneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(10);
    });
  }

  QueryBuilder<IAuth, (R1, R2, String?), QOperations> imageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(11);
    });
  }

  QueryBuilder<IAuth, (R1, R2, int), QOperations> isarIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addProperty(0);
    });
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthImpl _$$AuthImplFromJson(Map<String, dynamic> json) => _$AuthImpl(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      mfaEnabled: json['mfaEnabled'] as bool,
      identities: (json['identities'] as List<dynamic>)
          .map((e) => Identity.fromJson(e as Map<String, dynamic>))
          .toList(),
      devices: (json['devices'] as List<dynamic>)
          .map((e) => Device.fromJson(e as Map<String, dynamic>))
          .toList(),
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$AuthImplToJson(_$AuthImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'mfaEnabled': instance.mfaEnabled,
      'identities': instance.identities.map((e) => e.toJson()).toList(),
      'devices': instance.devices.map((e) => e.toJson()).toList(),
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'phone': instance.phone,
      'image': instance.image,
    };
