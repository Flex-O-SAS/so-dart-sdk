// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_public_center_read.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CenterJsonldPublicCenterRead _$CenterJsonldPublicCenterReadFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CenterJsonldPublicCenterRead',
      json,
      ($checkedConvert) {
        final val = CenterJsonldPublicCenterRead(
          atId: $checkedConvert('@id', (v) => v as String?),
          atType: $checkedConvert('@type', (v) => v as String?),
          atContext: $checkedConvert(
              '@context',
              (v) => v == null
                  ? null
                  : CenterJsonldHappeningReadContext.fromJson(
                      v as Map<String, dynamic>)),
          name: $checkedConvert('name', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String?),
          phone: $checkedConvert('phone', (v) => v as String?),
          assets: $checkedConvert(
              'assets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => CenterJsonldPublicCenterReadAssetsInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          address: $checkedConvert('address', (v) => v as String?),
          zipcode: $checkedConvert('zipcode', (v) => v as String?),
          city: $checkedConvert('city', (v) => v as String?),
          country: $checkedConvert('country', (v) => v as String?),
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'atId': '@id',
        'atType': '@type',
        'atContext': '@context'
      },
    );

Map<String, dynamic> _$CenterJsonldPublicCenterReadToJson(
        CenterJsonldPublicCenterRead instance) =>
    <String, dynamic>{
      if (instance.atId case final value?) '@id': value,
      if (instance.atType case final value?) '@type': value,
      if (instance.atContext?.toJson() case final value?) '@context': value,
      if (instance.name case final value?) 'name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.assets?.map((e) => e.toJson()).toList() case final value?)
        'assets': value,
      if (instance.address case final value?) 'address': value,
      if (instance.zipcode case final value?) 'zipcode': value,
      if (instance.city case final value?) 'city': value,
      if (instance.country case final value?) 'country': value,
      if (instance.id case final value?) 'id': value,
    };
