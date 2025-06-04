// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_apidocuments_get_collection200_response_search_mapping_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiApidocumentsGetCollection200ResponseSearchMappingInner
    _$ApiApidocumentsGetCollection200ResponseSearchMappingInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ApiApidocumentsGetCollection200ResponseSearchMappingInner',
          json,
          ($checkedConvert) {
            final val =
                ApiApidocumentsGetCollection200ResponseSearchMappingInner(
              atType: $checkedConvert('@type', (v) => v as String?),
              variable: $checkedConvert('variable', (v) => v as String?),
              property: $checkedConvert('property', (v) => v as String?),
              required_: $checkedConvert('required', (v) => v as bool?),
            );
            return val;
          },
          fieldKeyMap: const {'atType': '@type', 'required_': 'required'},
        );

Map<String,
    dynamic> _$ApiApidocumentsGetCollection200ResponseSearchMappingInnerToJson(
        ApiApidocumentsGetCollection200ResponseSearchMappingInner instance) =>
    <String, dynamic>{
      if (instance.atType case final value?) '@type': value,
      if (instance.variable case final value?) 'variable': value,
      if (instance.property case final value?) 'property': value,
      if (instance.required_ case final value?) 'required': value,
    };
