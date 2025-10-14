//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/branding_setting_jsonld_branding_setting_read_context_one_of.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'branding_setting_jsonld_branding_setting_read_context.g.dart';

/// BrandingSettingJsonldBrandingSettingReadContext
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class BrandingSettingJsonldBrandingSettingReadContext implements Built<BrandingSettingJsonldBrandingSettingReadContext, BrandingSettingJsonldBrandingSettingReadContextBuilder> {
  /// One Of [BrandingSettingJsonldBrandingSettingReadContextOneOf], [String]
  OneOf get oneOf;

  BrandingSettingJsonldBrandingSettingReadContext._();

  factory BrandingSettingJsonldBrandingSettingReadContext([void updates(BrandingSettingJsonldBrandingSettingReadContextBuilder b)]) = _$BrandingSettingJsonldBrandingSettingReadContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandingSettingJsonldBrandingSettingReadContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandingSettingJsonldBrandingSettingReadContext> get serializer => _$BrandingSettingJsonldBrandingSettingReadContextSerializer();
}

class _$BrandingSettingJsonldBrandingSettingReadContextSerializer implements PrimitiveSerializer<BrandingSettingJsonldBrandingSettingReadContext> {
  @override
  final Iterable<Type> types = const [BrandingSettingJsonldBrandingSettingReadContext, _$BrandingSettingJsonldBrandingSettingReadContext];

  @override
  final String wireName = r'BrandingSettingJsonldBrandingSettingReadContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandingSettingJsonldBrandingSettingReadContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandingSettingJsonldBrandingSettingReadContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BrandingSettingJsonldBrandingSettingReadContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandingSettingJsonldBrandingSettingReadContextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(BrandingSettingJsonldBrandingSettingReadContextOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class BrandingSettingJsonldBrandingSettingReadContextHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const BrandingSettingJsonldBrandingSettingReadContextHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$brandingSettingJsonldBrandingSettingReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<BrandingSettingJsonldBrandingSettingReadContextHydraEnum> get serializer => _$brandingSettingJsonldBrandingSettingReadContextHydraEnumSerializer;

  const BrandingSettingJsonldBrandingSettingReadContextHydraEnum._(String name): super(name);

  static BuiltSet<BrandingSettingJsonldBrandingSettingReadContextHydraEnum> get values => _$brandingSettingJsonldBrandingSettingReadContextHydraEnumValues;
  static BrandingSettingJsonldBrandingSettingReadContextHydraEnum valueOf(String name) => _$brandingSettingJsonldBrandingSettingReadContextHydraEnumValueOf(name);
}

