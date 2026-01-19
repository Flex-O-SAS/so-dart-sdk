//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hydra_collection_base_schema_no_pagination_search_mapping_inner.g.dart';

/// HydraCollectionBaseSchemaNoPaginationSearchMappingInner
///
/// Properties:
/// * [atType] 
/// * [variable] 
/// * [property] 
/// * [required_] 
@BuiltValue()
abstract class HydraCollectionBaseSchemaNoPaginationSearchMappingInner implements Built<HydraCollectionBaseSchemaNoPaginationSearchMappingInner, HydraCollectionBaseSchemaNoPaginationSearchMappingInnerBuilder> {
  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'variable')
  String? get variable;

  @BuiltValueField(wireName: r'property')
  String? get property;

  @BuiltValueField(wireName: r'required')
  bool? get required_;

  HydraCollectionBaseSchemaNoPaginationSearchMappingInner._();

  factory HydraCollectionBaseSchemaNoPaginationSearchMappingInner([void updates(HydraCollectionBaseSchemaNoPaginationSearchMappingInnerBuilder b)]) = _$HydraCollectionBaseSchemaNoPaginationSearchMappingInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HydraCollectionBaseSchemaNoPaginationSearchMappingInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HydraCollectionBaseSchemaNoPaginationSearchMappingInner> get serializer => _$HydraCollectionBaseSchemaNoPaginationSearchMappingInnerSerializer();
}

class _$HydraCollectionBaseSchemaNoPaginationSearchMappingInnerSerializer implements PrimitiveSerializer<HydraCollectionBaseSchemaNoPaginationSearchMappingInner> {
  @override
  final Iterable<Type> types = const [HydraCollectionBaseSchemaNoPaginationSearchMappingInner, _$HydraCollectionBaseSchemaNoPaginationSearchMappingInner];

  @override
  final String wireName = r'HydraCollectionBaseSchemaNoPaginationSearchMappingInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HydraCollectionBaseSchemaNoPaginationSearchMappingInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atType != null) {
      yield r'@type';
      yield serializers.serialize(
        object.atType,
        specifiedType: const FullType(String),
      );
    }
    if (object.variable != null) {
      yield r'variable';
      yield serializers.serialize(
        object.variable,
        specifiedType: const FullType(String),
      );
    }
    if (object.property != null) {
      yield r'property';
      yield serializers.serialize(
        object.property,
        specifiedType: const FullType(String),
      );
    }
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HydraCollectionBaseSchemaNoPaginationSearchMappingInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HydraCollectionBaseSchemaNoPaginationSearchMappingInnerBuilder result,
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
        case r'variable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variable = valueDes;
          break;
        case r'property':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.property = valueDes;
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.required_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HydraCollectionBaseSchemaNoPaginationSearchMappingInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HydraCollectionBaseSchemaNoPaginationSearchMappingInnerBuilder();
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

