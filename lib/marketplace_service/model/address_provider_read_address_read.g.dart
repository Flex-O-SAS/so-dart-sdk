// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_provider_read_address_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddressProviderReadAddressRead _$AddressProviderReadAddressReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AddressProviderReadAddressRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['address', 'zipcode', 'city', 'country'],
        );
        final val = AddressProviderReadAddressRead(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          address: $checkedConvert('address', (v) => v as String),
          zipcode: $checkedConvert('zipcode', (v) => v as String),
          city: $checkedConvert('city', (v) => v as String),
          country: $checkedConvert('country', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AddressProviderReadAddressReadToJson(
        AddressProviderReadAddressRead instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'address': instance.address,
      'zipcode': instance.zipcode,
      'city': instance.city,
      'country': instance.country,
    };
