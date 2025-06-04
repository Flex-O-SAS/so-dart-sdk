//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/address_jsonld_provider_read_address_read_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tag_jsonld_provider_read_address_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TagJsonldProviderReadAddressRead {
  /// Returns a new [TagJsonldProviderReadAddressRead] instance.
  TagJsonldProviderReadAddressRead({

     this.atContext,

     this.atId,

     this.atType,

     this.id,

    required  this.label,
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
    required: true,
    includeIfNull: false,
  )


  final String label;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TagJsonldProviderReadAddressRead &&
      other.atContext == atContext &&
      other.atId == atId &&
      other.atType == atType &&
      other.id == id &&
      other.label == label;

    @override
    int get hashCode =>
        atContext.hashCode +
        atId.hashCode +
        atType.hashCode +
        id.hashCode +
        label.hashCode;

  factory TagJsonldProviderReadAddressRead.fromJson(Map<String, dynamic> json) => _$TagJsonldProviderReadAddressReadFromJson(json);

  Map<String, dynamic> toJson() => _$TagJsonldProviderReadAddressReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

