//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/connect/model/menu_list_dto_menus_inner_items_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/connect/model/menu_list_dto_menus_inner_site.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'menu_list_dto_menus_inner.g.dart';

/// MenuListDtoMenusInner
///
/// Properties:
/// * [id] - Identifiant du menu
/// * [label] - Libellé du menu
/// * [type] - Type de menu
/// * [date] - Date du menu
/// * [content] - Description du menu au format HTML
/// * [visible] - Est ce que le menu doit être visible
/// * [site] 
/// * [items] 
@BuiltValue()
abstract class MenuListDtoMenusInner implements Built<MenuListDtoMenusInner, MenuListDtoMenusInnerBuilder> {
  /// Identifiant du menu
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Libellé du menu
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// Type de menu
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Date du menu
  @BuiltValueField(wireName: r'date')
  String? get date;

  /// Description du menu au format HTML
  @BuiltValueField(wireName: r'content')
  String? get content;

  /// Est ce que le menu doit être visible
  @BuiltValueField(wireName: r'visible')
  bool? get visible;

  @BuiltValueField(wireName: r'site')
  MenuListDtoMenusInnerSite? get site;

  @BuiltValueField(wireName: r'items')
  BuiltList<MenuListDtoMenusInnerItemsInner>? get items;

  MenuListDtoMenusInner._();

  factory MenuListDtoMenusInner([void updates(MenuListDtoMenusInnerBuilder b)]) = _$MenuListDtoMenusInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MenuListDtoMenusInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MenuListDtoMenusInner> get serializer => _$MenuListDtoMenusInnerSerializer();
}

class _$MenuListDtoMenusInnerSerializer implements PrimitiveSerializer<MenuListDtoMenusInner> {
  @override
  final Iterable<Type> types = const [MenuListDtoMenusInner, _$MenuListDtoMenusInner];

  @override
  final String wireName = r'MenuListDtoMenusInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MenuListDtoMenusInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.visible != null) {
      yield r'visible';
      yield serializers.serialize(
        object.visible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.site != null) {
      yield r'site';
      yield serializers.serialize(
        object.site,
        specifiedType: const FullType(MenuListDtoMenusInnerSite),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(MenuListDtoMenusInnerItemsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MenuListDtoMenusInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MenuListDtoMenusInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MenuListDtoMenusInnerSite),
          ) as MenuListDtoMenusInnerSite;
          result.site.replace(valueDes);
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MenuListDtoMenusInnerItemsInner)]),
          ) as BuiltList<MenuListDtoMenusInnerItemsInner>;
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
  MenuListDtoMenusInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MenuListDtoMenusInnerBuilder();
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

