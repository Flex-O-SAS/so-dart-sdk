//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context_one_of.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'center_jsonld_happening_read_context.g.dart';

/// CenterJsonldHappeningReadContext
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class CenterJsonldHappeningReadContext implements Built<CenterJsonldHappeningReadContext, CenterJsonldHappeningReadContextBuilder> {
  /// One Of [CenterJsonldHappeningReadContextOneOf], [String]
  OneOf get oneOf;

  CenterJsonldHappeningReadContext._();

  factory CenterJsonldHappeningReadContext([void updates(CenterJsonldHappeningReadContextBuilder b)]) = _$CenterJsonldHappeningReadContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterJsonldHappeningReadContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterJsonldHappeningReadContext> get serializer => _$CenterJsonldHappeningReadContextSerializer();
}

class _$CenterJsonldHappeningReadContextSerializer implements PrimitiveSerializer<CenterJsonldHappeningReadContext> {
  @override
  final Iterable<Type> types = const [CenterJsonldHappeningReadContext, _$CenterJsonldHappeningReadContext];

  @override
  final String wireName = r'CenterJsonldHappeningReadContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterJsonldHappeningReadContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CenterJsonldHappeningReadContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CenterJsonldHappeningReadContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterJsonldHappeningReadContextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(CenterJsonldHappeningReadContextOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CenterJsonldHappeningReadContextHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const CenterJsonldHappeningReadContextHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$centerJsonldHappeningReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<CenterJsonldHappeningReadContextHydraEnum> get serializer => _$centerJsonldHappeningReadContextHydraEnumSerializer;

  const CenterJsonldHappeningReadContextHydraEnum._(String name): super(name);

  static BuiltSet<CenterJsonldHappeningReadContextHydraEnum> get values => _$centerJsonldHappeningReadContextHydraEnumValues;
  static CenterJsonldHappeningReadContextHydraEnum valueOf(String name) => _$centerJsonldHappeningReadContextHydraEnumValueOf(name);
}

