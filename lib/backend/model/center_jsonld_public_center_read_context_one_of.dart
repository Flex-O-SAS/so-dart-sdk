//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_jsonld_public_center_read_context_one_of.g.dart';

/// CenterJsonldPublicCenterReadContextOneOf
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class CenterJsonldPublicCenterReadContextOneOf implements Built<CenterJsonldPublicCenterReadContextOneOf, CenterJsonldPublicCenterReadContextOneOfBuilder> {
  @BuiltValueField(wireName: r'@vocab')
  String get atVocab;

  @BuiltValueField(wireName: r'hydra')
  CenterJsonldPublicCenterReadContextOneOfHydraEnum get hydra;
  // enum hydraEnum {  http://www.w3.org/ns/hydra/core#,  };

  CenterJsonldPublicCenterReadContextOneOf._();

  factory CenterJsonldPublicCenterReadContextOneOf([void updates(CenterJsonldPublicCenterReadContextOneOfBuilder b)]) = _$CenterJsonldPublicCenterReadContextOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterJsonldPublicCenterReadContextOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterJsonldPublicCenterReadContextOneOf> get serializer => _$CenterJsonldPublicCenterReadContextOneOfSerializer();
}

class _$CenterJsonldPublicCenterReadContextOneOfSerializer implements PrimitiveSerializer<CenterJsonldPublicCenterReadContextOneOf> {
  @override
  final Iterable<Type> types = const [CenterJsonldPublicCenterReadContextOneOf, _$CenterJsonldPublicCenterReadContextOneOf];

  @override
  final String wireName = r'CenterJsonldPublicCenterReadContextOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterJsonldPublicCenterReadContextOneOf object, {
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
      specifiedType: const FullType(CenterJsonldPublicCenterReadContextOneOfHydraEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CenterJsonldPublicCenterReadContextOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterJsonldPublicCenterReadContextOneOfBuilder result,
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
            specifiedType: const FullType(CenterJsonldPublicCenterReadContextOneOfHydraEnum),
          ) as CenterJsonldPublicCenterReadContextOneOfHydraEnum;
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
  CenterJsonldPublicCenterReadContextOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterJsonldPublicCenterReadContextOneOfBuilder();
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

class CenterJsonldPublicCenterReadContextOneOfHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const CenterJsonldPublicCenterReadContextOneOfHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$centerJsonldPublicCenterReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<CenterJsonldPublicCenterReadContextOneOfHydraEnum> get serializer => _$centerJsonldPublicCenterReadContextOneOfHydraEnumSerializer;

  const CenterJsonldPublicCenterReadContextOneOfHydraEnum._(String name): super(name);

  static BuiltSet<CenterJsonldPublicCenterReadContextOneOfHydraEnum> get values => _$centerJsonldPublicCenterReadContextOneOfHydraEnumValues;
  static CenterJsonldPublicCenterReadContextOneOfHydraEnum valueOf(String name) => _$centerJsonldPublicCenterReadContextOneOfHydraEnumValueOf(name);
}

