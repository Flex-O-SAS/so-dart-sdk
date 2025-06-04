// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_jsonld_provider_read_address_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TagJsonldProviderReadAddressRead _$TagJsonldProviderReadAddressReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TagJsonldProviderReadAddressRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['label'],
        );
        final val = TagJsonldProviderReadAddressRead(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : AddressJsonldProviderReadAddressReadContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          label: $checkedConvert('label', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'atContext': '@context',
        'atId': '@id',
        'atType': '@type'
      },
    );

Map<String, dynamic> _$TagJsonldProviderReadAddressReadToJson(
        TagJsonldProviderReadAddressRead instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.id case final value?) 'id': value,
      'label': instance.label,
    };
