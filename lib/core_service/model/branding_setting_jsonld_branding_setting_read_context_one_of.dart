//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'branding_setting_jsonld_branding_setting_read_context_one_of.g.dart';

/// BrandingSettingJsonldBrandingSettingReadContextOneOf
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class BrandingSettingJsonldBrandingSettingReadContextOneOf implements Built<BrandingSettingJsonldBrandingSettingReadContextOneOf, BrandingSettingJsonldBrandingSettingReadContextOneOfBuilder> {
  @BuiltValueField(wireName: r'@vocab')
  String get atVocab;

  @BuiltValueField(wireName: r'hydra')
  BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum get hydra;
  // enum hydraEnum {  http://www.w3.org/ns/hydra/core#,  };

  BrandingSettingJsonldBrandingSettingReadContextOneOf._();

  factory BrandingSettingJsonldBrandingSettingReadContextOneOf([void updates(BrandingSettingJsonldBrandingSettingReadContextOneOfBuilder b)]) = _$BrandingSettingJsonldBrandingSettingReadContextOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandingSettingJsonldBrandingSettingReadContextOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandingSettingJsonldBrandingSettingReadContextOneOf> get serializer => _$BrandingSettingJsonldBrandingSettingReadContextOneOfSerializer();
}

class _$BrandingSettingJsonldBrandingSettingReadContextOneOfSerializer implements PrimitiveSerializer<BrandingSettingJsonldBrandingSettingReadContextOneOf> {
  @override
  final Iterable<Type> types = const [BrandingSettingJsonldBrandingSettingReadContextOneOf, _$BrandingSettingJsonldBrandingSettingReadContextOneOf];

  @override
  final String wireName = r'BrandingSettingJsonldBrandingSettingReadContextOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandingSettingJsonldBrandingSettingReadContextOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'@vocab';
    yield serializers.serialize(
      object.atVocab,
      specifiedType: const FullType(String),
    );
    yield r'hydra';
    yield serializers.serialize(
      object.hydra,
      specifiedType: const FullType(BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandingSettingJsonldBrandingSettingReadContextOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrandingSettingJsonldBrandingSettingReadContextOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@vocab':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atVocab = valueDes;
          break;
        case r'hydra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum),
          ) as BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum;
          result.hydra = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrandingSettingJsonldBrandingSettingReadContextOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandingSettingJsonldBrandingSettingReadContextOneOfBuilder();
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

class BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$brandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum> get serializer => _$brandingSettingJsonldBrandingSettingReadContextOneOfHydraEnumSerializer;

  const BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum._(String name): super(name);

  static BuiltSet<BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum> get values => _$brandingSettingJsonldBrandingSettingReadContextOneOfHydraEnumValues;
  static BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum valueOf(String name) => _$brandingSettingJsonldBrandingSettingReadContextOneOfHydraEnumValueOf(name);
}

