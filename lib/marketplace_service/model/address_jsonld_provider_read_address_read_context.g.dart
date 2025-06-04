// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_jsonld_provider_read_address_read_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddressJsonldProviderReadAddressReadContext
    _$AddressJsonldProviderReadAddressReadContextFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'AddressJsonldProviderReadAddressReadContext',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['@vocab', 'hydra'],
            );
            final val = AddressJsonldProviderReadAddressReadContext(
              atVocab: $checkedConvert('@vocab', (v) => v as String),
              hydra: $checkedConvert(
                  'hydra',
                  (v) => $enumDecode(
                      _$AddressJsonldProviderReadAddressReadContextHydraEnumEnumMap,
                      v)),
            );
            return val;
          },
          fieldKeyMap: const {'atVocab': '@vocab'},
        );

Map<String, dynamic> _$AddressJsonldProviderReadAddressReadContextToJson(
        AddressJsonldProviderReadAddressReadContext instance) =>
    <String, dynamic>{
      '@vocab': instance.atVocab,
      'hydra': _$AddressJsonldProviderReadAddressReadContextHydraEnumEnumMap[
          instance.hydra]!,
    };

const _$AddressJsonldProviderReadAddressReadContextHydraEnumEnumMap = {
  AddressJsonldProviderReadAddressReadContextHydraEnum
          .httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash:
      'http://www.w3.org/ns/hydra/core#',
};
