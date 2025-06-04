// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_jsonld_item_read_service_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderJsonldItemReadServiceRead _$ProviderJsonldItemReadServiceReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ProviderJsonldItemReadServiceRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name'],
        );
        final val = ProviderJsonldItemReadServiceRead(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : AddressJsonldProviderReadAddressReadContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'atContext': '@context',
        'atId': '@id',
        'atType': '@type'
      },
    );

Map<String, dynamic> _$ProviderJsonldItemReadServiceReadToJson(
        ProviderJsonldItemReadServiceRead instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.id case final value?) 'id': value,
      'name': instance.name,
    };
