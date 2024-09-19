import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';
import 'package:studio_auth/src/model/device.dart';
import 'package:studio_auth/src/model/identity.dart';

part 'auth.freezed.dart';
part 'auth.g.dart';

/// Represents an authenticated user with associated identities and devices.
///
/// This class contains information about an authenticated user, including
/// their unique identifier, creation and update timestamps, associated
/// identities and devices, and optional personal information such as
/// name, email, phone, and profile image.
@freezed
class Auth with _$Auth {
  /// Creates a new instance of [Auth] with the specified parameters.
  const factory Auth({
    required String id,
    required DateTime createdAt,
    required DateTime updatedAt,
    required bool mfaEnabled,
    required List<Identity> identities,
    required List<Device> devices,
    String? firstName,
    String? lastName,
    String? email,
    String? phone,
    String? image,
  }) = _Auth;

  /// Used to serialize [Auth] object to and from JSON.
  factory Auth.fromJson(Map<String, Object?> json) => _$AuthFromJson(json);
}

/// Represents an authenticated user for Isar database storage.
///
/// This class is used to persist authenticated user information in the Isar
/// database.
/// It mirrors the structure of the [Auth] class but is optimized for Isar
/// storage.
@Collection(accessor: 'auth')
class IAuth {
  /// Unique identifier for the authenticated user.
  @Index(unique: true)
  late String id;

  /// Date and time when the user account was created.
  @utc
  late DateTime createdAt;

  /// Date and time when the user account was last updated.
  @utc
  late DateTime updatedAt;

  /// Whether multi-factor authentication (MFA) is enabled for this user.
  late bool mfaEnabled;

  /// Collection of identities associated with this user.
  late List<IIdentity> identities;

  /// Collection of devices associated with this user.
  late List<IDevice> devices;

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

/// Extension on [Auth] to provide conversion to [IAuth].
extension AuthConverter on Auth {
  /// Converts an [Auth] instance to an [IAuth] instance.
  ///
  /// This method creates a new [IAuth] object and populates it with
  /// the data from the current [Auth] instance.
  ///
  /// Returns an [IAuth] object that can be stored in the Isar database.
  IAuth toIsar() {
    return IAuth()
      ..id = this.id
      ..createdAt = createdAt
      ..updatedAt = updatedAt
      ..mfaEnabled = mfaEnabled
      ..firstName = firstName
      ..lastName = lastName
      ..identities = identities.map((i) => i.toIsar()).toList()
      ..devices = devices.map((d) => d.toIsar()).toList()
      ..email = email
      ..phone = phone
      ..image = image;
  }
}

/// Extension on [IAuth] to provide conversion to [Auth].
extension IAuthConverter on IAuth {
  /// Converts an [IAuth] instance to an [Auth] instance.
  ///
  /// This method creates a new [Auth] object using the data
  /// from the current [IAuth] instance.
  ///
  /// Returns an [Auth] object that can be used in the application logic.
  Auth toObject() {
    return Auth(
      id: this.id,
      createdAt: createdAt,
      updatedAt: updatedAt,
      mfaEnabled: mfaEnabled,
      identities: identities.map((i) => i.toObject()).toList(),
      devices: devices.map((d) => d.toObject()).toList(),
      firstName: firstName,
      lastName: lastName,
      email: email,
      phone: phone,
      image: image,
    );
  }
}
