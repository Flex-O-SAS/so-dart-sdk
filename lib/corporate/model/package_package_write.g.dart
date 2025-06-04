// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_package_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackagePackageWrite _$PackagePackageWriteFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PackagePackageWrite',
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
        final val = PackagePackageWrite(
          recipient: $checkedConvert('recipient', (v) => v as String),
          staff: $checkedConvert('staff', (v) => v as String),
          site: $checkedConvert('site', (v) => (v as num).toInt()),
          type: $checkedConvert('type',
              (v) => $enumDecode(_$PackagePackageWriteTypeEnumEnumMap, v)),
          status: $checkedConvert('status',
              (v) => $enumDecode(_$PackagePackageWriteStatusEnumEnumMap, v)),
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

Map<String, dynamic> _$PackagePackageWriteToJson(
        PackagePackageWrite instance) =>
    <String, dynamic>{
      'recipient': instance.recipient,
      'staff': instance.staff,
      'site': instance.site,
      'type': _$PackagePackageWriteTypeEnumEnumMap[instance.type]!,
      'status': _$PackagePackageWriteStatusEnumEnumMap[instance.status]!,
      if (instance.senderName case final value?) 'senderName': value,
      'receptionDate': instance.receptionDate.toIso8601String(),
      if (instance.handoverDate?.toIso8601String() case final value?)
        'handoverDate': value,
      if (instance.handoverClient case final value?) 'handoverClient': value,
      'securityCode': instance.securityCode,
    };

const _$PackagePackageWriteTypeEnumEnumMap = {
  PackagePackageWriteTypeEnum.standardLetter: 'standard_letter',
  PackagePackageWriteTypeEnum.trackedLetter: 'tracked_letter',
  PackagePackageWriteTypeEnum.registeredLetter: 'registered_letter',
  PackagePackageWriteTypeEnum.package: 'package',
  PackagePackageWriteTypeEnum.foodPackage: 'food_package',
};

const _$PackagePackageWriteStatusEnumEnumMap = {
  PackagePackageWriteStatusEnum.received: 'received',
  PackagePackageWriteStatusEnum.handedOver: 'handed_over',
};
