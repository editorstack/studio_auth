import 'package:auth/model/device.dart';
import 'package:auth/model/identity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

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
