//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/media_service/model/api_apidocuments_get_collection200_response_search_mapping_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_apidocuments_get_collection200_response_search.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApiApidocumentsGetCollection200ResponseSearch {
  /// Returns a new [ApiApidocumentsGetCollection200ResponseSearch] instance.
  ApiApidocumentsGetCollection200ResponseSearch({

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


  final List<ApiApidocumentsGetCollection200ResponseSearchMappingInner>? mapping;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ApiApidocumentsGetCollection200ResponseSearch &&
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

  factory ApiApidocumentsGetCollection200ResponseSearch.fromJson(Map<String, dynamic> json) => _$ApiApidocumentsGetCollection200ResponseSearchFromJson(json);

  Map<String, dynamic> toJson() => _$ApiApidocumentsGetCollection200ResponseSearchToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

