// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_jsonld_package_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackageJsonldPackageRead _$PackageJsonldPackageReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PackageJsonldPackageRead',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'recipient',
            'staff',
            'site',
            'type',
            'status',
            'receptionDate',
            'securityCode'
          ],
        );
        final val = PackageJsonldPackageRead(
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : AppointmentJsonldAppointmentReadContext.fromJson(
                      v as Map<String, dynamic>)),
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          recipient: $checkedConvert('recipient', (v) => v as String),
          staff: $checkedConvert('staff', (v) => v as String),
          site: $checkedConvert('site', (v) => (v as num).toInt()),
          type: $checkedConvert('type',
              (v) => $enumDecode(_$PackageJsonldPackageReadTypeEnumEnumMap, v)),
          status: $checkedConvert(
              'status',
              (v) =>
                  $enumDecode(_$PackageJsonldPackageReadStatusEnumEnumMap, v)),
          senderName: $checkedConvert('senderName', (v) => v as String?),
          receptionDate: $checkedConvert(
              'receptionDate', (v) => DateTime.parse(v as String)),
          handoverDate: $checkedConvert('handoverDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          handoverClient:
              $checkedConvert('handoverClient', (v) => v as String?),
          securityCode: $checkedConvert('securityCode', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'atContext': '@context',
        'atId': '@id',
        'atType': '@type'
      },
    );

Map<String, dynamic> _$PackageJsonldPackageReadToJson(
        PackageJsonldPackageRead instance) =>
    <String, dynamic>{
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.id case final value?) 'id': value,
      'recipient': instance.recipient,
      'staff': instance.staff,
      'site': instance.site,
      'type': _$PackageJsonldPackageReadTypeEnumEnumMap[instance.type]!,
      'status': _$PackageJsonldPackageReadStatusEnumEnumMap[instance.status]!,
      if (instance.senderName case final value?) 'senderName': value,
      'receptionDate': instance.receptionDate.toIso8601String(),
      if (instance.handoverDate?.toIso8601String() case final value?)
        'handoverDate': value,
      if (instance.handoverClient case final value?) 'handoverClient': value,
      'securityCode': instance.securityCode,
    };

const _$PackageJsonldPackageReadTypeEnumEnumMap = {
  PackageJsonldPackageReadTypeEnum.standardLetter: 'standard_letter',
  PackageJsonldPackageReadTypeEnum.trackedLetter: 'tracked_letter',
  PackageJsonldPackageReadTypeEnum.registeredLetter: 'registered_letter',
  PackageJsonldPackageReadTypeEnum.package: 'package',
  PackageJsonldPackageReadTypeEnum.foodPackage: 'food_package',
};

const _$PackageJsonldPackageReadStatusEnumEnumMap = {
  PackageJsonldPackageReadStatusEnum.received: 'received',
  PackageJsonldPackageReadStatusEnum.handedOver: 'handed_over',
};
