//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_jsonld_center_search.dart';
import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response_search.dart';
import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response_view.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_centers_get_collection200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApiCentersGetCollection200Response {
  /// Returns a new [ApiCentersGetCollection200Response] instance.
  ApiCentersGetCollection200Response({

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


  final List<CenterJsonldCenterSearch> member;



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
    bool operator ==(Object other) => identical(this, other) || other is ApiCentersGetCollection200Response &&
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

  factory ApiCentersGetCollection200Response.fromJson(Map<String, dynamic> json) => _$ApiCentersGetCollection200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ApiCentersGetCollection200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

