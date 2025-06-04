//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/service_jsonld_service_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/api_items_get_collection200_response_view.dart';
import 'package:so_dart_sdk/marketplace_service/model/api_items_get_collection200_response_search.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_services_get_collection200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApiServicesGetCollection200Response {
  /// Returns a new [ApiServicesGetCollection200Response] instance.
  ApiServicesGetCollection200Response({

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


  final List<ServiceJsonldServiceRead> member;



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


  final ApiItemsGetCollection200ResponseView? view;



  @JsonKey(
    
    name: r'search',
    required: false,
    includeIfNull: false,
  )


  final ApiItemsGetCollection200ResponseSearch? search;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ApiServicesGetCollection200Response &&
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

  factory ApiServicesGetCollection200Response.fromJson(Map<String, dynamic> json) => _$ApiServicesGetCollection200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ApiServicesGetCollection200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

