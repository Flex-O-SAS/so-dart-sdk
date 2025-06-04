//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/api_devices_get_collection200_response_search_mapping_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_devices_get_collection200_response_search.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApiDevicesGetCollection200ResponseSearch {
  /// Returns a new [ApiDevicesGetCollection200ResponseSearch] instance.
  ApiDevicesGetCollection200ResponseSearch({

     this.atType,

     this.template,

     this.variableRepresentation,

     this.mapping,
  });

  @JsonKey(
    
    name: r'@type',
    required: false,
    includeIfNull: false,
  )


  final String? atType;



  @JsonKey(
    
    name: r'template',
    required: false,
    includeIfNull: false,
  )


  final String? template;



  @JsonKey(
    
    name: r'variableRepresentation',
    required: false,
    includeIfNull: false,
  )


  final String? variableRepresentation;



  @JsonKey(
    
    name: r'mapping',
    required: false,
    includeIfNull: false,
  )


  final List<ApiDevicesGetCollection200ResponseSearchMappingInner>? mapping;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ApiDevicesGetCollection200ResponseSearch &&
      other.atType == atType &&
      other.template == template &&
      other.variableRepresentation == variableRepresentation &&
      other.mapping == mapping;

    @override
    int get hashCode =>
        atType.hashCode +
        template.hashCode +
        variableRepresentation.hashCode +
        mapping.hashCode;

  factory ApiDevicesGetCollection200ResponseSearch.fromJson(Map<String, dynamic> json) => _$ApiDevicesGetCollection200ResponseSearchFromJson(json);

  Map<String, dynamic> toJson() => _$ApiDevicesGetCollection200ResponseSearchToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

