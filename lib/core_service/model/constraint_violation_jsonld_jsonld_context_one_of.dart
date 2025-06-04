//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'constraint_violation_jsonld_jsonld_context_one_of.g.dart';

/// ConstraintViolationJsonldJsonldContextOneOf
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class ConstraintViolationJsonldJsonldContextOneOf implements Built<ConstraintViolationJsonldJsonldContextOneOf, ConstraintViolationJsonldJsonldContextOneOfBuilder> {
  @BuiltValueField(wireName: r'@vocab')
  String get atVocab;

  @BuiltValueField(wireName: r'hydra')
  ConstraintViolationJsonldJsonldContextOneOfHydraEnum get hydra;
  // enum hydraEnum {  http://www.w3.org/ns/hydra/core#,  };

  ConstraintViolationJsonldJsonldContextOneOf._();

  factory ConstraintViolationJsonldJsonldContextOneOf([void updates(ConstraintViolationJsonldJsonldContextOneOfBuilder b)]) = _$ConstraintViolationJsonldJsonldContextOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConstraintViolationJsonldJsonldContextOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConstraintViolationJsonldJsonldContextOneOf> get serializer => _$ConstraintViolationJsonldJsonldContextOneOfSerializer();
}

class _$ConstraintViolationJsonldJsonldContextOneOfSerializer implements PrimitiveSerializer<ConstraintViolationJsonldJsonldContextOneOf> {
  @override
  final Iterable<Type> types = const [ConstraintViolationJsonldJsonldContextOneOf, _$ConstraintViolationJsonldJsonldContextOneOf];

  @override
  final String wireName = r'ConstraintViolationJsonldJsonldContextOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConstraintViolationJsonldJsonldContextOneOf object, {
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
      specifiedType: const FullType(ConstraintViolationJsonldJsonldContextOneOfHydraEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConstraintViolationJsonldJsonldContextOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConstraintViolationJsonldJsonldContextOneOfBuilder result,
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
            specifiedType: const FullType(ConstraintViolationJsonldJsonldContextOneOfHydraEnum),
          ) as ConstraintViolationJsonldJsonldContextOneOfHydraEnum;
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
  ConstraintViolationJsonldJsonldContextOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConstraintViolationJsonldJsonldContextOneOfBuilder();
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

class ConstraintViolationJsonldJsonldContextOneOfHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const ConstraintViolationJsonldJsonldContextOneOfHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$constraintViolationJsonldJsonldContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<ConstraintViolationJsonldJsonldContextOneOfHydraEnum> get serializer => _$constraintViolationJsonldJsonldContextOneOfHydraEnumSerializer;

  const ConstraintViolationJsonldJsonldContextOneOfHydraEnum._(String name): super(name);

  static BuiltSet<ConstraintViolationJsonldJsonldContextOneOfHydraEnum> get values => _$constraintViolationJsonldJsonldContextOneOfHydraEnumValues;
  static ConstraintViolationJsonldJsonldContextOneOfHydraEnum valueOf(String name) => _$constraintViolationJsonldJsonldContextOneOfHydraEnumValueOf(name);
}

