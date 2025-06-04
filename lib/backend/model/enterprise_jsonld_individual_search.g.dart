// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enterprise_jsonld_individual_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnterpriseJsonldIndividualSearch _$EnterpriseJsonldIndividualSearchFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EnterpriseJsonldIndividualSearch',
      json,
      ($checkedConvert) {
        final val = EnterpriseJsonldIndividualSearch(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : CenterJsonldHappeningReadContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String?),
          phone: $checkedConvert('phone', (v) => v as String?),
          mobile: $checkedConvert('mobile', (v) => v as String?),
          reference: $checkedConvert('reference', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'atContext': '@context',
        'atId': '@id',
        'atType': '@type'
      },
    );

Map<String, dynamic> _$EnterpriseJsonldIndividualSearchToJson(
        EnterpriseJsonldIndividualSearch instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.name case final value?) 'name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.mobile case final value?) 'mobile': value,
      if (instance.reference case final value?) 'reference': value,
      if (instance.id case final value?) 'id': value,
    };
