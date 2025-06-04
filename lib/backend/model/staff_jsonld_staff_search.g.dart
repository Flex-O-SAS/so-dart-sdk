// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staff_jsonld_staff_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StaffJsonldStaffSearch _$StaffJsonldStaffSearchFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StaffJsonldStaffSearch',
      json,
      ($checkedConvert) {
        final val = StaffJsonldStaffSearch(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : CenterJsonldHappeningReadContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          firstname: $checkedConvert('firstname', (v) => v as String?),
          lastname: $checkedConvert('lastname', (v) => v as String?),
          tosAcceptedAt: $checkedConvert('tosAcceptedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
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

Map<String, dynamic> _$StaffJsonldStaffSearchToJson(
        StaffJsonldStaffSearch instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.firstname case final value?) 'firstname': value,
      if (instance.lastname case final value?) 'lastname': value,
      if (instance.tosAcceptedAt?.toIso8601String() case final value?)
        'tosAcceptedAt': value,
      if (instance.reference case final value?) 'reference': value,
      if (instance.id case final value?) 'id': value,
    };
