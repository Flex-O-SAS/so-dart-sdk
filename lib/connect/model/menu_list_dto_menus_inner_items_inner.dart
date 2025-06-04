//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/connect/model/menu_list_dto_menus_inner_items_inner_items_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'menu_list_dto_menus_inner_items_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MenuListDtoMenusInnerItemsInner {
  /// Returns a new [MenuListDtoMenusInnerItemsInner] instance.
  MenuListDtoMenusInnerItemsInner({

     this.category,

     this.items,
  });

  @JsonKey(
    
    name: r'category',
    required: false,
    includeIfNull: false,
  )


  final String? category;



  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false,
  )


  final List<MenuListDtoMenusInnerItemsInnerItemsInner>? items;





    @override
    bool operator ==(Object other) => identical(this, other) || other is MenuListDtoMenusInnerItemsInner &&
      other.category == category &&
      other.items == items;

    @override
    int get hashCode =>
        category.hashCode +
        items.hashCode;

  factory MenuListDtoMenusInnerItemsInner.fromJson(Map<String, dynamic> json) => _$MenuListDtoMenusInnerItemsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$MenuListDtoMenusInnerItemsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

