//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/address_jsonld_provider_read_address_read_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item_jsonld_provider_read_address_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemJsonldProviderReadAddressRead {
  /// Returns a new [ItemJsonldProviderReadAddressRead] instance.
  ItemJsonldProviderReadAddressRead({

     this.atContext,

     this.atId,

     this.atType,

    required  this.isBookable,
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
    
    name: r'isBookable',
    required: true,
    includeIfNull: false,
  )


  final bool isBookable;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ItemJsonldProviderReadAddressRead &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
      other.isBookable == isBookable;

    @override
    int get hashCode =>
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode +
        isBookable.hashCode;

  factory ItemJsonldProviderReadAddressRead.fromJson(Map<String, dynamic> json) => _$ItemJsonldProviderReadAddressReadFromJson(json);

  Map<String, dynamic> toJson() => _$ItemJsonldProviderReadAddressReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

