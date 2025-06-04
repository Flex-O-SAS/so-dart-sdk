//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'api_devices_get_collection200_response_view.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApiDevicesGetCollection200ResponseView {
  /// Returns a new [ApiDevicesGetCollection200ResponseView] instance.
  ApiDevicesGetCollection200ResponseView({

     this.atId,

     this.atType,

     this.first,

     this.last,

     this.previous,

     this.next,
  });

  @JsonKey(
    
    name: r'@id',
    required: false,
    includeIfNull: false,
  )


  final String? atId;



  @JsonKey(
    
    name: r'@type',
    required: false,
    includeIfNull: false,
  )


  final String? atType;



  @JsonKey(
    
    name: r'first',
    required: false,
    includeIfNull: false,
  )


  final String? first;



  @JsonKey(
    
    name: r'last',
    required: false,
    includeIfNull: false,
  )


  final String? last;



  @JsonKey(
    
    name: r'previous',
    required: false,
    includeIfNull: false,
  )


  final String? previous;



  @JsonKey(
    
    name: r'next',
    required: false,
    includeIfNull: false,
  )


  final String? next;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ApiDevicesGetCollection200ResponseView &&
      other.atId == atId &&
      other.atType == atType &&
      other.first == first &&
      other.last == last &&
      other.previous == previous &&
      other.next == next;

    @override
    int get hashCode =>
        atId.hashCode +
        atType.hashCode +
        first.hashCode +
        last.hashCode +
        previous.hashCode +
        next.hashCode;

  factory ApiDevicesGetCollection200ResponseView.fromJson(Map<String, dynamic> json) => _$ApiDevicesGetCollection200ResponseViewFromJson(json);

  Map<String, dynamic> toJson() => _$ApiDevicesGetCollection200ResponseViewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

