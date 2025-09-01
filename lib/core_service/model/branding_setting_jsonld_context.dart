//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/branding_setting_jsonld_context_one_of.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'branding_setting_jsonld_context.g.dart';

/// BrandingSettingJsonldContext
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class BrandingSettingJsonldContext implements Built<BrandingSettingJsonldContext, BrandingSettingJsonldContextBuilder> {
  /// One Of [BrandingSettingJsonldContextOneOf], [String]
  OneOf get oneOf;

  BrandingSettingJsonldContext._();

  factory BrandingSettingJsonldContext([void updates(BrandingSettingJsonldContextBuilder b)]) = _$BrandingSettingJsonldContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandingSettingJsonldContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandingSettingJsonldContext> get serializer => _$BrandingSettingJsonldContextSerializer();
}

class _$BrandingSettingJsonldContextSerializer implements PrimitiveSerializer<BrandingSettingJsonldContext> {
  @override
  final Iterable<Type> types = const [BrandingSettingJsonldContext, _$BrandingSettingJsonldContext];

  @override
  final String wireName = r'BrandingSettingJsonldContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandingSettingJsonldContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandingSettingJsonldContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BrandingSettingJsonldContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandingSettingJsonldContextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(BrandingSettingJsonldContextOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class BrandingSettingJsonldContextHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const BrandingSettingJsonldContextHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$brandingSettingJsonldContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<BrandingSettingJsonldContextHydraEnum> get serializer => _$brandingSettingJsonldContextHydraEnumSerializer;

  const BrandingSettingJsonldContextHydraEnum._(String name): super(name);

  static BuiltSet<BrandingSettingJsonldContextHydraEnum> get values => _$brandingSettingJsonldContextHydraEnumValues;
  static BrandingSettingJsonldContextHydraEnum valueOf(String name) => _$brandingSettingJsonldContextHydraEnumValueOf(name);
}

