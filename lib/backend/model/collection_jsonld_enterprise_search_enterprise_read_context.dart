//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/collection_jsonld_enterprise_search_enterprise_read_context_one_of.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'collection_jsonld_enterprise_search_enterprise_read_context.g.dart';

/// CollectionJsonldEnterpriseSearchEnterpriseReadContext
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class CollectionJsonldEnterpriseSearchEnterpriseReadContext implements Built<CollectionJsonldEnterpriseSearchEnterpriseReadContext, CollectionJsonldEnterpriseSearchEnterpriseReadContextBuilder> {
  /// One Of [CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf], [String]
  OneOf get oneOf;

  CollectionJsonldEnterpriseSearchEnterpriseReadContext._();

  factory CollectionJsonldEnterpriseSearchEnterpriseReadContext([void updates(CollectionJsonldEnterpriseSearchEnterpriseReadContextBuilder b)]) = _$CollectionJsonldEnterpriseSearchEnterpriseReadContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionJsonldEnterpriseSearchEnterpriseReadContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionJsonldEnterpriseSearchEnterpriseReadContext> get serializer => _$CollectionJsonldEnterpriseSearchEnterpriseReadContextSerializer();
}

class _$CollectionJsonldEnterpriseSearchEnterpriseReadContextSerializer implements PrimitiveSerializer<CollectionJsonldEnterpriseSearchEnterpriseReadContext> {
  @override
  final Iterable<Type> types = const [CollectionJsonldEnterpriseSearchEnterpriseReadContext, _$CollectionJsonldEnterpriseSearchEnterpriseReadContext];

  @override
  final String wireName = r'CollectionJsonldEnterpriseSearchEnterpriseReadContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionJsonldEnterpriseSearchEnterpriseReadContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionJsonldEnterpriseSearchEnterpriseReadContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CollectionJsonldEnterpriseSearchEnterpriseReadContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionJsonldEnterpriseSearchEnterpriseReadContextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(CollectionJsonldEnterpriseSearchEnterpriseReadContextOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$collectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum> get serializer => _$collectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnumSerializer;

  const CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum._(String name): super(name);

  static BuiltSet<CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum> get values => _$collectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnumValues;
  static CollectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnum valueOf(String name) => _$collectionJsonldEnterpriseSearchEnterpriseReadContextHydraEnumValueOf(name);
}

