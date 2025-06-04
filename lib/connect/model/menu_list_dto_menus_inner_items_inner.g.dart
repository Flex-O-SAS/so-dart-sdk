// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_list_dto_menus_inner_items_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MenuListDtoMenusInnerItemsInner _$MenuListDtoMenusInnerItemsInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MenuListDtoMenusInnerItemsInner',
      json,
      ($checkedConvert) {
        final val = MenuListDtoMenusInnerItemsInner(
          category: $checkedConvert('category', (v) => v as String?),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      MenuListDtoMenusInnerItemsInnerItemsInner.fromJson(
                          e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$MenuListDtoMenusInnerItemsInnerToJson(
        MenuListDtoMenusInnerItemsInner instance) =>
    <String, dynamic>{
      if (instance.category case final value?) 'category': value,
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
    };
