//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'branding_setting_jsonld_context_one_of.g.dart';

/// BrandingSettingJsonldContextOneOf
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class BrandingSettingJsonldContextOneOf implements Built<BrandingSettingJsonldContextOneOf, BrandingSettingJsonldContextOneOfBuilder> {
  @BuiltValueField(wireName: r'@vocab')
  String get atVocab;

  @BuiltValueField(wireName: r'hydra')
  BrandingSettingJsonldContextOneOfHydraEnum get hydra;
  // enum hydraEnum {  http://www.w3.org/ns/hydra/core#,  };

  BrandingSettingJsonldContextOneOf._();

  factory BrandingSettingJsonldContextOneOf([void updates(BrandingSettingJsonldContextOneOfBuilder b)]) = _$BrandingSettingJsonldContextOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandingSettingJsonldContextOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandingSettingJsonldContextOneOf> get serializer => _$BrandingSettingJsonldContextOneOfSerializer();
}

class _$BrandingSettingJsonldContextOneOfSerializer implements PrimitiveSerializer<BrandingSettingJsonldContextOneOf> {
  @override
  final Iterable<Type> types = const [BrandingSettingJsonldContextOneOf, _$BrandingSettingJsonldContextOneOf];

  @override
  final String wireName = r'BrandingSettingJsonldContextOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandingSettingJsonldContextOneOf object, {
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
      specifiedType: const FullType(BrandingSettingJsonldContextOneOfHydraEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandingSettingJsonldContextOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrandingSettingJsonldContextOneOfBuilder result,
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
            specifiedType: const FullType(BrandingSettingJsonldContextOneOfHydraEnum),
          ) as BrandingSettingJsonldContextOneOfHydraEnum;
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
  BrandingSettingJsonldContextOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandingSettingJsonldContextOneOfBuilder();
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

class BrandingSettingJsonldContextOneOfHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const BrandingSettingJsonldContextOneOfHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$brandingSettingJsonldContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<BrandingSettingJsonldContextOneOfHydraEnum> get serializer => _$brandingSettingJsonldContextOneOfHydraEnumSerializer;

  const BrandingSettingJsonldContextOneOfHydraEnum._(String name): super(name);

  static BuiltSet<BrandingSettingJsonldContextOneOfHydraEnum> get values => _$brandingSettingJsonldContextOneOfHydraEnumValues;
  static BrandingSettingJsonldContextOneOfHydraEnum valueOf(String name) => _$brandingSettingJsonldContextOneOfHydraEnumValueOf(name);
}

