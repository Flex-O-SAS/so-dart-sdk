//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_jsonld_happening_read_context_one_of.g.dart';

/// CenterJsonldHappeningReadContextOneOf
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class CenterJsonldHappeningReadContextOneOf implements Built<CenterJsonldHappeningReadContextOneOf, CenterJsonldHappeningReadContextOneOfBuilder> {
  @BuiltValueField(wireName: r'@vocab')
  String get atVocab;

  @BuiltValueField(wireName: r'hydra')
  CenterJsonldHappeningReadContextOneOfHydraEnum get hydra;
  // enum hydraEnum {  http://www.w3.org/ns/hydra/core#,  };

  CenterJsonldHappeningReadContextOneOf._();

  factory CenterJsonldHappeningReadContextOneOf([void updates(CenterJsonldHappeningReadContextOneOfBuilder b)]) = _$CenterJsonldHappeningReadContextOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterJsonldHappeningReadContextOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterJsonldHappeningReadContextOneOf> get serializer => _$CenterJsonldHappeningReadContextOneOfSerializer();
}

class _$CenterJsonldHappeningReadContextOneOfSerializer implements PrimitiveSerializer<CenterJsonldHappeningReadContextOneOf> {
  @override
  final Iterable<Type> types = const [CenterJsonldHappeningReadContextOneOf, _$CenterJsonldHappeningReadContextOneOf];

  @override
  final String wireName = r'CenterJsonldHappeningReadContextOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterJsonldHappeningReadContextOneOf object, {
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
      specifiedType: const FullType(CenterJsonldHappeningReadContextOneOfHydraEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CenterJsonldHappeningReadContextOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterJsonldHappeningReadContextOneOfBuilder result,
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
            specifiedType: const FullType(CenterJsonldHappeningReadContextOneOfHydraEnum),
          ) as CenterJsonldHappeningReadContextOneOfHydraEnum;
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
  CenterJsonldHappeningReadContextOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterJsonldHappeningReadContextOneOfBuilder();
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

class CenterJsonldHappeningReadContextOneOfHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const CenterJsonldHappeningReadContextOneOfHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$centerJsonldHappeningReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<CenterJsonldHappeningReadContextOneOfHydraEnum> get serializer => _$centerJsonldHappeningReadContextOneOfHydraEnumSerializer;

  const CenterJsonldHappeningReadContextOneOfHydraEnum._(String name): super(name);

  static BuiltSet<CenterJsonldHappeningReadContextOneOfHydraEnum> get values => _$centerJsonldHappeningReadContextOneOfHydraEnumValues;
  static CenterJsonldHappeningReadContextOneOfHydraEnum valueOf(String name) => _$centerJsonldHappeningReadContextOneOfHydraEnumValueOf(name);
}

