// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_jsonld.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorJsonld _$ErrorJsonldFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ErrorJsonld',
      json,
      ($checkedConvert) {
        final val = ErrorJsonld(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : CommentJsonldCommentReadContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          detail: $checkedConvert('detail', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as num? ?? 400),
          instance: $checkedConvert('instance', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'atContext': '@context',
        'atId': '@id',
        'atType': '@type'
      },
    );

Map<String, dynamic> _$ErrorJsonldToJson(ErrorJsonld instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.title case final value?) 'title': value,
      if (instance.detail case final value?) 'detail': value,
      if (instance.status case final value?) 'status': value,
      if (instance.instance case final value?) 'instance': value,
      if (instance.type case final value?) 'type': value,
      if (instance.description case final value?) 'description': value,
    };
