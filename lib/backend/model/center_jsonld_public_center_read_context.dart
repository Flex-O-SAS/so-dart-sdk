//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_public_center_read_context_one_of.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'center_jsonld_public_center_read_context.g.dart';

/// CenterJsonldPublicCenterReadContext
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class CenterJsonldPublicCenterReadContext implements Built<CenterJsonldPublicCenterReadContext, CenterJsonldPublicCenterReadContextBuilder> {
  /// One Of [CenterJsonldPublicCenterReadContextOneOf], [String]
  OneOf get oneOf;

  CenterJsonldPublicCenterReadContext._();

  factory CenterJsonldPublicCenterReadContext([void updates(CenterJsonldPublicCenterReadContextBuilder b)]) = _$CenterJsonldPublicCenterReadContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterJsonldPublicCenterReadContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterJsonldPublicCenterReadContext> get serializer => _$CenterJsonldPublicCenterReadContextSerializer();
}

class _$CenterJsonldPublicCenterReadContextSerializer implements PrimitiveSerializer<CenterJsonldPublicCenterReadContext> {
  @override
  final Iterable<Type> types = const [CenterJsonldPublicCenterReadContext, _$CenterJsonldPublicCenterReadContext];

  @override
  final String wireName = r'CenterJsonldPublicCenterReadContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterJsonldPublicCenterReadContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CenterJsonldPublicCenterReadContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CenterJsonldPublicCenterReadContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterJsonldPublicCenterReadContextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(CenterJsonldPublicCenterReadContextOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CenterJsonldPublicCenterReadContextHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const CenterJsonldPublicCenterReadContextHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$centerJsonldPublicCenterReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<CenterJsonldPublicCenterReadContextHydraEnum> get serializer => _$centerJsonldPublicCenterReadContextHydraEnumSerializer;

  const CenterJsonldPublicCenterReadContextHydraEnum._(String name): super(name);

  static BuiltSet<CenterJsonldPublicCenterReadContextHydraEnum> get values => _$centerJsonldPublicCenterReadContextHydraEnumValues;
  static CenterJsonldPublicCenterReadContextHydraEnum valueOf(String name) => _$centerJsonldPublicCenterReadContextHydraEnumValueOf(name);
}

