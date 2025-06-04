// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_package_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackagePackageRead _$PackagePackageReadFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PackagePackageRead',
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
        final val = PackagePackageRead(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          recipient: $checkedConvert('recipient', (v) => v as String),
          staff: $checkedConvert('staff', (v) => v as String),
          site: $checkedConvert('site', (v) => (v as num).toInt()),
          type: $checkedConvert('type',
              (v) => $enumDecode(_$PackagePackageReadTypeEnumEnumMap, v)),
          status: $checkedConvert('status',
              (v) => $enumDecode(_$PackagePackageReadStatusEnumEnumMap, v)),
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
    );

Map<String, dynamic> _$PackagePackageReadToJson(PackagePackageRead instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'recipient': instance.recipient,
      'staff': instance.staff,
      'site': instance.site,
      'type': _$PackagePackageReadTypeEnumEnumMap[instance.type]!,
      'status': _$PackagePackageReadStatusEnumEnumMap[instance.status]!,
      if (instance.senderName case final value?) 'senderName': value,
      'receptionDate': instance.receptionDate.toIso8601String(),
      if (instance.handoverDate?.toIso8601String() case final value?)
        'handoverDate': value,
      if (instance.handoverClient case final value?) 'handoverClient': value,
      'securityCode': instance.securityCode,
    };

const _$PackagePackageReadTypeEnumEnumMap = {
  PackagePackageReadTypeEnum.standardLetter: 'standard_letter',
  PackagePackageReadTypeEnum.trackedLetter: 'tracked_letter',
  PackagePackageReadTypeEnum.registeredLetter: 'registered_letter',
  PackagePackageReadTypeEnum.package: 'package',
  PackagePackageReadTypeEnum.foodPackage: 'food_package',
};

const _$PackagePackageReadStatusEnumEnumMap = {
  PackagePackageReadStatusEnum.received: 'received',
  PackagePackageReadStatusEnum.handedOver: 'handed_over',
};
