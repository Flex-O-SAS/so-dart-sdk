//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'collection_keys.g.dart';

/// Gets all keys/indices of the collection.
@BuiltValue()
abstract class CollectionKeys implements Built<CollectionKeys, CollectionKeysBuilder> {
  /// Any Of [BuiltList<String>], [BuiltList<int>]
  AnyOf get anyOf;

  CollectionKeys._();

  factory CollectionKeys([void updates(CollectionKeysBuilder b)]) = _$CollectionKeys;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionKeysBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionKeys> get serializer => _$CollectionKeysSerializer();
}

class _$CollectionKeysSerializer implements PrimitiveSerializer<CollectionKeys> {
  @override
  final Iterable<Type> types = const [CollectionKeys, _$CollectionKeys];

  @override
  final String wireName = r'CollectionKeys';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionKeys object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionKeys object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CollectionKeys deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionKeysBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(int)]), FullType(BuiltList, [FullType(String)]), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

