//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_jsonld_expression_write.g.dart';

/// 
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class RuleJsonldExpressionWrite implements Built<RuleJsonldExpressionWrite, RuleJsonldExpressionWriteBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  RuleJsonldExpressionWrite._();

  factory RuleJsonldExpressionWrite([void updates(RuleJsonldExpressionWriteBuilder b)]) = _$RuleJsonldExpressionWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleJsonldExpressionWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleJsonldExpressionWrite> get serializer => _$RuleJsonldExpressionWriteSerializer();
}

class _$RuleJsonldExpressionWriteSerializer implements PrimitiveSerializer<RuleJsonldExpressionWrite> {
  @override
  final Iterable<Type> types = const [RuleJsonldExpressionWrite, _$RuleJsonldExpressionWrite];

  @override
  final String wireName = r'RuleJsonldExpressionWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleJsonldExpressionWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RuleJsonldExpressionWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleJsonldExpressionWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RuleJsonldExpressionWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleJsonldExpressionWriteBuilder();
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

