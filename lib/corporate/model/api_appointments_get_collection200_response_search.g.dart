// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_appointments_get_collection200_response_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiAppointmentsGetCollection200ResponseSearch
    _$ApiAppointmentsGetCollection200ResponseSearchFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ApiAppointmentsGetCollection200ResponseSearch',
          json,
          ($checkedConvert) {
            final val = ApiAppointmentsGetCollection200ResponseSearch(
              atType: $checkedConvert('@type', (v) => v as String?),
              template: $checkedConvert('template', (v) => v as String?),
              variableRepresentation: $checkedConvert(
                  'variableRepresentation', (v) => v as String?),
              mapping: $checkedConvert(
                  'mapping',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) =>
                          ApiAppointmentsGetCollection200ResponseSearchMappingInner
                              .fromJson(e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
          fieldKeyMap: const {'atType': '@type'},
        );

Map<String, dynamic> _$ApiAppointmentsGetCollection200ResponseSearchToJson(
        ApiAppointmentsGetCollection200ResponseSearch instance) =>
    <String, dynamic>{
      if (instance.atType case final value?) '@type': value,
      if (instance.template case final value?) 'template': value,
      if (instance.variableRepresentation case final value?)
        'variableRepresentation': value,
      if (instance.mapping?.map((e) => e.toJson()).toList() case final value?)
        'mapping': value,
    };
