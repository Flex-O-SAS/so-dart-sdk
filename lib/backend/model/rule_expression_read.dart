//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_expression_read.g.dart';

/// RuleExpressionRead
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class RuleExpressionRead implements Built<RuleExpressionRead, RuleExpressionReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  RuleExpressionRead._();

  factory RuleExpressionRead([void updates(RuleExpressionReadBuilder b)]) = _$RuleExpressionRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleExpressionReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleExpressionRead> get serializer => _$RuleExpressionReadSerializer();
}

class _$RuleExpressionReadSerializer implements PrimitiveSerializer<RuleExpressionRead> {
  @override
  final Iterable<Type> types = const [RuleExpressionRead, _$RuleExpressionRead];

  @override
  final String wireName = r'RuleExpressionRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleExpressionRead object, {
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
    RuleExpressionRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleExpressionReadBuilder result,
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
  RuleExpressionRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleExpressionReadBuilder();
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

