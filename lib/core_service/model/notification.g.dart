// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Notification _$NotificationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'Notification',
      json,
      ($checkedConvert) {
        final val = Notification(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          subscriber: $checkedConvert('subscriber', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationToJson(Notification instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.subscriber case final value?) 'subscriber': value,
    };
