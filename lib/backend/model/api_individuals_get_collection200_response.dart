//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response_search.dart';
import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response_view.dart';
import 'package:so_dart_sdk/backend/model/individual_jsonld_individual_search.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_individuals_get_collection200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApiIndividualsGetCollection200Response {
  /// Returns a new [ApiIndividualsGetCollection200Response] instance.
  ApiIndividualsGetCollection200Response({

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


  final List<IndividualJsonldIndividualSearch> member;



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
    bool operator ==(Object other) => identical(this, other) || other is ApiIndividualsGetCollection200Response &&
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

  factory ApiIndividualsGetCollection200Response.fromJson(Map<String, dynamic> json) => _$ApiIndividualsGetCollection200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ApiIndividualsGetCollection200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

