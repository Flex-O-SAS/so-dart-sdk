// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_item_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemItemWrite _$ItemItemWriteFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemItemWrite',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'provider',
            'service',
            'label',
            'isBookable',
            'isOnline',
            'beginDate'
          ],
        );
        final val = ItemItemWrite(
          provider: $checkedConvert('provider', (v) => v as String),
          service: $checkedConvert('service', (v) => v as String),
          label: $checkedConvert('label', (v) => v as String),
          site: $checkedConvert('site', (v) => (v as num?)?.toInt()),
          description: $checkedConvert('description', (v) => v as String?),
          price: $checkedConvert('price', (v) => v as num?),
          isBookable: $checkedConvert('isBookable', (v) => v as bool),
          isOnline: $checkedConvert('isOnline', (v) => v as bool),
          imageLink: $checkedConvert('imageLink', (v) => v as String?),
          beginDate:
              $checkedConvert('beginDate', (v) => DateTime.parse(v as String)),
          endDate: $checkedConvert(
              'endDate', (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemItemWriteToJson(ItemItemWrite instance) =>
    <String, dynamic>{
      'provider': instance.provider,
      'service': instance.service,
      'label': instance.label,
      if (instance.site case final value?) 'site': value,
      if (instance.description case final value?) 'description': value,
      if (instance.price case final value?) 'price': value,
      'isBookable': instance.isBookable,
      'isOnline': instance.isOnline,
      if (instance.imageLink case final value?) 'imageLink': value,
      'beginDate': instance.beginDate.toIso8601String(),
      if (instance.endDate?.toIso8601String() case final value?)
        'endDate': value,
    };
