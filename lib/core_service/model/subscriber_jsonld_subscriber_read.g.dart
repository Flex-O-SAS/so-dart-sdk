// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriber_jsonld_subscriber_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriberJsonldSubscriberRead _$SubscriberJsonldSubscriberReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SubscriberJsonldSubscriberRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['userIdentifier'],
        );
        final val = SubscriberJsonldSubscriberRead(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : ConstraintViolationJsonldJsonldContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          userIdentifier: $checkedConvert('userIdentifier', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'atContext': '@context',
        'atId': '@id',
        'atType': '@type'
      },
    );

Map<String, dynamic> _$SubscriberJsonldSubscriberReadToJson(
        SubscriberJsonldSubscriberRead instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      'userIdentifier': instance.userIdentifier,
    };
