//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'address_provider_read_address_read.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddressProviderReadAddressRead {
  /// Returns a new [AddressProviderReadAddressRead] instance.
  AddressProviderReadAddressRead({

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
    bool operator ==(Object other) => identical(this, other) || other is AddressProviderReadAddressRead &&
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

  factory AddressProviderReadAddressRead.fromJson(Map<String, dynamic> json) => _$AddressProviderReadAddressReadFromJson(json);

  Map<String, dynamic> toJson() => _$AddressProviderReadAddressReadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

