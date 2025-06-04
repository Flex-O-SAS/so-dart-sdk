//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'api_devices_get_collection200_response_search_mapping_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApiDevicesGetCollection200ResponseSearchMappingInner {
  /// Returns a new [ApiDevicesGetCollection200ResponseSearchMappingInner] instance.
  ApiDevicesGetCollection200ResponseSearchMappingInner({

     this.atType,

     this.variable,

     this.property,

     this.required_,
  });

  @JsonKey(
    
    name: r'@type',
    required: false,
    includeIfNull: false,
  )


  final String? atType;



  @JsonKey(
    
    name: r'variable',
    required: false,
    includeIfNull: false,
  )


  final String? variable;



  @JsonKey(
    
    name: r'property',
    required: false,
    includeIfNull: false,
  )


  final String? property;



  @JsonKey(
    
    name: r'required',
    required: false,
    includeIfNull: false,
  )


  final bool? required_;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ApiDevicesGetCollection200ResponseSearchMappingInner &&
      other.atType == atType &&
      other.variable == variable &&
      other.property == property &&
      other.required_ == required_;

    @override
    int get hashCode =>
        atType.hashCode +
        variable.hashCode +
        (property == null ? 0 : property.hashCode) +
        required_.hashCode;

  factory ApiDevicesGetCollection200ResponseSearchMappingInner.fromJson(Map<String, dynamic> json) => _$ApiDevicesGetCollection200ResponseSearchMappingInnerFromJson(json);

  Map<String, dynamic> toJson() => _$ApiDevicesGetCollection200ResponseSearchMappingInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

