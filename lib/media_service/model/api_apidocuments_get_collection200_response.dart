//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/media_service/model/document_jsonld_media_read.dart';
import 'package:so_dart_sdk/media_service/model/api_apidocuments_get_collection200_response_search.dart';
import 'package:so_dart_sdk/media_service/model/api_apidocuments_get_collection200_response_view.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_apidocuments_get_collection200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApiApidocumentsGetCollection200Response {
  /// Returns a new [ApiApidocumentsGetCollection200Response] instance.
  ApiApidocumentsGetCollection200Response({

    required  this.member,

     this.totalItems,

     this.view,

     this.search,
  });

  @JsonKey(
    
    name: r'member',
    required: true,
    includeIfNull: false,
  )


  final List<DocumentJsonldMediaRead> member;



          // minimum: 0
  @JsonKey(
    
    name: r'totalItems',
    required: false,
    includeIfNull: false,
  )


  final int? totalItems;



  @JsonKey(
    
    name: r'view',
    required: false,
    includeIfNull: false,
  )


  final ApiApidocumentsGetCollection200ResponseView? view;



  @JsonKey(
    
    name: r'search',
    required: false,
    includeIfNull: false,
  )


  final ApiApidocumentsGetCollection200ResponseSearch? search;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ApiApidocumentsGetCollection200Response &&
      other.member == member &&
      other.totalItems == totalItems &&
      other.view == view &&
      other.search == search;

    @override
    int get hashCode =>
        member.hashCode +
        totalItems.hashCode +
        view.hashCode +
        search.hashCode;

  factory ApiApidocumentsGetCollection200Response.fromJson(Map<String, dynamic> json) => _$ApiApidocumentsGetCollection200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ApiApidocumentsGetCollection200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

