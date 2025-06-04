//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response_search.dart';
import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response_view.dart';
import 'package:so_dart_sdk/backend/model/enterprise_jsonld_enterprise_search_enterprise_read.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_enterprises_get_collection200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApiEnterprisesGetCollection200Response {
  /// Returns a new [ApiEnterprisesGetCollection200Response] instance.
  ApiEnterprisesGetCollection200Response({

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


  final List<EnterpriseJsonldEnterpriseSearchEnterpriseRead> member;



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


  final ApiCentersGetCollection200ResponseView? view;



  @JsonKey(
    
    name: r'search',
    required: false,
    includeIfNull: false,
  )


  final ApiCentersGetCollection200ResponseSearch? search;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ApiEnterprisesGetCollection200Response &&
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

  factory ApiEnterprisesGetCollection200Response.fromJson(Map<String, dynamic> json) => _$ApiEnterprisesGetCollection200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ApiEnterprisesGetCollection200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

