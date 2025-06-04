// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_apicomments_get_collection200_response_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiApicommentsGetCollection200ResponseView
    _$ApiApicommentsGetCollection200ResponseViewFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ApiApicommentsGetCollection200ResponseView',
          json,
          ($checkedConvert) {
            final val = ApiApicommentsGetCollection200ResponseView(
              atId: $checkedConvert('@id', (v) => v as String?),
              atType: $checkedConvert('@type', (v) => v as String?),
              first: $checkedConvert('first', (v) => v as String?),
              last: $checkedConvert('last', (v) => v as String?),
              previous: $checkedConvert('previous', (v) => v as String?),
              next: $checkedConvert('next', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {'atId': '@id', 'atType': '@type'},
        );

Map<String, dynamic> _$ApiApicommentsGetCollection200ResponseViewToJson(
        ApiApicommentsGetCollection200ResponseView instance) =>
    <String, dynamic>{
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.first case final value?) 'first': value,
      if (instance.last case final value?) 'last': value,
      if (instance.previous case final value?) 'previous': value,
      if (instance.next case final value?) 'next': value,
    };
