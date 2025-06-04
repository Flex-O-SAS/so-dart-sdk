// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_jsonld_provider_read_address_read_context_one_of.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddressJsonldProviderReadAddressReadContextOneOf
    _$AddressJsonldProviderReadAddressReadContextOneOfFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'AddressJsonldProviderReadAddressReadContextOneOf',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['@vocab', 'hydra'],
            );
            final val = AddressJsonldProviderReadAddressReadContextOneOf(
              atVocab: $checkedConvert('@vocab', (v) => v as String),
              hydra: $checkedConvert(
                  'hydra',
                  (v) => $enumDecode(
                      _$AddressJsonldProviderReadAddressReadContextOneOfHydraEnumEnumMap,
                      v)),
            );
            return val;
          },
          fieldKeyMap: const {'atVocab': '@vocab'},
        );

Map<String, dynamic> _$AddressJsonldProviderReadAddressReadContextOneOfToJson(
        AddressJsonldProviderReadAddressReadContextOneOf instance) =>
    <String, dynamic>{
      '@vocab': instance.atVocab,
      'hydra':
          _$AddressJsonldProviderReadAddressReadContextOneOfHydraEnumEnumMap[
              instance.hydra]!,
    };

const _$AddressJsonldProviderReadAddressReadContextOneOfHydraEnumEnumMap = {
  AddressJsonldProviderReadAddressReadContextOneOfHydraEnum
          .httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash:
      'http://www.w3.org/ns/hydra/core#',
};
