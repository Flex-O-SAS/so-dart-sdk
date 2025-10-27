//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_execute_cancel_booking_dto_jsonld_rule_execute_cancel_booking.g.dart';

/// 
///
/// Properties:
/// * [booking] - 
@BuiltValue()
abstract class RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking implements Built<RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking, RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBookingBuilder> {
  /// 
  @BuiltValueField(wireName: r'booking')
  JsonObject get booking;

  RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking._();

  factory RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking([void updates(RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBookingBuilder b)]) = _$RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBookingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking> get serializer => _$RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBookingSerializer();
}

class _$RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBookingSerializer implements PrimitiveSerializer<RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking> {
  @override
  final Iterable<Type> types = const [RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking, _$RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking];

  @override
  final String wireName = r'RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'booking';
    yield serializers.serialize(
      object.booking,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBookingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'booking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.booking = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBooking deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleExecuteCancelBookingDtoJsonldRuleExecuteCancelBookingBuilder();
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

