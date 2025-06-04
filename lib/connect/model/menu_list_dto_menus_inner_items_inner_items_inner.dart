//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'menu_list_dto_menus_inner_items_inner_items_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MenuListDtoMenusInnerItemsInnerItemsInner {
  /// Returns a new [MenuListDtoMenusInnerItemsInnerItemsInner] instance.
  MenuListDtoMenusInnerItemsInnerItemsInner({

     this.id,

     this.text,

     this.price,

     this.comment,

     this.allergen,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



  @JsonKey(
    
    name: r'text',
    required: false,
    includeIfNull: false,
  )


  final String? text;



  @JsonKey(
    
    name: r'price',
    required: false,
    includeIfNull: false,
  )


  final String? price;



  @JsonKey(
    
    name: r'comment',
    required: false,
    includeIfNull: false,
  )


  final String? comment;



  @JsonKey(
    
    name: r'allergen',
    required: false,
    includeIfNull: false,
  )


  final List<String>? allergen;





    @override
    bool operator ==(Object other) => identical(this, other) || other is MenuListDtoMenusInnerItemsInnerItemsInner &&
      other.id == id &&
      other.text == text &&
      other.price == price &&
      other.comment == comment &&
      other.allergen == allergen;

    @override
    int get hashCode =>
        id.hashCode +
        text.hashCode +
        price.hashCode +
        comment.hashCode +
        allergen.hashCode;

  factory MenuListDtoMenusInnerItemsInnerItemsInner.fromJson(Map<String, dynamic> json) => _$MenuListDtoMenusInnerItemsInnerItemsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$MenuListDtoMenusInnerItemsInnerItemsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

