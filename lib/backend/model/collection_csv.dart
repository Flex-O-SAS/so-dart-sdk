//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/collection_keys.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_csv.g.dart';

/// CollectionCsv
///
/// Properties:
/// * [empty] - Checks whether the collection is empty (contains no elements).
/// * [keys] 
/// * [values] - Gets all values of the collection.
/// * [iterator] 
@BuiltValue()
abstract class CollectionCsv implements Built<CollectionCsv, CollectionCsvBuilder> {
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

  CollectionCsv._();

  factory CollectionCsv([void updates(CollectionCsvBuilder b)]) = _$CollectionCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionCsv> get serializer => _$CollectionCsvSerializer();
}

class _$CollectionCsvSerializer implements PrimitiveSerializer<CollectionCsv> {
  @override
  final Iterable<Type> types = const [CollectionCsv, _$CollectionCsv];

  @override
  final String wireName = r'CollectionCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionCsv object, {
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
    CollectionCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CollectionCsvBuilder result,
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
  CollectionCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionCsvBuilder();
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

