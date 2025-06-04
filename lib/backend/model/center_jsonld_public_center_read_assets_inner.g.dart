// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_public_center_read_assets_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CenterJsonldPublicCenterReadAssetsInner
    _$CenterJsonldPublicCenterReadAssetsInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'CenterJsonldPublicCenterReadAssetsInner',
          json,
          ($checkedConvert) {
            final val = CenterJsonldPublicCenterReadAssetsInner(
              id: $checkedConvert('id', (v) => v as String?),
              url: $checkedConvert('url', (v) => v as String?),
              name: $checkedConvert('name', (v) => v as String?),
              tags: $checkedConvert(
                  'tags',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$CenterJsonldPublicCenterReadAssetsInnerToJson(
        CenterJsonldPublicCenterReadAssetsInner instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.url case final value?) 'url': value,
      if (instance.name case final value?) 'name': value,
      if (instance.tags case final value?) 'tags': value,
    };
