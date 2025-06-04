// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_appointments_get_collection200_response_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiAppointmentsGetCollection200ResponseView
    _$ApiAppointmentsGetCollection200ResponseViewFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ApiAppointmentsGetCollection200ResponseView',
          json,
          ($checkedConvert) {
            final val = ApiAppointmentsGetCollection200ResponseView(
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

Map<String, dynamic> _$ApiAppointmentsGetCollection200ResponseViewToJson(
        ApiAppointmentsGetCollection200ResponseView instance) =>
    <String, dynamic>{
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.first case final value?) 'first': value,
      if (instance.last case final value?) 'last': value,
      if (instance.previous case final value?) 'previous': value,
      if (instance.next case final value?) 'next': value,
    };
