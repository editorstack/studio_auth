import 'package:freezed_annotation/freezed_annotation.dart';

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
