//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'address_jsonld_provider_read_address_read_context_one_of.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddressJsonldProviderReadAddressReadContextOneOf {
  /// Returns a new [AddressJsonldProviderReadAddressReadContextOneOf] instance.
  AddressJsonldProviderReadAddressReadContextOneOf({

    required  this.atVocab,

    required  this.hydra,
  });

  @JsonKey(
    
    name: r'@vocab',
    required: true,
    includeIfNull: false,
  )


  final String atVocab;



  @JsonKey(
    
    name: r'hydra',
    required: true,
    includeIfNull: false,
  )


  final AddressJsonldProviderReadAddressReadContextOneOfHydraEnum hydra;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AddressJsonldProviderReadAddressReadContextOneOf &&
      other.atVocab == atVocab &&
      other.hydra == hydra;

    @override
    int get hashCode =>
        atVocab.hashCode +
        hydra.hashCode;

  factory AddressJsonldProviderReadAddressReadContextOneOf.fromJson(Map<String, dynamic> json) => _$AddressJsonldProviderReadAddressReadContextOneOfFromJson(json);

  Map<String, dynamic> toJson() => _$AddressJsonldProviderReadAddressReadContextOneOfToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum AddressJsonldProviderReadAddressReadContextOneOfHydraEnum {
@JsonValue(r'http://www.w3.org/ns/hydra/core#')
httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash(r'http://www.w3.org/ns/hydra/core#');

const AddressJsonldProviderReadAddressReadContextOneOfHydraEnum(this.value);

final String value;

@override
String toString() => value;
}


