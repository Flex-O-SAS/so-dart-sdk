//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/ticketing_service/model/api_apicomments_get_collection200_response_search.dart';
import 'package:so_dart_sdk/ticketing_service/model/ticket_jsonld_ticket_read.dart';
import 'package:so_dart_sdk/ticketing_service/model/api_apicomments_get_collection200_response_view.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_tickets_get_collection200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApiTicketsGetCollection200Response {
  /// Returns a new [ApiTicketsGetCollection200Response] instance.
  ApiTicketsGetCollection200Response({

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


  final List<TicketJsonldTicketRead> member;



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


  final ApiApicommentsGetCollection200ResponseView? view;



  @JsonKey(
    
    name: r'search',
    required: false,
    includeIfNull: false,
  )


  final ApiApicommentsGetCollection200ResponseSearch? search;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ApiTicketsGetCollection200Response &&
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

  factory ApiTicketsGetCollection200Response.fromJson(Map<String, dynamic> json) => _$ApiTicketsGetCollection200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ApiTicketsGetCollection200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

