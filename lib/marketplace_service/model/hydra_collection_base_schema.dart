//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/hydra_collection_base_schema_no_pagination_search.dart';
import 'package:so_dart_sdk/marketplace_service/model/hydra_collection_base_schema_no_pagination.dart';
import 'package:so_dart_sdk/marketplace_service/model/hydra_collection_base_schema_all_of_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hydra_collection_base_schema.g.dart';

/// HydraCollectionBaseSchema
///
/// Properties:
/// * [totalItems] 
/// * [search] 
/// * [view] 
@BuiltValue(instantiable: false)
abstract class HydraCollectionBaseSchema implements HydraCollectionBaseSchemaNoPagination {
  @BuiltValueField(wireName: r'view')
  HydraCollectionBaseSchemaAllOfView? get view;

  @BuiltValueSerializer(custom: true)
  static Serializer<HydraCollectionBaseSchema> get serializer => _$HydraCollectionBaseSchemaSerializer();
}

class _$HydraCollectionBaseSchemaSerializer implements PrimitiveSerializer<HydraCollectionBaseSchema> {
  @override
  final Iterable<Type> types = const [HydraCollectionBaseSchema];

  @override
  final String wireName = r'HydraCollectionBaseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HydraCollectionBaseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.view != null) {
      yield r'view';
      yield serializers.serialize(
        object.view,
        specifiedType: const FullType(HydraCollectionBaseSchemaAllOfView),
      );
    }
    if (object.totalItems != null) {
      yield r'totalItems';
      yield serializers.serialize(
        object.totalItems,
        specifiedType: const FullType(int),
      );
    }
    if (object.search != null) {
      yield r'search';
      yield serializers.serialize(
        object.search,
        specifiedType: const FullType(HydraCollectionBaseSchemaNoPaginationSearch),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HydraCollectionBaseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  HydraCollectionBaseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($HydraCollectionBaseSchema)) as $HydraCollectionBaseSchema;
  }
}

/// a concrete implementation of [HydraCollectionBaseSchema], since [HydraCollectionBaseSchema] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HydraCollectionBaseSchema implements HydraCollectionBaseSchema, Built<$HydraCollectionBaseSchema, $HydraCollectionBaseSchemaBuilder> {
  $HydraCollectionBaseSchema._();

  factory $HydraCollectionBaseSchema([void Function($HydraCollectionBaseSchemaBuilder)? updates]) = _$$HydraCollectionBaseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HydraCollectionBaseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HydraCollectionBaseSchema> get serializer => _$$HydraCollectionBaseSchemaSerializer();
}

class _$$HydraCollectionBaseSchemaSerializer implements PrimitiveSerializer<$HydraCollectionBaseSchema> {
  @override
  final Iterable<Type> types = const [$HydraCollectionBaseSchema, _$$HydraCollectionBaseSchema];

  @override
  final String wireName = r'$HydraCollectionBaseSchema';

  @override
  Object serialize(
    Serializers serializers,
    $HydraCollectionBaseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(HydraCollectionBaseSchema))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HydraCollectionBaseSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraCollectionBaseSchemaAllOfView),
          ) as HydraCollectionBaseSchemaAllOfView;
          result.view.replace(valueDes);
          break;
        case r'totalItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalItems = valueDes;
          break;
        case r'search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraCollectionBaseSchemaNoPaginationSearch),
          ) as HydraCollectionBaseSchemaNoPaginationSearch;
          result.search.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $HydraCollectionBaseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HydraCollectionBaseSchemaBuilder();
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

