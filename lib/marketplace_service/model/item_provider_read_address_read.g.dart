// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_provider_read_address_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemProviderReadAddressRead _$ItemProviderReadAddressReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemProviderReadAddressRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['isBookable'],
        );
        final val = ItemProviderReadAddressRead(
          isBookable: $checkedConvert('isBookable', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemProviderReadAddressReadToJson(
        ItemProviderReadAddressRead instance) =>
    <String, dynamic>{
      'isBookable': instance.isBookable,
    };
