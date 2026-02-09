//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_execute_booking_response_dto_csv_rule_execute_cancel_booking.g.dart';

/// RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking
///
/// Properties:
/// * [allowCancelBooking] 
@BuiltValue()
abstract class RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking implements Built<RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking, RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBookingBuilder> {
  @BuiltValueField(wireName: r'allowCancelBooking')
  bool? get allowCancelBooking;

  RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking._();

  factory RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking([void updates(RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBookingBuilder b)]) = _$RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBookingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking> get serializer => _$RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBookingSerializer();
}

class _$RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBookingSerializer implements PrimitiveSerializer<RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking> {
  @override
  final Iterable<Type> types = const [RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking, _$RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking];

  @override
  final String wireName = r'RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking object, {
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
    RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBookingBuilder result,
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
  RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBooking deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleExecuteBookingResponseDtoCsvRuleExecuteCancelBookingBuilder();
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

