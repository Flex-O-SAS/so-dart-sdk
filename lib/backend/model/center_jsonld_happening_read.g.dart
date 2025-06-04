// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_happening_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CenterJsonldHappeningRead _$CenterJsonldHappeningReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CenterJsonldHappeningRead',
      json,
      ($checkedConvert) {
        final val = CenterJsonldHappeningRead(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : CenterJsonldHappeningReadContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'atContext': '@context',
        'atId': '@id',
        'atType': '@type'
      },
    );

Map<String, dynamic> _$CenterJsonldHappeningReadToJson(
        CenterJsonldHappeningRead instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.name case final value?) 'name': value,
    };
