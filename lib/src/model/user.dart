import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';

part 'user.freezed.dart';
part 'user.g.dart';

/// Represents a user in the authentication system.
///
/// This class contains basic information about a user, including their
/// unique identifier, name, contact details, and profile image.
@freezed
class User with _$User {
  /// Creates a new instance of [User] with the specified parameters.
  const factory User({
    required String id,
    required DateTime createdAt,
    required DateTime updatedAt,
    String? firstName,
    String? lastName,
    String? email,
    String? phone,
    String? image,
  }) = _User;

  /// Used to serialize [User] object to and from JSON.
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

/// Represents a user in the Isar database.
///
/// This class is used to store user information in the Isar database,
/// providing persistence for user data.
@Collection()
class IUser {
  /// Unique identifier for the user.
  @Index(unique: true)
  late String id;

  /// Date and time when the user was created.
  @utc
  late DateTime createdAt;

  /// Date and time when the user was last updated.
  @utc
  late DateTime updatedAt;

  /// User's first name, if provided.
  String? firstName;

  /// User's last name, if provided.
  String? lastName;

  /// User's email address, if provided.
  String? email;

  /// User's phone number, if provided.
  String? phone;

  /// URL or path to the user's profile image, if provided.
  String? image;

  /// Computed Isar ID based on the user's unique identifier.
  @Id()
  int get isarID => Isar.fastHash(id);
}

/// Extension on [User] to provide conversion to [IUser].
extension UserConverter on User {
  /// Converts a [User] instance to an [IUser] instance.
  ///
  /// This method creates a new [IUser] object and populates it with
  /// the data from the current [User] instance.
  ///
  /// Returns an [IUser] object that can be stored in the Isar database.
  IUser toIUser() {
    return IUser()
      ..id = this.id
      ..createdAt = createdAt
      ..updatedAt = updatedAt
      ..firstName = firstName
      ..lastName = lastName
      ..email = email
      ..phone = phone
      ..image = image;
  }
}

/// Extension on [IUser] to provide conversion to [User].
extension IUserConverter on IUser {
  /// Converts an [IUser] instance to a [User] instance.
  ///
  /// This method creates a new [User] object using the data
  /// from the current [IUser] instance.
  ///
  /// Returns a [User] object that can be used in the application logic.
  User toUser() {
    return User(
      id: this.id,
      createdAt: createdAt,
      updatedAt: updatedAt,
      firstName: firstName,
      lastName: lastName,
      email: email,
      phone: phone,
      image: image,
    );
  }
}
