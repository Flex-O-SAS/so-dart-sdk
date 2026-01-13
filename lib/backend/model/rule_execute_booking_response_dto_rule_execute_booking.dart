//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_execute_booking_response_dto_rule_execute_booking.g.dart';

/// RuleExecuteBookingResponseDtoRuleExecuteBooking
///
/// Properties:
/// * [allowBooking] 
/// * [pendingBooking] 
/// * [freeBooking] 
@BuiltValue()
abstract class RuleExecuteBookingResponseDtoRuleExecuteBooking implements Built<RuleExecuteBookingResponseDtoRuleExecuteBooking, RuleExecuteBookingResponseDtoRuleExecuteBookingBuilder> {
  @BuiltValueField(wireName: r'allowBooking')
  bool? get allowBooking;

  @BuiltValueField(wireName: r'pendingBooking')
  bool? get pendingBooking;

  @BuiltValueField(wireName: r'freeBooking')
  bool? get freeBooking;

  RuleExecuteBookingResponseDtoRuleExecuteBooking._();

  factory RuleExecuteBookingResponseDtoRuleExecuteBooking([void updates(RuleExecuteBookingResponseDtoRuleExecuteBookingBuilder b)]) = _$RuleExecuteBookingResponseDtoRuleExecuteBooking;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleExecuteBookingResponseDtoRuleExecuteBookingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleExecuteBookingResponseDtoRuleExecuteBooking> get serializer => _$RuleExecuteBookingResponseDtoRuleExecuteBookingSerializer();
}

class _$RuleExecuteBookingResponseDtoRuleExecuteBookingSerializer implements PrimitiveSerializer<RuleExecuteBookingResponseDtoRuleExecuteBooking> {
  @override
  final Iterable<Type> types = const [RuleExecuteBookingResponseDtoRuleExecuteBooking, _$RuleExecuteBookingResponseDtoRuleExecuteBooking];

  @override
  final String wireName = r'RuleExecuteBookingResponseDtoRuleExecuteBooking';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleExecuteBookingResponseDtoRuleExecuteBooking object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowBooking != null) {
      yield r'allowBooking';
      yield serializers.serialize(
        object.allowBooking,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pendingBooking != null) {
      yield r'pendingBooking';
      yield serializers.serialize(
        object.pendingBooking,
        specifiedType: const FullType(bool),
      );
    }
    if (object.freeBooking != null) {
      yield r'freeBooking';
      yield serializers.serialize(
        object.freeBooking,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RuleExecuteBookingResponseDtoRuleExecuteBooking object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleExecuteBookingResponseDtoRuleExecuteBookingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowBooking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowBooking = valueDes;
          break;
        case r'pendingBooking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pendingBooking = valueDes;
          break;
        case r'freeBooking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.freeBooking = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RuleExecuteBookingResponseDtoRuleExecuteBooking deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleExecuteBookingResponseDtoRuleExecuteBookingBuilder();
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

