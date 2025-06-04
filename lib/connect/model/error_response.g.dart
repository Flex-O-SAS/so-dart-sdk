// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorResponse _$ErrorResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ErrorResponse',
      json,
      ($checkedConvert) {
        final val = ErrorResponse(
          message: $checkedConvert('message', (v) => v as String?),
          errors: $checkedConvert('errors', (v) => v),
        );
        return val;
      },
    );

Map<String, dynamic> _$ErrorResponseToJson(ErrorResponse instance) =>
    <String, dynamic>{
      if (instance.message case final value?) 'message': value,
      if (instance.errors case final value?) 'errors': value,
    };
