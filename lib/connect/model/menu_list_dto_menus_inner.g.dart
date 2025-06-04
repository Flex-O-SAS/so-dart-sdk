// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_list_dto_menus_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MenuListDtoMenusInner _$MenuListDtoMenusInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MenuListDtoMenusInner',
      json,
      ($checkedConvert) {
        final val = MenuListDtoMenusInner(
          id: $checkedConvert('id', (v) => v as String?),
          label: $checkedConvert('label', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          date: $checkedConvert('date', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
          visible: $checkedConvert('visible', (v) => v as bool?),
          site: $checkedConvert(
              'site',
              (v) => v == null
                  ? null
                  : MenuListDtoMenusInnerSite.fromJson(
                      v as Map<String, dynamic>)),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => MenuListDtoMenusInnerItemsInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$MenuListDtoMenusInnerToJson(
        MenuListDtoMenusInner instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.label case final value?) 'label': value,
      if (instance.type case final value?) 'type': value,
      if (instance.date case final value?) 'date': value,
      if (instance.content case final value?) 'content': value,
      if (instance.visible case final value?) 'visible': value,
      if (instance.site?.toJson() case final value?) 'site': value,
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
    };
