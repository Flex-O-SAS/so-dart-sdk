// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriber_subscriber_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriberSubscriberRead _$SubscriberSubscriberReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SubscriberSubscriberRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['userIdentifier'],
        );
        final val = SubscriberSubscriberRead(
          userIdentifier: $checkedConvert('userIdentifier', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$SubscriberSubscriberReadToJson(
        SubscriberSubscriberRead instance) =>
    <String, dynamic>{
      'userIdentifier': instance.userIdentifier,
    };
