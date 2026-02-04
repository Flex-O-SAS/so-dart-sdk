//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expression_csv_rule_read.g.dart';

/// ExpressionCsvRuleRead
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class ExpressionCsvRuleRead implements Built<ExpressionCsvRuleRead, ExpressionCsvRuleReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  ExpressionCsvRuleRead._();

  factory ExpressionCsvRuleRead([void updates(ExpressionCsvRuleReadBuilder b)]) = _$ExpressionCsvRuleRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExpressionCsvRuleReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExpressionCsvRuleRead> get serializer => _$ExpressionCsvRuleReadSerializer();
}

class _$ExpressionCsvRuleReadSerializer implements PrimitiveSerializer<ExpressionCsvRuleRead> {
  @override
  final Iterable<Type> types = const [ExpressionCsvRuleRead, _$ExpressionCsvRuleRead];

  @override
  final String wireName = r'ExpressionCsvRuleRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExpressionCsvRuleRead object, {
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
    ExpressionCsvRuleRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExpressionCsvRuleReadBuilder result,
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
  ExpressionCsvRuleRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExpressionCsvRuleReadBuilder();
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

