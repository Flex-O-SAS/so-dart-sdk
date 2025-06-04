//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/connect/model/menu_list_dto_menus_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'menu_list_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MenuListDto {
  /// Returns a new [MenuListDto] instance.
  MenuListDto({

     this.menus,
  });

  @JsonKey(
    
    name: r'menus',
    required: false,
    includeIfNull: false,
  )


  final List<MenuListDtoMenusInner>? menus;





    @override
    bool operator ==(Object other) => identical(this, other) || other is MenuListDto &&
      other.menus == menus;

    @override
    int get hashCode =>
        menus.hashCode;

  factory MenuListDto.fromJson(Map<String, dynamic> json) => _$MenuListDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MenuListDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

