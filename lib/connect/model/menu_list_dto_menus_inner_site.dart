//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'menu_list_dto_menus_inner_site.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MenuListDtoMenusInnerSite {
  /// Returns a new [MenuListDtoMenusInnerSite] instance.
  MenuListDtoMenusInnerSite({

     this.id,

     this.name,
  });

      /// L'id du site.
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



      /// Le nom du site
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;





    @override
    bool operator ==(Object other) => identical(this, other) || other is MenuListDtoMenusInnerSite &&
      other.id == id &&
      other.name == name;

    @override
    int get hashCode =>
        id.hashCode +
        name.hashCode;

  factory MenuListDtoMenusInnerSite.fromJson(Map<String, dynamic> json) => _$MenuListDtoMenusInnerSiteFromJson(json);

  Map<String, dynamic> toJson() => _$MenuListDtoMenusInnerSiteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

