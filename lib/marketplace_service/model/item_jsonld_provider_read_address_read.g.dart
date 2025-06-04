// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_jsonld_provider_read_address_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemJsonldProviderReadAddressRead _$ItemJsonldProviderReadAddressReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemJsonldProviderReadAddressRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['isBookable'],
        );
        final val = ItemJsonldProviderReadAddressRead(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : AddressJsonldProviderReadAddressReadContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          isBookable: $checkedConvert('isBookable', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {
        'atContext': '@context',
        'atId': '@id',
        'atType': '@type'
      },
    );

Map<String, dynamic> _$ItemJsonldProviderReadAddressReadToJson(
        ItemJsonldProviderReadAddressRead instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      'isBookable': instance.isBookable,
    };
