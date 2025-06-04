// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_provider_read_address_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TagProviderReadAddressRead _$TagProviderReadAddressReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TagProviderReadAddressRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['label'],
        );
        final val = TagProviderReadAddressRead(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          label: $checkedConvert('label', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$TagProviderReadAddressReadToJson(
        TagProviderReadAddressRead instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'label': instance.label,
    };
