// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_jsonld_provider_read_address_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderJsonldProviderReadAddressRead
    _$ProviderJsonldProviderReadAddressReadFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ProviderJsonldProviderReadAddressRead',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['name', 'address', 'isActive'],
            );
            final val = ProviderJsonldProviderReadAddressRead(
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
              description: $checkedConvert('description', (v) => v as String?),
              link: $checkedConvert('link', (v) => v as String?),
              linkLabel: $checkedConvert('linkLabel', (v) => v as String?),
              phone: $checkedConvert('phone', (v) => v as String?),
              imageLink: $checkedConvert('imageLink', (v) => v as String?),
              items: $checkedConvert(
                  'items',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => ItemJsonldProviderReadAddressRead.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              address: $checkedConvert(
                  'address',
                  (v) => AddressJsonldProviderReadAddressRead.fromJson(
                      v as Map<String, dynamic>)),
              isActive: $checkedConvert('isActive', (v) => v as bool),
              tags: $checkedConvert(
                  'tags',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => TagJsonldProviderReadAddressRead.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
          fieldKeyMap: const {
            'atContext': '@context',
            'atId': '@id',
            'atType': '@type'
          },
        );

Map<String, dynamic> _$ProviderJsonldProviderReadAddressReadToJson(
        ProviderJsonldProviderReadAddressRead instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.id case final value?) 'id': value,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.link case final value?) 'link': value,
      if (instance.linkLabel case final value?) 'linkLabel': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.imageLink case final value?) 'imageLink': value,
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      'address': instance.address.toJson(),
      'isActive': instance.isActive,
      if (instance.tags?.map((e) => e.toJson()).toList() case final value?)
        'tags': value,
    };
