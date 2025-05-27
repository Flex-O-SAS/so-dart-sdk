//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/connect/model/menu_list_dto_menus_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'menu_list_dto.g.dart';

/// MenuListDto
///
/// Properties:
/// * [menus] 
@BuiltValue()
abstract class MenuListDto implements Built<MenuListDto, MenuListDtoBuilder> {
  @BuiltValueField(wireName: r'menus')
  BuiltList<MenuListDtoMenusInner>? get menus;

  MenuListDto._();

  factory MenuListDto([void updates(MenuListDtoBuilder b)]) = _$MenuListDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MenuListDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MenuListDto> get serializer => _$MenuListDtoSerializer();
}

class _$MenuListDtoSerializer implements PrimitiveSerializer<MenuListDto> {
  @override
  final Iterable<Type> types = const [MenuListDto, _$MenuListDto];

  @override
  final String wireName = r'MenuListDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MenuListDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.menus != null) {
      yield r'menus';
      yield serializers.serialize(
        object.menus,
        specifiedType: const FullType(BuiltList, [FullType(MenuListDtoMenusInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MenuListDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MenuListDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'menus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MenuListDtoMenusInner)]),
          ) as BuiltList<MenuListDtoMenusInner>;
          result.menus.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MenuListDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MenuListDtoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

