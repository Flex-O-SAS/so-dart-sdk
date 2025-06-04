//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/connect/model/menu_list_dto_menus_inner_items_inner.dart';
import 'package:so_dart_sdk/connect/model/menu_list_dto_menus_inner_site.dart';
import 'package:json_annotation/json_annotation.dart';

part 'menu_list_dto_menus_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MenuListDtoMenusInner {
  /// Returns a new [MenuListDtoMenusInner] instance.
  MenuListDtoMenusInner({

     this.id,

     this.label,

     this.type,

     this.date,

     this.content,

     this.visible,

     this.site,

     this.items,
  });

      /// Identifiant du menu
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final String? id;



      /// Libellé du menu
  @JsonKey(
    
    name: r'label',
    required: false,
    includeIfNull: false,
  )


  final String? label;



      /// Type de menu
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  final String? type;



      /// Date du menu
  @JsonKey(
    
    name: r'date',
    required: false,
    includeIfNull: false,
  )


  final String? date;



      /// Description du menu au format HTML
  @JsonKey(
    
    name: r'content',
    required: false,
    includeIfNull: false,
  )


  final String? content;



      /// Est ce que le menu doit être visible
  @JsonKey(
    
    name: r'visible',
    required: false,
    includeIfNull: false,
  )


  final bool? visible;



  @JsonKey(
    
    name: r'site',
    required: false,
    includeIfNull: false,
  )


  final MenuListDtoMenusInnerSite? site;



  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false,
  )


  final List<MenuListDtoMenusInnerItemsInner>? items;





    @override
    bool operator ==(Object other) => identical(this, other) || other is MenuListDtoMenusInner &&
      other.id == id &&
      other.label == label &&
      other.type == type &&
      other.date == date &&
      other.content == content &&
      other.visible == visible &&
      other.site == site &&
      other.items == items;

    @override
    int get hashCode =>
        id.hashCode +
        label.hashCode +
        type.hashCode +
        date.hashCode +
        content.hashCode +
        visible.hashCode +
        site.hashCode +
        items.hashCode;

  factory MenuListDtoMenusInner.fromJson(Map<String, dynamic> json) => _$MenuListDtoMenusInnerFromJson(json);

  Map<String, dynamic> toJson() => _$MenuListDtoMenusInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

