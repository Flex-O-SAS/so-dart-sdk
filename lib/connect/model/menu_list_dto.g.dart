// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_list_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MenuListDto _$MenuListDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'MenuListDto',
      json,
      ($checkedConvert) {
        final val = MenuListDto(
          menus: $checkedConvert(
              'menus',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      MenuListDtoMenusInner.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$MenuListDtoToJson(MenuListDto instance) =>
    <String, dynamic>{
      if (instance.menus?.map((e) => e.toJson()).toList() case final value?)
        'menus': value,
    };
