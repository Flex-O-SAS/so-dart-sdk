// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_jsonld_provider_read_address_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddressJsonldProviderReadAddressRead
    _$AddressJsonldProviderReadAddressReadFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'AddressJsonldProviderReadAddressRead',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['address', 'zipcode', 'city', 'country'],
            );
            final val = AddressJsonldProviderReadAddressRead(
              atContext: $checkedConvert(
                  '@context',
                  (v) => v == null
                      ? null
                      : AddressJsonldProviderReadAddressReadContext.fromJson(
                          v as Map<String, dynamic>)),
              atId: $checkedConvert('@id', (v) => v as String?),
              atType: $checkedConvert('@type', (v) => v as String?),
              id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
              address: $checkedConvert('address', (v) => v as String),
              zipcode: $checkedConvert('zipcode', (v) => v as String),
              city: $checkedConvert('city', (v) => v as String),
              country: $checkedConvert('country', (v) => v as String),
            );
            return val;
          },
          fieldKeyMap: const {
            'atContext': '@context',
            'atId': '@id',
            'atType': '@type'
          },
        );

Map<String, dynamic> _$AddressJsonldProviderReadAddressReadToJson(
        AddressJsonldProviderReadAddressRead instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.id case final value?) 'id': value,
      'address': instance.address,
      'zipcode': instance.zipcode,
      'city': instance.city,
      'country': instance.country,
    };
