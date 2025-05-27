//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'menu_list_dto_menus_inner_items_inner_items_inner.g.dart';

/// MenuListDtoMenusInnerItemsInnerItemsInner
///
/// Properties:
/// * [id] 
/// * [text] 
/// * [price] 
/// * [comment] 
/// * [allergen] 
@BuiltValue()
abstract class MenuListDtoMenusInnerItemsInnerItemsInner implements Built<MenuListDtoMenusInnerItemsInnerItemsInner, MenuListDtoMenusInnerItemsInnerItemsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'price')
  String? get price;

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'allergen')
  BuiltList<String>? get allergen;

  MenuListDtoMenusInnerItemsInnerItemsInner._();

  factory MenuListDtoMenusInnerItemsInnerItemsInner([void updates(MenuListDtoMenusInnerItemsInnerItemsInnerBuilder b)]) = _$MenuListDtoMenusInnerItemsInnerItemsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MenuListDtoMenusInnerItemsInnerItemsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MenuListDtoMenusInnerItemsInnerItemsInner> get serializer => _$MenuListDtoMenusInnerItemsInnerItemsInnerSerializer();
}

class _$MenuListDtoMenusInnerItemsInnerItemsInnerSerializer implements PrimitiveSerializer<MenuListDtoMenusInnerItemsInnerItemsInner> {
  @override
  final Iterable<Type> types = const [MenuListDtoMenusInnerItemsInnerItemsInner, _$MenuListDtoMenusInnerItemsInnerItemsInner];

  @override
  final String wireName = r'MenuListDtoMenusInnerItemsInnerItemsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MenuListDtoMenusInnerItemsInnerItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(String),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.allergen != null) {
      yield r'allergen';
      yield serializers.serialize(
        object.allergen,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MenuListDtoMenusInnerItemsInnerItemsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MenuListDtoMenusInnerItemsInnerItemsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.price = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'allergen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allergen.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MenuListDtoMenusInnerItemsInnerItemsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MenuListDtoMenusInnerItemsInnerItemsInnerBuilder();
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

