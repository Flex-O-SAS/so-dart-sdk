// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_provider_write_address_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderProviderWriteAddressWrite _$ProviderProviderWriteAddressWriteFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ProviderProviderWriteAddressWrite',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'address', 'isActive'],
        );
        final val = ProviderProviderWriteAddressWrite(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          link: $checkedConvert('link', (v) => v as String?),
          linkLabel: $checkedConvert('linkLabel', (v) => v as String?),
          phone: $checkedConvert('phone', (v) => v as String?),
          imageLink: $checkedConvert('imageLink', (v) => v as String?),
          address: $checkedConvert(
              'address',
              (v) => AddressProviderWriteAddressWrite.fromJson(
                  v as Map<String, dynamic>)),
          isActive: $checkedConvert('isActive', (v) => v as bool),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ProviderProviderWriteAddressWriteToJson(
        ProviderProviderWriteAddressWrite instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.link case final value?) 'link': value,
      if (instance.linkLabel case final value?) 'linkLabel': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.imageLink case final value?) 'imageLink': value,
      'address': instance.address.toJson(),
      'isActive': instance.isActive,
      if (instance.tags case final value?) 'tags': value,
    };
