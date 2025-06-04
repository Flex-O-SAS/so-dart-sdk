// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Error _$ErrorFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Error',
      json,
      ($checkedConvert) {
        final val = Error(
          title: $checkedConvert('title', (v) => v as String?),
          detail: $checkedConvert('detail', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as num? ?? 400),
          instance: $checkedConvert('instance', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ErrorToJson(Error instance) => <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.detail case final value?) 'detail': value,
      if (instance.status case final value?) 'status': value,
      if (instance.instance case final value?) 'instance': value,
      if (instance.type case final value?) 'type': value,
    };
