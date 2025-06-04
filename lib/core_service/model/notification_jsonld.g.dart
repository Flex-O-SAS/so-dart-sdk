// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_jsonld.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationJsonld _$NotificationJsonldFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationJsonld',
      json,
      ($checkedConvert) {
        final val = NotificationJsonld(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : ConstraintViolationJsonldJsonldContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          subscriber: $checkedConvert('subscriber', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'atContext': '@context',
        'atId': '@id',
        'atType': '@type'
      },
    );

Map<String, dynamic> _$NotificationJsonldToJson(NotificationJsonld instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.id case final value?) 'id': value,
      if (instance.subscriber case final value?) 'subscriber': value,
    };
