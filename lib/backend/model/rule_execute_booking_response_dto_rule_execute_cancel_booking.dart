//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_execute_booking_response_dto_rule_execute_cancel_booking.g.dart';

/// RuleExecuteBookingResponseDtoRuleExecuteCancelBooking
///
/// Properties:
/// * [allowCancelBooking] 
@BuiltValue()
abstract class RuleExecuteBookingResponseDtoRuleExecuteCancelBooking implements Built<RuleExecuteBookingResponseDtoRuleExecuteCancelBooking, RuleExecuteBookingResponseDtoRuleExecuteCancelBookingBuilder> {
  @BuiltValueField(wireName: r'allowCancelBooking')
  bool? get allowCancelBooking;

  RuleExecuteBookingResponseDtoRuleExecuteCancelBooking._();

  factory RuleExecuteBookingResponseDtoRuleExecuteCancelBooking([void updates(RuleExecuteBookingResponseDtoRuleExecuteCancelBookingBuilder b)]) = _$RuleExecuteBookingResponseDtoRuleExecuteCancelBooking;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleExecuteBookingResponseDtoRuleExecuteCancelBookingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleExecuteBookingResponseDtoRuleExecuteCancelBooking> get serializer => _$RuleExecuteBookingResponseDtoRuleExecuteCancelBookingSerializer();
}

class _$RuleExecuteBookingResponseDtoRuleExecuteCancelBookingSerializer implements PrimitiveSerializer<RuleExecuteBookingResponseDtoRuleExecuteCancelBooking> {
  @override
  final Iterable<Type> types = const [RuleExecuteBookingResponseDtoRuleExecuteCancelBooking, _$RuleExecuteBookingResponseDtoRuleExecuteCancelBooking];

  @override
  final String wireName = r'RuleExecuteBookingResponseDtoRuleExecuteCancelBooking';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleExecuteBookingResponseDtoRuleExecuteCancelBooking object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowCancelBooking != null) {
      yield r'allowCancelBooking';
      yield serializers.serialize(
        object.allowCancelBooking,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RuleExecuteBookingResponseDtoRuleExecuteCancelBooking object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleExecuteBookingResponseDtoRuleExecuteCancelBookingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowCancelBooking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowCancelBooking = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RuleExecuteBookingResponseDtoRuleExecuteCancelBooking deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleExecuteBookingResponseDtoRuleExecuteCancelBookingBuilder();
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

