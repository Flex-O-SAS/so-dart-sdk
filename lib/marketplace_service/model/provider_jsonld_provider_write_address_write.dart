//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/address_jsonld_provider_write_address_write.dart';
import 'package:json_annotation/json_annotation.dart';

part 'provider_jsonld_provider_write_address_write.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProviderJsonldProviderWriteAddressWrite {
  /// Returns a new [ProviderJsonldProviderWriteAddressWrite] instance.
  ProviderJsonldProviderWriteAddressWrite({

     this.id,

    required  this.name,

     this.description,

     this.link,

     this.linkLabel,

     this.phone,

     this.imageLink,

    required  this.address,

    required  this.isActive,

     this.tags,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



  @JsonKey(
    
    name: r'link',
    required: false,
    includeIfNull: false,
  )


  final String? link;



  @JsonKey(
    
    name: r'linkLabel',
    required: false,
    includeIfNull: false,
  )


  final String? linkLabel;



  @JsonKey(
    
    name: r'phone',
    required: false,
    includeIfNull: false,
  )


  final String? phone;



  @JsonKey(
    
    name: r'imageLink',
    required: false,
    includeIfNull: false,
  )


  final String? imageLink;



  @JsonKey(
    
    name: r'address',
    required: true,
    includeIfNull: false,
  )


  final AddressJsonldProviderWriteAddressWrite address;



  @JsonKey(
    
    name: r'isActive',
    required: true,
    includeIfNull: false,
  )


  final bool isActive;



  @JsonKey(
    
    name: r'tags',
    required: false,
    includeIfNull: false,
  )


  final List<String>? tags;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ProviderJsonldProviderWriteAddressWrite &&
      other.id == id &&
      other.name == name &&
      other.description == description &&
      other.link == link &&
      other.linkLabel == linkLabel &&
      other.phone == phone &&
      other.imageLink == imageLink &&
      other.address == address &&
      other.isActive == isActive &&
      other.tags == tags;

    @override
    int get hashCode =>
        id.hashCode +
        name.hashCode +
        (description == null ? 0 : description.hashCode) +
        (link == null ? 0 : link.hashCode) +
        (linkLabel == null ? 0 : linkLabel.hashCode) +
        (phone == null ? 0 : phone.hashCode) +
        (imageLink == null ? 0 : imageLink.hashCode) +
        address.hashCode +
        isActive.hashCode +
        tags.hashCode;

  factory ProviderJsonldProviderWriteAddressWrite.fromJson(Map<String, dynamic> json) => _$ProviderJsonldProviderWriteAddressWriteFromJson(json);

  Map<String, dynamic> toJson() => _$ProviderJsonldProviderWriteAddressWriteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

