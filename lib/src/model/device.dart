import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:isar/isar.dart';

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

/// Represents a device for Isar database storage.
///
/// This class is used to persist device information in the Isar database.
/// It mirrors the structure of the [Device] class but is optimized for Isar
/// storage.
@embedded
class IDevice {
  /// Unique identifier for the device.
  late String id;

  /// Name of the device.
  late String name;

  /// Type of the device.
  @enumValue
  late DeviceType type;

  /// Identifier of the user associated with this device.
  late String userID;

  /// Date and time when the device was created.
  @utc
  late DateTime createdAt;

  /// Date and time of the last sign-in from this device.
  @utc
  late DateTime lastSignedInAt;
}

/// Extension on [Device] to provide conversion to [IDevice].
extension DeviceConverter on Device {
  /// Converts a [Device] instance to an [IDevice] instance.
  ///
  /// This method creates a new [IDevice] object and populates it with
  /// the data from the current [Device] instance.
  ///
  /// Returns an [IDevice] object that can be stored in the Isar database.
  IDevice toIDevice() {
    return IDevice()
      ..id = this.id
      ..name = name
      ..type = type
      ..userID = userID
      ..createdAt = createdAt
      ..lastSignedInAt = lastSignedInAt;
  }
}

/// Extension on [IDevice] to provide conversion to [Device].
extension IDeviceConverter on IDevice {
  /// Converts an [IDevice] instance to a [Device] instance.
  ///
  /// This method creates a new [Device] object using the data
  /// from the current [IDevice] instance.
  ///
  /// Returns a [Device] object that can be used in the application logic.
  Device toDevice() {
    return Device(
      id: this.id,
      name: name,
      type: type,
      userID: userID,
      createdAt: createdAt,
      lastSignedInAt: lastSignedInAt,
    );
  }
}
