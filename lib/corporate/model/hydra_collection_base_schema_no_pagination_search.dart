//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/corporate/model/hydra_collection_base_schema_no_pagination_search_mapping_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hydra_collection_base_schema_no_pagination_search.g.dart';

/// HydraCollectionBaseSchemaNoPaginationSearch
///
/// Properties:
/// * [atType] 
/// * [template] 
/// * [variableRepresentation] 
/// * [mapping] 
@BuiltValue()
abstract class HydraCollectionBaseSchemaNoPaginationSearch implements Built<HydraCollectionBaseSchemaNoPaginationSearch, HydraCollectionBaseSchemaNoPaginationSearchBuilder> {
  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'template')
  String? get template;

  @BuiltValueField(wireName: r'variableRepresentation')
  String? get variableRepresentation;

  @BuiltValueField(wireName: r'mapping')
  BuiltList<HydraCollectionBaseSchemaNoPaginationSearchMappingInner>? get mapping;

  HydraCollectionBaseSchemaNoPaginationSearch._();

  factory HydraCollectionBaseSchemaNoPaginationSearch([void updates(HydraCollectionBaseSchemaNoPaginationSearchBuilder b)]) = _$HydraCollectionBaseSchemaNoPaginationSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HydraCollectionBaseSchemaNoPaginationSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HydraCollectionBaseSchemaNoPaginationSearch> get serializer => _$HydraCollectionBaseSchemaNoPaginationSearchSerializer();
}

class _$HydraCollectionBaseSchemaNoPaginationSearchSerializer implements PrimitiveSerializer<HydraCollectionBaseSchemaNoPaginationSearch> {
  @override
  final Iterable<Type> types = const [HydraCollectionBaseSchemaNoPaginationSearch, _$HydraCollectionBaseSchemaNoPaginationSearch];

  @override
  final String wireName = r'HydraCollectionBaseSchemaNoPaginationSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HydraCollectionBaseSchemaNoPaginationSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atType != null) {
      yield r'@type';
      yield serializers.serialize(
        object.atType,
        specifiedType: const FullType(String),
      );
    }
    if (object.template != null) {
      yield r'template';
      yield serializers.serialize(
        object.template,
        specifiedType: const FullType(String),
      );
    }
    if (object.variableRepresentation != null) {
      yield r'variableRepresentation';
      yield serializers.serialize(
        object.variableRepresentation,
        specifiedType: const FullType(String),
      );
    }
    if (object.mapping != null) {
      yield r'mapping';
      yield serializers.serialize(
        object.mapping,
        specifiedType: const FullType(BuiltList, [FullType(HydraCollectionBaseSchemaNoPaginationSearchMappingInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HydraCollectionBaseSchemaNoPaginationSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HydraCollectionBaseSchemaNoPaginationSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.template = valueDes;
          break;
        case r'variableRepresentation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variableRepresentation = valueDes;
          break;
        case r'mapping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(HydraCollectionBaseSchemaNoPaginationSearchMappingInner)]),
          ) as BuiltList<HydraCollectionBaseSchemaNoPaginationSearchMappingInner>;
          result.mapping.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HydraCollectionBaseSchemaNoPaginationSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HydraCollectionBaseSchemaNoPaginationSearchBuilder();
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

