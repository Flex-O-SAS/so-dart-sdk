// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriber_subscriber_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriberSubscriberWrite _$SubscriberSubscriberWriteFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SubscriberSubscriberWrite',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['userIdentifier'],
        );
        final val = SubscriberSubscriberWrite(
          userIdentifier: $checkedConvert('userIdentifier', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$SubscriberSubscriberWriteToJson(
        SubscriberSubscriberWrite instance) =>
    <String, dynamic>{
      'userIdentifier': instance.userIdentifier,
    };
