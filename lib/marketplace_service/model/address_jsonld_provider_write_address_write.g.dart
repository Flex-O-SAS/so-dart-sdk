// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_jsonld_provider_write_address_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddressJsonldProviderWriteAddressWrite
    _$AddressJsonldProviderWriteAddressWriteFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'AddressJsonldProviderWriteAddressWrite',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['address', 'zipcode', 'city', 'country'],
            );
            final val = AddressJsonldProviderWriteAddressWrite(
              id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
              address: $checkedConvert('address', (v) => v as String),
              zipcode: $checkedConvert('zipcode', (v) => v as String),
              city: $checkedConvert('city', (v) => v as String),
              country: $checkedConvert('country', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$AddressJsonldProviderWriteAddressWriteToJson(
        AddressJsonldProviderWriteAddressWrite instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'address': instance.address,
      'zipcode': instance.zipcode,
      'city': instance.city,
      'country': instance.country,
    };
