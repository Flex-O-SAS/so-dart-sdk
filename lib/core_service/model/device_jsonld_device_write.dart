//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'device_jsonld_device_write.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeviceJsonldDeviceWrite {
  /// Returns a new [DeviceJsonldDeviceWrite] instance.
  DeviceJsonldDeviceWrite({

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


  final DeviceJsonldDeviceWriteSource_Enum source_;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DeviceJsonldDeviceWrite &&
      other.token == token &&
      other.subscriber == subscriber &&
      other.source_ == source_;

    @override
    int get hashCode =>
        token.hashCode +
        subscriber.hashCode +
        source_.hashCode;

  factory DeviceJsonldDeviceWrite.fromJson(Map<String, dynamic> json) => _$DeviceJsonldDeviceWriteFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceJsonldDeviceWriteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum DeviceJsonldDeviceWriteSource_Enum {
@JsonValue(r'web')
web(r'web'),
@JsonValue(r'ios')
ios(r'ios'),
@JsonValue(r'android')
android(r'android');

const DeviceJsonldDeviceWriteSource_Enum(this.value);

final String value;

@override
String toString() => value;
}


