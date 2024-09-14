import 'package:freezed_annotation/freezed_annotation.dart';

part 'device.freezed.dart';
part 'device.g.dart';

/// Represents the different types of devices supported by the application.
enum DeviceType {
  /// Represents an Android mobile device.
  android,

  /// Represents an iOS mobile device (iPhone or iPad).
  ios,

  /// Represents a web browser-based client.
  web,

  /// Represents a macOS desktop computer.
  macos,

  /// Represents a Windows desktop computer.
  windows,

  /// Represents a Linux-based computer.
  linux,
}

/// Represents a device associated with a user in the authentication system.
///
/// This class contains information about a device, including its unique
/// identifier, name, type, associated user ID, creation time, and the
/// last time it was used for sign-in.
@freezed
class Device with _$Device {
  /// Creates a new instance of [Device] with the specified parameters.
  const factory Device({
    required String id,
    required String name,
    required DeviceType type,
    required String userID,
    required DateTime createdAt,
    required DateTime lastSignedInAt,
  }) = _Device;

  /// Used to serialize [Device] object to and from JSON.
  factory Device.fromJson(Map<String, Object?> json) => _$DeviceFromJson(json);
}
