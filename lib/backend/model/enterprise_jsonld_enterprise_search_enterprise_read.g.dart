// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enterprise_jsonld_enterprise_search_enterprise_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnterpriseJsonldEnterpriseSearchEnterpriseRead
    _$EnterpriseJsonldEnterpriseSearchEnterpriseReadFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'EnterpriseJsonldEnterpriseSearchEnterpriseRead',
          json,
          ($checkedConvert) {
            final val = EnterpriseJsonldEnterpriseSearchEnterpriseRead(
              atContext: $checkedConvert(
                  '@context',
                  (v) => v == null
                      ? null
                      : CenterJsonldHappeningReadContext.fromJson(
                          v as Map<String, dynamic>)),
              atId: $checkedConvert('@id', (v) => v as String?),
              atType: $checkedConvert('@type', (v) => v as String?),
              name: $checkedConvert('name', (v) => v as String?),
              type: $checkedConvert('type', (v) => v as String?),
              individuals: $checkedConvert(
                  'individuals',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) =>
                          IndividualJsonldEnterpriseSearchEnterpriseRead
                              .fromJson(e as Map<String, dynamic>))
                      .toList()),
              email: $checkedConvert('email', (v) => v as String?),
              phone: $checkedConvert('phone', (v) => v as String?),
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

Map<String, dynamic> _$EnterpriseJsonldEnterpriseSearchEnterpriseReadToJson(
        EnterpriseJsonldEnterpriseSearchEnterpriseRead instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.name case final value?) 'name': value,
      if (instance.type case final value?) 'type': value,
      if (instance.individuals?.map((e) => e.toJson()).toList()
          case final value?)
        'individuals': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.reference case final value?) 'reference': value,
      if (instance.id case final value?) 'id': value,
    };
