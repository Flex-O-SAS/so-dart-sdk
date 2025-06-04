// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_relation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClientRelation _$ClientRelationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ClientRelation',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['client', 'clientRelated', 'site', 'type'],
        );
        final val = ClientRelation(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          client: $checkedConvert('client', (v) => v as String),
          clientRelated: $checkedConvert('clientRelated', (v) => v as String),
          site: $checkedConvert('site', (v) => (v as num).toInt()),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$ClientRelationTypeEnumEnumMap, v)),
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
    );

Map<String, dynamic> _$ClientRelationToJson(ClientRelation instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'client': instance.client,
      'clientRelated': instance.clientRelated,
      'site': instance.site,
      'type': _$ClientRelationTypeEnumEnumMap[instance.type]!,
      if (instance.description case final value?) 'description': value,
      if (instance.begin?.toIso8601String() case final value?) 'begin': value,
      if (instance.end?.toIso8601String() case final value?) 'end': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };

const _$ClientRelationTypeEnumEnumMap = {
  ClientRelationTypeEnum.delegationPackageReception:
      'delegation_package_reception',
};
