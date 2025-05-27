//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'menu_list_dto_menus_inner_site.g.dart';

/// MenuListDtoMenusInnerSite
///
/// Properties:
/// * [id] - L'id du site.
/// * [name] - Le nom du site
@BuiltValue()
abstract class MenuListDtoMenusInnerSite implements Built<MenuListDtoMenusInnerSite, MenuListDtoMenusInnerSiteBuilder> {
  /// L'id du site.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Le nom du site
  @BuiltValueField(wireName: r'name')
  String? get name;

  MenuListDtoMenusInnerSite._();

  factory MenuListDtoMenusInnerSite([void updates(MenuListDtoMenusInnerSiteBuilder b)]) = _$MenuListDtoMenusInnerSite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MenuListDtoMenusInnerSiteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MenuListDtoMenusInnerSite> get serializer => _$MenuListDtoMenusInnerSiteSerializer();
}

class _$MenuListDtoMenusInnerSiteSerializer implements PrimitiveSerializer<MenuListDtoMenusInnerSite> {
  @override
  final Iterable<Type> types = const [MenuListDtoMenusInnerSite, _$MenuListDtoMenusInnerSite];

  @override
  final String wireName = r'MenuListDtoMenusInnerSite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MenuListDtoMenusInnerSite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MenuListDtoMenusInnerSite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MenuListDtoMenusInnerSiteBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MenuListDtoMenusInnerSite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MenuListDtoMenusInnerSiteBuilder();
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

