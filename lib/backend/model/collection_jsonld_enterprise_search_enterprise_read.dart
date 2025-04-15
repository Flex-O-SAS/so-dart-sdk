//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/collection_jsonld_enterprise_search_enterprise_read_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_jsonld_enterprise_search_enterprise_read.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
@BuiltValue()
abstract class CollectionJsonldEnterpriseSearchEnterpriseRead implements Built<CollectionJsonldEnterpriseSearchEnterpriseRead, CollectionJsonldEnterpriseSearchEnterpriseReadBuilder> {
  @BuiltValueField(wireName: r'@context')
  CollectionJsonldEnterpriseSearchEnterpriseReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  CollectionJsonldEnterpriseSearchEnterpriseRead._();

  factory CollectionJsonldEnterpriseSearchEnterpriseRead([void updates(CollectionJsonldEnterpriseSearchEnterpriseReadBuilder b)]) = _$CollectionJsonldEnterpriseSearchEnterpriseRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionJsonldEnterpriseSearchEnterpriseReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionJsonldEnterpriseSearchEnterpriseRead> get serializer => _$CollectionJsonldEnterpriseSearchEnterpriseReadSerializer();
}

class _$CollectionJsonldEnterpriseSearchEnterpriseReadSerializer implements PrimitiveSerializer<CollectionJsonldEnterpriseSearchEnterpriseRead> {
  @override
  final Iterable<Type> types = const [CollectionJsonldEnterpriseSearchEnterpriseRead, _$CollectionJsonldEnterpriseSearchEnterpriseRead];

  @override
  final String wireName = r'CollectionJsonldEnterpriseSearchEnterpriseRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionJsonldEnterpriseSearchEnterpriseRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(CollectionJsonldEnterpriseSearchEnterpriseReadContext),
      );
    }
    if (object.atId != null) {
      yield r'@id';
      yield serializers.serialize(
        object.atId,
        specifiedType: const FullType(String),
      );
    }
    if (object.atType != null) {
      yield r'@type';
      yield serializers.serialize(
        object.atType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionJsonldEnterpriseSearchEnterpriseRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CollectionJsonldEnterpriseSearchEnterpriseReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CollectionJsonldEnterpriseSearchEnterpriseReadContext),
          ) as CollectionJsonldEnterpriseSearchEnterpriseReadContext;
          result.atContext.replace(valueDes);
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CollectionJsonldEnterpriseSearchEnterpriseRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionJsonldEnterpriseSearchEnterpriseReadBuilder();
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

