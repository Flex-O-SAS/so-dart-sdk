//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/corporate/model/api_appointments_get_collection200_response_view.dart';
import 'package:so_dart_sdk/corporate/model/api_appointments_get_collection200_response_search.dart';
import 'package:so_dart_sdk/corporate/model/client_relation_jsonld.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_client_relation_get_collection200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApiClientRelationGetCollection200Response {
  /// Returns a new [ApiClientRelationGetCollection200Response] instance.
  ApiClientRelationGetCollection200Response({

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


  final List<ClientRelationJsonld> member;



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


  final ApiAppointmentsGetCollection200ResponseView? view;



  @JsonKey(
    
    name: r'search',
    required: false,
    includeIfNull: false,
  )


  final ApiAppointmentsGetCollection200ResponseSearch? search;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ApiClientRelationGetCollection200Response &&
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

  factory ApiClientRelationGetCollection200Response.fromJson(Map<String, dynamic> json) => _$ApiClientRelationGetCollection200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ApiClientRelationGetCollection200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

