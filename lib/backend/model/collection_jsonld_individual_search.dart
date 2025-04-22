//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_jsonld_public_center_read_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_jsonld_individual_search.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
@BuiltValue()
abstract class CollectionJsonldIndividualSearch implements Built<CollectionJsonldIndividualSearch, CollectionJsonldIndividualSearchBuilder> {
  @BuiltValueField(wireName: r'@context')
  CenterJsonldPublicCenterReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  CollectionJsonldIndividualSearch._();

  factory CollectionJsonldIndividualSearch([void updates(CollectionJsonldIndividualSearchBuilder b)]) = _$CollectionJsonldIndividualSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionJsonldIndividualSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionJsonldIndividualSearch> get serializer => _$CollectionJsonldIndividualSearchSerializer();
}

class _$CollectionJsonldIndividualSearchSerializer implements PrimitiveSerializer<CollectionJsonldIndividualSearch> {
  @override
  final Iterable<Type> types = const [CollectionJsonldIndividualSearch, _$CollectionJsonldIndividualSearch];

  @override
  final String wireName = r'CollectionJsonldIndividualSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionJsonldIndividualSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(CenterJsonldPublicCenterReadContext),
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
    CollectionJsonldIndividualSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CollectionJsonldIndividualSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CenterJsonldPublicCenterReadContext),
          ) as CenterJsonldPublicCenterReadContext;
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
  CollectionJsonldIndividualSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionJsonldIndividualSearchBuilder();
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

