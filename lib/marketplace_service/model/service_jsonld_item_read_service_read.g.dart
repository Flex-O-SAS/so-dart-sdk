// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_jsonld_item_read_service_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceJsonldItemReadServiceRead _$ServiceJsonldItemReadServiceReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ServiceJsonldItemReadServiceRead',
      json,
      ($checkedConvert) {
        final val = ServiceJsonldItemReadServiceRead(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : AddressJsonldProviderReadAddressReadContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          label: $checkedConvert('label', (v) => v as String?),
          prioritization:
              $checkedConvert('prioritization', (v) => (v as num?)?.toInt()),
          imageLink: $checkedConvert('imageLink', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'atContext': '@context',
        'atId': '@id',
        'atType': '@type'
      },
    );

Map<String, dynamic> _$ServiceJsonldItemReadServiceReadToJson(
        ServiceJsonldItemReadServiceRead instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.id case final value?) 'id': value,
      if (instance.label case final value?) 'label': value,
      if (instance.prioritization case final value?) 'prioritization': value,
      if (instance.imageLink case final value?) 'imageLink': value,
    };
