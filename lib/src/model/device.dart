import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:isar/isar.dart';

part 'device.freezed.dart';
part 'device.g.dart';

/// Represents the different types of devices supported by the application.
enum StudioDeviceType {
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
class StudioDevice with _$StudioDevice {
  /// Creates a new instance of [StudioDevice] with the specified parameters.
  const factory StudioDevice({
    required String id,
    required String deviceID,
    required String name,
    required StudioDeviceType type,
    required String userID,
    required DateTime createdAt,
    required DateTime lastSignedInAt,
  }) = _StudioDevice;

  /// Used to serialize [StudioDevice] object to and from JSON.
  factory StudioDevice.fromJson(Map<String, Object?> json) =>
      _$StudioDeviceFromJson(json);
}

/// Represents a device for Isar database storage.
///
/// This class is used to persist device information in the Isar database.
/// It mirrors the structure of the [StudioDevice] class but is optimized for
/// Isar storage.
@embedded
class IStudioDevice {
  /// Creates a new [IStudioDevice] instance.
  const IStudioDevice({
    required this.id,
    required this.deviceID,
    required this.name,
    required this.type,
    required this.userID,
    required this.createdAt,
    required this.lastSignedInAt,
  });

  /// Unique identifier for the device.
  final String id;

  /// ID of the device.
  final String deviceID;

  /// Name of the device.
  final String name;

  /// Type of the device.
  @enumValue
  final StudioDeviceType type;

  /// Identifier of the user associated with this device.
  final String userID;

  /// Date and time when the device was created.
  @utc
  final DateTime createdAt;

  /// Date and time of the last sign-in from this device.
  @utc
  final DateTime lastSignedInAt;
}

/// Extension on [StudioDevice] to provide conversion to [IStudioDevice].
extension DeviceConverter on StudioDevice {
  /// Converts a [StudioDevice] instance to an [IStudioDevice] instance.
  ///
  /// This method creates a new [IStudioDevice] object and populates it with
  /// the data from the current [StudioDevice] instance.
  ///
  /// Returns an [IStudioDevice] object that can be stored in the Isar database.
  IStudioDevice toIsar() {
    return IStudioDevice(
      id: this.id,
      deviceID: deviceID,
      name: name,
      type: type,
      userID: userID,
      createdAt: createdAt,
      lastSignedInAt: lastSignedInAt,
    );
  }
}

/// Extension on [IStudioDevice] to provide conversion to [StudioDevice].
extension IDeviceConverter on IStudioDevice {
  /// Converts an [IStudioDevice] instance to a [StudioDevice] instance.
  ///
  /// This method creates a new [StudioDevice] object using the data
  /// from the current [IStudioDevice] instance.
  ///
  /// Returns a [StudioDevice] object that can be used in the application logic.
  StudioDevice toObject() {
    return StudioDevice(
      id: this.id,
      deviceID: deviceID,
      name: name,
      type: type,
      userID: userID,
      createdAt: createdAt,
      lastSignedInAt: lastSignedInAt,
    );
  }
}
