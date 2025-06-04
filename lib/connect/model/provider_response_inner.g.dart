// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_response_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderResponseInner _$ProviderResponseInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ProviderResponseInner',
      json,
      ($checkedConvert) {
        final val = ProviderResponseInner(
          uuid: $checkedConvert('uuid', (v) => v as String?),
          code: $checkedConvert('code', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ProviderResponseInnerToJson(
        ProviderResponseInner instance) =>
    <String, dynamic>{
      if (instance.uuid case final value?) 'uuid': value,
      if (instance.code case final value?) 'code': value,
    };
