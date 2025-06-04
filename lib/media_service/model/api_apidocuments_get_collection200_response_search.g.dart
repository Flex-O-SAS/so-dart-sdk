// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_apidocuments_get_collection200_response_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiApidocumentsGetCollection200ResponseSearch
    _$ApiApidocumentsGetCollection200ResponseSearchFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ApiApidocumentsGetCollection200ResponseSearch',
          json,
          ($checkedConvert) {
            final val = ApiApidocumentsGetCollection200ResponseSearch(
              atType: $checkedConvert('@type', (v) => v as String?),
              template: $checkedConvert('template', (v) => v as String?),
              variableRepresentation: $checkedConvert(
                  'variableRepresentation', (v) => v as String?),
              mapping: $checkedConvert(
                  'mapping',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) =>
                          ApiApidocumentsGetCollection200ResponseSearchMappingInner
                              .fromJson(e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
          fieldKeyMap: const {'atType': '@type'},
        );

Map<String, dynamic> _$ApiApidocumentsGetCollection200ResponseSearchToJson(
        ApiApidocumentsGetCollection200ResponseSearch instance) =>
    <String, dynamic>{
      if (instance.atType case final value?) '@type': value,
      if (instance.template case final value?) 'template': value,
      if (instance.variableRepresentation case final value?)
        'variableRepresentation': value,
      if (instance.mapping?.map((e) => e.toJson()).toList() case final value?)
        'mapping': value,
    };
