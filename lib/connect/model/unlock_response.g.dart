// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unlock_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnlockResponse _$UnlockResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UnlockResponse',
      json,
      ($checkedConvert) {
        final val = UnlockResponse(
          action: $checkedConvert('action', (v) => v as String?),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UnlockResponseToJson(UnlockResponse instance) =>
    <String, dynamic>{
      if (instance.action case final value?) 'action': value,
      if (instance.message case final value?) 'message': value,
    };
