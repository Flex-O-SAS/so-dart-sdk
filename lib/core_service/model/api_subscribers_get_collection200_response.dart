//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/subscriber_jsonld_subscriber_read.dart';
import 'package:so_dart_sdk/core_service/model/api_devices_get_collection200_response_view.dart';
import 'package:so_dart_sdk/core_service/model/api_devices_get_collection200_response_search.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_subscribers_get_collection200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApiSubscribersGetCollection200Response {
  /// Returns a new [ApiSubscribersGetCollection200Response] instance.
  ApiSubscribersGetCollection200Response({

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


  final List<SubscriberJsonldSubscriberRead> member;



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


  final ApiDevicesGetCollection200ResponseView? view;



  @JsonKey(
    
    name: r'search',
    required: false,
    includeIfNull: false,
  )


  final ApiDevicesGetCollection200ResponseSearch? search;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ApiSubscribersGetCollection200Response &&
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

  factory ApiSubscribersGetCollection200Response.fromJson(Map<String, dynamic> json) => _$ApiSubscribersGetCollection200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ApiSubscribersGetCollection200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

