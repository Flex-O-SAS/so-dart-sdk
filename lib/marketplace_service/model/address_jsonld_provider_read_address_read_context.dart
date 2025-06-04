//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/address_jsonld_provider_read_address_read_context_one_of.dart';
import 'package:json_annotation/json_annotation.dart';

part 'address_jsonld_provider_read_address_read_context.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddressJsonldProviderReadAddressReadContext {
  /// Returns a new [AddressJsonldProviderReadAddressReadContext] instance.
  AddressJsonldProviderReadAddressReadContext({

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


  final AddressJsonldProviderReadAddressReadContextHydraEnum hydra;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AddressJsonldProviderReadAddressReadContext &&
      other.atVocab == atVocab &&
      other.hydra == hydra;

    @override
    int get hashCode =>
        atVocab.hashCode +
        hydra.hashCode;

  factory AddressJsonldProviderReadAddressReadContext.fromJson(Map<String, dynamic> json) => _$AddressJsonldProviderReadAddressReadContextFromJson(json);

  Map<String, dynamic> toJson() => _$AddressJsonldProviderReadAddressReadContextToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum AddressJsonldProviderReadAddressReadContextHydraEnum {
@JsonValue(r'http://www.w3.org/ns/hydra/core#')
httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash(r'http://www.w3.org/ns/hydra/core#');

const AddressJsonldProviderReadAddressReadContextHydraEnum(this.value);

final String value;

@override
String toString() => value;
}


