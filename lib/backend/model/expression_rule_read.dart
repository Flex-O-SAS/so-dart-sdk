//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expression_rule_read.g.dart';

/// ExpressionRuleRead
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class ExpressionRuleRead implements Built<ExpressionRuleRead, ExpressionRuleReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  ExpressionRuleRead._();

  factory ExpressionRuleRead([void updates(ExpressionRuleReadBuilder b)]) = _$ExpressionRuleRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExpressionRuleReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExpressionRuleRead> get serializer => _$ExpressionRuleReadSerializer();
}

class _$ExpressionRuleReadSerializer implements PrimitiveSerializer<ExpressionRuleRead> {
  @override
  final Iterable<Type> types = const [ExpressionRuleRead, _$ExpressionRuleRead];

  @override
  final String wireName = r'ExpressionRuleRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExpressionRuleRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExpressionRuleRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExpressionRuleReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExpressionRuleRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExpressionRuleReadBuilder();
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

