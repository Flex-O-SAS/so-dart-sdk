// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_list_dto_menus_inner_site.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MenuListDtoMenusInnerSite _$MenuListDtoMenusInnerSiteFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MenuListDtoMenusInnerSite',
      json,
      ($checkedConvert) {
        final val = MenuListDtoMenusInnerSite(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          name: $checkedConvert('name', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MenuListDtoMenusInnerSiteToJson(
        MenuListDtoMenusInnerSite instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
    };
