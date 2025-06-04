// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_jsonld_package_write.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackageJsonldPackageWrite _$PackageJsonldPackageWriteFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PackageJsonldPackageWrite',
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
        final val = PackageJsonldPackageWrite(
          recipient: $checkedConvert('recipient', (v) => v as String),
          staff: $checkedConvert('staff', (v) => v as String),
          site: $checkedConvert('site', (v) => (v as num).toInt()),
          type: $checkedConvert(
              'type',
              (v) =>
                  $enumDecode(_$PackageJsonldPackageWriteTypeEnumEnumMap, v)),
          status: $checkedConvert(
              'status',
              (v) =>
                  $enumDecode(_$PackageJsonldPackageWriteStatusEnumEnumMap, v)),
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

Map<String, dynamic> _$PackageJsonldPackageWriteToJson(
        PackageJsonldPackageWrite instance) =>
    <String, dynamic>{
      'recipient': instance.recipient,
      'staff': instance.staff,
      'site': instance.site,
      'type': _$PackageJsonldPackageWriteTypeEnumEnumMap[instance.type]!,
      'status': _$PackageJsonldPackageWriteStatusEnumEnumMap[instance.status]!,
      if (instance.senderName case final value?) 'senderName': value,
      'receptionDate': instance.receptionDate.toIso8601String(),
      if (instance.handoverDate?.toIso8601String() case final value?)
        'handoverDate': value,
      if (instance.handoverClient case final value?) 'handoverClient': value,
      'securityCode': instance.securityCode,
    };

const _$PackageJsonldPackageWriteTypeEnumEnumMap = {
  PackageJsonldPackageWriteTypeEnum.standardLetter: 'standard_letter',
  PackageJsonldPackageWriteTypeEnum.trackedLetter: 'tracked_letter',
  PackageJsonldPackageWriteTypeEnum.registeredLetter: 'registered_letter',
  PackageJsonldPackageWriteTypeEnum.package: 'package',
  PackageJsonldPackageWriteTypeEnum.foodPackage: 'food_package',
};

const _$PackageJsonldPackageWriteStatusEnumEnumMap = {
  PackageJsonldPackageWriteStatusEnum.received: 'received',
  PackageJsonldPackageWriteStatusEnum.handedOver: 'handed_over',
};
