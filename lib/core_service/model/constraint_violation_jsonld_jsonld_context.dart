//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/core_service/model/constraint_violation_jsonld_jsonld_context_one_of.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'constraint_violation_jsonld_jsonld_context.g.dart';

/// ConstraintViolationJsonldJsonldContext
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class ConstraintViolationJsonldJsonldContext implements Built<ConstraintViolationJsonldJsonldContext, ConstraintViolationJsonldJsonldContextBuilder> {
  /// One Of [ConstraintViolationJsonldJsonldContextOneOf], [String]
  OneOf get oneOf;

  ConstraintViolationJsonldJsonldContext._();

  factory ConstraintViolationJsonldJsonldContext([void updates(ConstraintViolationJsonldJsonldContextBuilder b)]) = _$ConstraintViolationJsonldJsonldContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConstraintViolationJsonldJsonldContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConstraintViolationJsonldJsonldContext> get serializer => _$ConstraintViolationJsonldJsonldContextSerializer();
}

class _$ConstraintViolationJsonldJsonldContextSerializer implements PrimitiveSerializer<ConstraintViolationJsonldJsonldContext> {
  @override
  final Iterable<Type> types = const [ConstraintViolationJsonldJsonldContext, _$ConstraintViolationJsonldJsonldContext];

  @override
  final String wireName = r'ConstraintViolationJsonldJsonldContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConstraintViolationJsonldJsonldContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ConstraintViolationJsonldJsonldContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ConstraintViolationJsonldJsonldContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConstraintViolationJsonldJsonldContextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(ConstraintViolationJsonldJsonldContextOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ConstraintViolationJsonldJsonldContextHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const ConstraintViolationJsonldJsonldContextHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$constraintViolationJsonldJsonldContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<ConstraintViolationJsonldJsonldContextHydraEnum> get serializer => _$constraintViolationJsonldJsonldContextHydraEnumSerializer;

  const ConstraintViolationJsonldJsonldContextHydraEnum._(String name): super(name);

  static BuiltSet<ConstraintViolationJsonldJsonldContextHydraEnum> get values => _$constraintViolationJsonldJsonldContextHydraEnumValues;
  static ConstraintViolationJsonldJsonldContextHydraEnum valueOf(String name) => _$constraintViolationJsonldJsonldContextHydraEnumValueOf(name);
}

