//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/connect/model/menu_list_dto_menus_inner_items_inner_items_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'menu_list_dto_menus_inner_items_inner.g.dart';

/// MenuListDtoMenusInnerItemsInner
///
/// Properties:
/// * [category] 
/// * [items] 
@BuiltValue()
abstract class MenuListDtoMenusInnerItemsInner implements Built<MenuListDtoMenusInnerItemsInner, MenuListDtoMenusInnerItemsInnerBuilder> {
  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'items')
  BuiltList<MenuListDtoMenusInnerItemsInnerItemsInner>? get items;

  MenuListDtoMenusInnerItemsInner._();

  factory MenuListDtoMenusInnerItemsInner([void updates(MenuListDtoMenusInnerItemsInnerBuilder b)]) = _$MenuListDtoMenusInnerItemsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MenuListDtoMenusInnerItemsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MenuListDtoMenusInnerItemsInner> get serializer => _$MenuListDtoMenusInnerItemsInnerSerializer();
}

class _$MenuListDtoMenusInnerItemsInnerSerializer implements PrimitiveSerializer<MenuListDtoMenusInnerItemsInner> {
  @override
  final Iterable<Type> types = const [MenuListDtoMenusInnerItemsInner, _$MenuListDtoMenusInnerItemsInner];

  @override
  final String wireName = r'MenuListDtoMenusInnerItemsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MenuListDtoMenusInnerItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(MenuListDtoMenusInnerItemsInnerItemsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MenuListDtoMenusInnerItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MenuListDtoMenusInnerItemsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MenuListDtoMenusInnerItemsInnerItemsInner)]),
          ) as BuiltList<MenuListDtoMenusInnerItemsInnerItemsInner>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MenuListDtoMenusInnerItemsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MenuListDtoMenusInnerItemsInnerBuilder();
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

