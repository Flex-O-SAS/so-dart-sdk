//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/constraint_violation_jsonld_jsonld_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'device_jsonld_device_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeviceJsonldDeviceRead {
  /// Returns a new [DeviceJsonldDeviceRead] instance.
  DeviceJsonldDeviceRead({

     this.atContext,

     this.atId,

     this.atType,

    required  this.token,

    required  this.subscriber,

    required  this.source_,
  });

  @JsonKey(
    
    name: r'@context',
    required: false,
    includeIfNull: false,
  )


  final ConstraintViolationJsonldJsonldContext? atContext;



  @JsonKey(
    
    name: r'@id',
    required: false,
    includeIfNull: false,
  )


  final String? atId;



  @JsonKey(
    
    name: r'@type',
    required: false,
    includeIfNull: false,
  )


  final String? atType;



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


  final DeviceJsonldDeviceReadSource_Enum source_;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DeviceJsonldDeviceRead &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
      other.token == token &&
      other.subscriber == subscriber &&
      other.source_ == source_;

    @override
    int get hashCode =>
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode +
        token.hashCode +
        subscriber.hashCode +
        source_.hashCode;

  factory DeviceJsonldDeviceRead.fromJson(Map<String, dynamic> json) => _$DeviceJsonldDeviceReadFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceJsonldDeviceReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum DeviceJsonldDeviceReadSource_Enum {
@JsonValue(r'web')
web(r'web'),
@JsonValue(r'ios')
ios(r'ios'),
@JsonValue(r'android')
android(r'android');

const DeviceJsonldDeviceReadSource_Enum(this.value);

final String value;

@override
String toString() => value;
}


