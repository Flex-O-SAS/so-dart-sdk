// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_apicomments_get_collection200_response_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiApicommentsGetCollection200ResponseSearch
    _$ApiApicommentsGetCollection200ResponseSearchFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ApiApicommentsGetCollection200ResponseSearch',
          json,
          ($checkedConvert) {
            final val = ApiApicommentsGetCollection200ResponseSearch(
              atType: $checkedConvert('@type', (v) => v as String?),
              template: $checkedConvert('template', (v) => v as String?),
              variableRepresentation: $checkedConvert(
                  'variableRepresentation', (v) => v as String?),
              mapping: $checkedConvert(
                  'mapping',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) =>
                          ApiApicommentsGetCollection200ResponseSearchMappingInner
                              .fromJson(e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
          fieldKeyMap: const {'atType': '@type'},
        );

Map<String, dynamic> _$ApiApicommentsGetCollection200ResponseSearchToJson(
        ApiApicommentsGetCollection200ResponseSearch instance) =>
    <String, dynamic>{
      if (instance.atType case final value?) '@type': value,
      if (instance.template case final value?) 'template': value,
      if (instance.variableRepresentation case final value?)
        'variableRepresentation': value,
      if (instance.mapping?.map((e) => e.toJson()).toList() case final value?)
        'mapping': value,
    };
