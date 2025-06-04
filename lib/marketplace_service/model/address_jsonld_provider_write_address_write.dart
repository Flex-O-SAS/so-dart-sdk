//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'address_jsonld_provider_write_address_write.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddressJsonldProviderWriteAddressWrite {
  /// Returns a new [AddressJsonldProviderWriteAddressWrite] instance.
  AddressJsonldProviderWriteAddressWrite({

     this.id,

    required  this.address,

    required  this.zipcode,

    required  this.city,

    required  this.country,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'address',
    required: true,
    includeIfNull: false,
  )


  final String address;



  @JsonKey(
    
    name: r'zipcode',
    required: true,
    includeIfNull: false,
  )


  final String zipcode;



  @JsonKey(
    
    name: r'city',
    required: true,
    includeIfNull: false,
  )


  final String city;



  @JsonKey(
    
    name: r'country',
    required: true,
    includeIfNull: false,
  )


  final String country;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AddressJsonldProviderWriteAddressWrite &&
      other.id == id &&
      other.address == address &&
      other.zipcode == zipcode &&
      other.city == city &&
      other.country == country;

    @override
    int get hashCode =>
        id.hashCode +
        address.hashCode +
        zipcode.hashCode +
        city.hashCode +
        country.hashCode;

  factory AddressJsonldProviderWriteAddressWrite.fromJson(Map<String, dynamic> json) => _$AddressJsonldProviderWriteAddressWriteFromJson(json);

  Map<String, dynamic> toJson() => _$AddressJsonldProviderWriteAddressWriteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

