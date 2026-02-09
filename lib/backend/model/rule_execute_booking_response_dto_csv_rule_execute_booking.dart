//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_execute_booking_response_dto_csv_rule_execute_booking.g.dart';

/// RuleExecuteBookingResponseDtoCsvRuleExecuteBooking
///
/// Properties:
/// * [allowBooking] 
/// * [pendingBooking] 
/// * [freeBooking] 
@BuiltValue()
abstract class RuleExecuteBookingResponseDtoCsvRuleExecuteBooking implements Built<RuleExecuteBookingResponseDtoCsvRuleExecuteBooking, RuleExecuteBookingResponseDtoCsvRuleExecuteBookingBuilder> {
  @BuiltValueField(wireName: r'allowBooking')
  bool? get allowBooking;

  @BuiltValueField(wireName: r'pendingBooking')
  bool? get pendingBooking;

  @BuiltValueField(wireName: r'freeBooking')
  bool? get freeBooking;

  RuleExecuteBookingResponseDtoCsvRuleExecuteBooking._();

  factory RuleExecuteBookingResponseDtoCsvRuleExecuteBooking([void updates(RuleExecuteBookingResponseDtoCsvRuleExecuteBookingBuilder b)]) = _$RuleExecuteBookingResponseDtoCsvRuleExecuteBooking;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleExecuteBookingResponseDtoCsvRuleExecuteBookingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleExecuteBookingResponseDtoCsvRuleExecuteBooking> get serializer => _$RuleExecuteBookingResponseDtoCsvRuleExecuteBookingSerializer();
}

class _$RuleExecuteBookingResponseDtoCsvRuleExecuteBookingSerializer implements PrimitiveSerializer<RuleExecuteBookingResponseDtoCsvRuleExecuteBooking> {
  @override
  final Iterable<Type> types = const [RuleExecuteBookingResponseDtoCsvRuleExecuteBooking, _$RuleExecuteBookingResponseDtoCsvRuleExecuteBooking];

  @override
  final String wireName = r'RuleExecuteBookingResponseDtoCsvRuleExecuteBooking';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleExecuteBookingResponseDtoCsvRuleExecuteBooking object, {
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
    RuleExecuteBookingResponseDtoCsvRuleExecuteBooking object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleExecuteBookingResponseDtoCsvRuleExecuteBookingBuilder result,
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
  RuleExecuteBookingResponseDtoCsvRuleExecuteBooking deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleExecuteBookingResponseDtoCsvRuleExecuteBookingBuilder();
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

