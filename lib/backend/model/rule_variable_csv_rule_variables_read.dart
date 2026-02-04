//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_variable_csv_rule_variables_read.g.dart';

/// RuleVariableCsvRuleVariablesRead
///
/// Properties:
/// * [name] 
/// * [label] 
/// * [type] 
@BuiltValue()
abstract class RuleVariableCsvRuleVariablesRead implements Built<RuleVariableCsvRuleVariablesRead, RuleVariableCsvRuleVariablesReadBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'type')
  String? get type;

  RuleVariableCsvRuleVariablesRead._();

  factory RuleVariableCsvRuleVariablesRead([void updates(RuleVariableCsvRuleVariablesReadBuilder b)]) = _$RuleVariableCsvRuleVariablesRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleVariableCsvRuleVariablesReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleVariableCsvRuleVariablesRead> get serializer => _$RuleVariableCsvRuleVariablesReadSerializer();
}

class _$RuleVariableCsvRuleVariablesReadSerializer implements PrimitiveSerializer<RuleVariableCsvRuleVariablesRead> {
  @override
  final Iterable<Type> types = const [RuleVariableCsvRuleVariablesRead, _$RuleVariableCsvRuleVariablesRead];

  @override
  final String wireName = r'RuleVariableCsvRuleVariablesRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleVariableCsvRuleVariablesRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RuleVariableCsvRuleVariablesRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleVariableCsvRuleVariablesReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RuleVariableCsvRuleVariablesRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleVariableCsvRuleVariablesReadBuilder();
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

