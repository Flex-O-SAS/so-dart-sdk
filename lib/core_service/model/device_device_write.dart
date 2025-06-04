//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'device_device_write.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeviceDeviceWrite {
  /// Returns a new [DeviceDeviceWrite] instance.
  DeviceDeviceWrite({

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


  final DeviceDeviceWriteSource_Enum source_;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DeviceDeviceWrite &&
      other.token == token &&
      other.subscriber == subscriber &&
      other.source_ == source_;

    @override
    int get hashCode =>
        token.hashCode +
        subscriber.hashCode +
        source_.hashCode;

  factory DeviceDeviceWrite.fromJson(Map<String, dynamic> json) => _$DeviceDeviceWriteFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceDeviceWriteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum DeviceDeviceWriteSource_Enum {
@JsonValue(r'web')
web(r'web'),
@JsonValue(r'ios')
ios(r'ios'),
@JsonValue(r'android')
android(r'android');

const DeviceDeviceWriteSource_Enum(this.value);

final String value;

@override
String toString() => value;
}


