//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/address_jsonld_provider_read_address_read_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'service_jsonld_item_read_service_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ServiceJsonldItemReadServiceRead {
  /// Returns a new [ServiceJsonldItemReadServiceRead] instance.
  ServiceJsonldItemReadServiceRead({

     this.atContext,

     this.atId,

     this.atType,

     this.id,

     this.label,

     this.prioritization,

     this.imageLink,
  });

  @JsonKey(
    
    name: r'@context',
    required: false,
    includeIfNull: false,
  )


  final AddressJsonldProviderReadAddressReadContext? atContext;



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
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'label',
    required: false,
    includeIfNull: false,
  )


  final String? label;



  @JsonKey(
    
    name: r'prioritization',
    required: false,
    includeIfNull: false,
  )


  final int? prioritization;



  @JsonKey(
    
    name: r'imageLink',
    required: false,
    includeIfNull: false,
  )


  final String? imageLink;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ServiceJsonldItemReadServiceRead &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
      other.id == id &&
      other.label == label &&
      other.prioritization == prioritization &&
      other.imageLink == imageLink;

    @override
    int get hashCode =>
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode +
        id.hashCode +
        label.hashCode +
        prioritization.hashCode +
        (imageLink == null ? 0 : imageLink.hashCode);

  factory ServiceJsonldItemReadServiceRead.fromJson(Map<String, dynamic> json) => _$ServiceJsonldItemReadServiceReadFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceJsonldItemReadServiceReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

