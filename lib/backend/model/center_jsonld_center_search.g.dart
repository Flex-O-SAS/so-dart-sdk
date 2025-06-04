// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_center_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CenterJsonldCenterSearch _$CenterJsonldCenterSearchFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CenterJsonldCenterSearch',
      json,
      ($checkedConvert) {
        final val = CenterJsonldCenterSearch(
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          reference: $checkedConvert('reference', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'atId': '@id', 'atType': '@type'},
    );

Map<String, dynamic> _$CenterJsonldCenterSearchToJson(
        CenterJsonldCenterSearch instance) =>
    <String, dynamic>{
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.reference case final value?) 'reference': value,
      if (instance.name case final value?) 'name': value,
      if (instance.id case final value?) 'id': value,
    };
