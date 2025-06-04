// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_list_dto_menus_inner_items_inner_items_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MenuListDtoMenusInnerItemsInnerItemsInner
    _$MenuListDtoMenusInnerItemsInnerItemsInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'MenuListDtoMenusInnerItemsInnerItemsInner',
          json,
          ($checkedConvert) {
            final val = MenuListDtoMenusInnerItemsInnerItemsInner(
              id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
              text: $checkedConvert('text', (v) => v as String?),
              price: $checkedConvert('price', (v) => v as String?),
              comment: $checkedConvert('comment', (v) => v as String?),
              allergen: $checkedConvert(
                  'allergen',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$MenuListDtoMenusInnerItemsInnerItemsInnerToJson(
        MenuListDtoMenusInnerItemsInnerItemsInner instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.text case final value?) 'text': value,
      if (instance.price case final value?) 'price': value,
      if (instance.comment case final value?) 'comment': value,
      if (instance.allergen case final value?) 'allergen': value,
    };
