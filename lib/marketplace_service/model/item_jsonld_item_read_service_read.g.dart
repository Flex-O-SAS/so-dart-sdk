// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_jsonld_item_read_service_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemJsonldItemReadServiceRead _$ItemJsonldItemReadServiceReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemJsonldItemReadServiceRead',
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
        final val = ItemJsonldItemReadServiceRead(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : AddressJsonldProviderReadAddressReadContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          provider: $checkedConvert(
              'provider',
              (v) => ProviderJsonldItemReadServiceRead.fromJson(
                  v as Map<String, dynamic>)),
          service: $checkedConvert(
              'service',
              (v) => ServiceJsonldItemReadServiceRead.fromJson(
                  v as Map<String, dynamic>)),
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
      fieldKeyMap: const {
        'atContext': '@context',
        'atId': '@id',
        'atType': '@type'
      },
    );

Map<String, dynamic> _$ItemJsonldItemReadServiceReadToJson(
        ItemJsonldItemReadServiceRead instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.id case final value?) 'id': value,
      'provider': instance.provider.toJson(),
      'service': instance.service.toJson(),
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
