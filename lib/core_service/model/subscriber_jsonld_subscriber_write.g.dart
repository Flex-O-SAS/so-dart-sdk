// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriber_jsonld_subscriber_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriberJsonldSubscriberWrite _$SubscriberJsonldSubscriberWriteFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SubscriberJsonldSubscriberWrite',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['userIdentifier'],
        );
        final val = SubscriberJsonldSubscriberWrite(
          userIdentifier: $checkedConvert('userIdentifier', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$SubscriberJsonldSubscriberWriteToJson(
        SubscriberJsonldSubscriberWrite instance) =>
    <String, dynamic>{
      'userIdentifier': instance.userIdentifier,
    };
