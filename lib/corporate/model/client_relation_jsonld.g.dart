// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_relation_jsonld.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClientRelationJsonld _$ClientRelationJsonldFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ClientRelationJsonld',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['client', 'clientRelated', 'site', 'type'],
        );
        final val = ClientRelationJsonld(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : AppointmentJsonldAppointmentReadContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          client: $checkedConvert('client', (v) => v as String),
          clientRelated: $checkedConvert('clientRelated', (v) => v as String),
          site: $checkedConvert('site', (v) => (v as num).toInt()),
          type: $checkedConvert('type',
              (v) => $enumDecode(_$ClientRelationJsonldTypeEnumEnumMap, v)),
          description: $checkedConvert('description', (v) => v as String?),
          begin: $checkedConvert(
              'begin', (v) => v == null ? null : DateTime.parse(v as String)),
          end: $checkedConvert(
              'end', (v) => v == null ? null : DateTime.parse(v as String)),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'atContext': '@context',
        'atId': '@id',
        'atType': '@type'
      },
    );

Map<String, dynamic> _$ClientRelationJsonldToJson(
        ClientRelationJsonld instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.id case final value?) 'id': value,
      'client': instance.client,
      'clientRelated': instance.clientRelated,
      'site': instance.site,
      'type': _$ClientRelationJsonldTypeEnumEnumMap[instance.type]!,
      if (instance.description case final value?) 'description': value,
      if (instance.begin?.toIso8601String() case final value?) 'begin': value,
      if (instance.end?.toIso8601String() case final value?) 'end': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };

const _$ClientRelationJsonldTypeEnumEnumMap = {
  ClientRelationJsonldTypeEnum.delegationPackageReception:
      'delegation_package_reception',
};
