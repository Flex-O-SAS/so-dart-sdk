// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_jsonld_tag_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TagJsonldTagRead _$TagJsonldTagReadFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TagJsonldTagRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['label', 'providers', 'service'],
        );
        final val = TagJsonldTagRead(
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : AddressJsonldProviderReadAddressReadContext.fromJson(
                      v as Map<String, dynamic>)),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          label: $checkedConvert('label', (v) => v as String),
          providers: $checkedConvert(
              'providers',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ProviderJsonldTagRead.fromJson(e as Map<String, dynamic>))
                  .toList()),
          service: $checkedConvert('service',
              (v) => ServiceJsonldTagRead.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'atId': '@id',
        'atType': '@type',
        'atContext': '@context'
      },
    );

Map<String, dynamic> _$TagJsonldTagReadToJson(TagJsonldTagRead instance) =>
    <String, dynamic>{
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.id case final value?) 'id': value,
      'label': instance.label,
      'providers': instance.providers.map((e) => e.toJson()).toList(),
      'service': instance.service.toJson(),
    };
