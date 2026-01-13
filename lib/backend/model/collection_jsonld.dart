//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/collection_keys.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_jsonld.g.dart';

/// CollectionJsonld
///
/// Properties:
/// * [empty] - Checks whether the collection is empty (contains no elements).
/// * [keys] 
/// * [values] - Gets all values of the collection.
/// * [iterator] 
@BuiltValue()
abstract class CollectionJsonld implements Built<CollectionJsonld, CollectionJsonldBuilder> {
  /// Checks whether the collection is empty (contains no elements).
  @BuiltValueField(wireName: r'empty')
  bool? get empty;

  @BuiltValueField(wireName: r'keys')
  CollectionKeys? get keys;

  /// Gets all values of the collection.
  @BuiltValueField(wireName: r'values')
  BuiltList<String>? get values;

  @BuiltValueField(wireName: r'iterator')
  JsonObject? get iterator;

  CollectionJsonld._();

  factory CollectionJsonld([void updates(CollectionJsonldBuilder b)]) = _$CollectionJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionJsonld> get serializer => _$CollectionJsonldSerializer();
}

class _$CollectionJsonldSerializer implements PrimitiveSerializer<CollectionJsonld> {
  @override
  final Iterable<Type> types = const [CollectionJsonld, _$CollectionJsonld];

  @override
  final String wireName = r'CollectionJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.empty != null) {
      yield r'empty';
      yield serializers.serialize(
        object.empty,
        specifiedType: const FullType(bool),
      );
    }
    if (object.keys != null) {
      yield r'keys';
      yield serializers.serialize(
        object.keys,
        specifiedType: const FullType(CollectionKeys),
      );
    }
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.iterator != null) {
      yield r'iterator';
      yield serializers.serialize(
        object.iterator,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CollectionJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'empty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.empty = valueDes;
          break;
        case r'keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CollectionKeys),
          ) as CollectionKeys;
          result.keys.replace(valueDes);
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.values.replace(valueDes);
          break;
        case r'iterator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.iterator = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CollectionJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionJsonldBuilder();
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

