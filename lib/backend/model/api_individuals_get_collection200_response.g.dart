// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_individuals_get_collection200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiIndividualsGetCollection200Response
    _$ApiIndividualsGetCollection200ResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ApiIndividualsGetCollection200Response',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['member'],
            );
            final val = ApiIndividualsGetCollection200Response(
              member: $checkedConvert(
                  'member',
                  (v) => (v as List<dynamic>)
                      .map((e) => IndividualJsonldIndividualSearch.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              totalItems:
                  $checkedConvert('totalItems', (v) => (v as num?)?.toInt()),
              view: $checkedConvert(
                  'view',
                  (v) => v == null
                      ? null
                      : ApiCentersGetCollection200ResponseView.fromJson(
                          v as Map<String, dynamic>)),
              search: $checkedConvert(
                  'search',
                  (v) => v == null
                      ? null
                      : ApiCentersGetCollection200ResponseSearch.fromJson(
                          v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$ApiIndividualsGetCollection200ResponseToJson(
        ApiIndividualsGetCollection200Response instance) =>
    <String, dynamic>{
      'member': instance.member.map((e) => e.toJson()).toList(),
      if (instance.totalItems case final value?) 'totalItems': value,
      if (instance.view?.toJson() case final value?) 'view': value,
      if (instance.search?.toJson() case final value?) 'search': value,
    };
