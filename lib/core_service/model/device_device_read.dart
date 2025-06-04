//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'device_device_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeviceDeviceRead {
  /// Returns a new [DeviceDeviceRead] instance.
  DeviceDeviceRead({

    required  this.token,

    required  this.subscriber,

    required  this.source_,
  });

  @JsonKey(
    
    name: r'token',
    required: true,
    includeIfNull: false,
  )


  final String token;



  @JsonKey(
    
    name: r'subscriber',
    required: true,
    includeIfNull: false,
  )


  final String subscriber;



  @JsonKey(
    
    name: r'source',
    required: true,
    includeIfNull: false,
  )


  final DeviceDeviceReadSource_Enum source_;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DeviceDeviceRead &&
      other.token == token &&
      other.subscriber == subscriber &&
      other.source_ == source_;

    @override
    int get hashCode =>
        token.hashCode +
        subscriber.hashCode +
        source_.hashCode;

  factory DeviceDeviceRead.fromJson(Map<String, dynamic> json) => _$DeviceDeviceReadFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceDeviceReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum DeviceDeviceReadSource_Enum {
@JsonValue(r'web')
web(r'web'),
@JsonValue(r'ios')
ios(r'ios'),
@JsonValue(r'android')
android(r'android');

const DeviceDeviceReadSource_Enum(this.value);

final String value;

@override
String toString() => value;
}


