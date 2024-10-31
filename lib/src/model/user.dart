import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';
import 'package:studio_auth/src/model/device.dart';
import 'package:studio_auth/src/model/factor.dart';

part 'user.freezed.dart';
part 'user.g.dart';

/// Represents an authenticated user with associated identities and devices.
///
/// This class contains information about an authenticated user, including
/// their unique identifier, creation and update timestamps, associated
/// identities and devices, and optional personal information such as
/// name, email, phone, and profile image.
@freezed
class StudioUser with _$StudioUser {
  /// Creates a new instance of [StudioUser] with the specified parameters.
  const factory StudioUser({
    required String id,
    required String? firstName,
    required String? lastName,
    required String name,
    required String? email,
    required String? phoneNumber,
    required StudioUserRole role,
    required String? image,
    required bool twoFactor,
    required DateTime createdAt,
    required DateTime updatedAt,
    required List<StudioFactor> factors,
    required List<StudioDevice> devices,
  }) = _StudioUser;

  /// Used to serialize [StudioUser] object to and from JSON.
  factory StudioUser.fromJson(Map<String, Object?> json) =>
      _$StudioUserFromJson(json);
}

/// Represents the different types of users supported by the system.
enum StudioUserRole {
  /// Represents an administrator user.
  admin,

  /// Represents a regular user.
  user,
}

/// Represents an authenticated user for Isar database storage.
///
/// This class is used to persist authenticated user information in the Isar
/// database.
/// It mirrors the structure of the [StudioUser] class but is optimized for Isar
/// storage.
@Collection(accessor: 'studioUsers')
class IStudioUser {
  /// Creates a new [IStudioUser] instance.
  const IStudioUser({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.name,
    required this.email,
    required this.phoneNumber,
    required this.role,
    required this.image,
    required this.twoFactor,
    required this.createdAt,
    required this.updatedAt,
    required this.factors,
    required this.devices,
  });

  /// Unique identifier for the authenticated user.
  @Index(unique: true)
  final String id;

  /// User's first name, if provided.
  final String? firstName;

  /// User's last name, if provided.
  final String? lastName;

  /// User's full name.
  final String name;

  /// User's email address, if provided.
  final String? email;

  /// User's phone number, if provided.
  final String? phoneNumber;

  /// User's role in the system.
  @enumValue
  final StudioUserRole role;

  /// URL to the user's profile image, if provided.
  final String? image;

  /// Whether two factor authentication is enabled for the user. This includes
  /// emailCode and phoneCode factors.
  final bool twoFactor;

  /// Date and time when the user account was created.
  @utc
  final DateTime createdAt;

  /// Date and time when the user account was last updated.
  @utc
  final DateTime updatedAt;

  /// Collection of identities associated with this user.
  final List<IStudioFactor> factors;

  /// Collection of devices associated with this user.
  final List<IStudioDevice> devices;

  /// Computed Isar ID based on the user's unique identifier.
  @Id()
  int get isarID => Isar.fastHash(id);
}

/// Extension on [StudioUser] to provide conversion to [IStudioUser].
extension AuthConverter on StudioUser {
  /// Converts an [StudioUser] instance to an [IStudioUser] instance.
  ///
  /// Returns an [IStudioUser] object that can be stored in the Isar database.
  IStudioUser toIsar() {
    return IStudioUser(
      id: this.id,
      firstName: firstName,
      lastName: lastName,
      name: name,
      email: email,
      phoneNumber: phoneNumber,
      role: role,
      image: image,
      twoFactor: twoFactor,
      createdAt: createdAt,
      updatedAt: updatedAt,
      factors: factors.map((f) => f.toIsar()).toList(),
      devices: devices.map((d) => d.toIsar()).toList(),
    );
  }
}

/// Extension on [IStudioUser] to provide conversion to [StudioUser].
extension IAuthConverter on IStudioUser {
  /// Converts an [IStudioUser] instance to an [StudioUser] instance.
  ///
  /// This method creates a new [StudioUser] object using the data
  /// from the current [IStudioUser] instance.
  ///
  /// Returns an [StudioUser] object that can be used in the application logic.
  StudioUser toObject() {
    return StudioUser(
      id: this.id,
      firstName: firstName,
      lastName: lastName,
      name: name,
      email: email,
      phoneNumber: phoneNumber,
      role: role,
      image: image,
      twoFactor: twoFactor,
      createdAt: createdAt,
      updatedAt: updatedAt,
      factors: factors.map((f) => f.toObject()).toList(),
      devices: devices.map((d) => d.toObject()).toList(),
    );
  }
}
