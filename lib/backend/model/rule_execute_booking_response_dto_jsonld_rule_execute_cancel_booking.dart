//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_execute_booking_response_dto_jsonld_rule_execute_cancel_booking.g.dart';

/// RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [allowCancelBooking] 
@BuiltValue()
abstract class RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking implements HydraItemBaseSchema, Built<RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking, RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder> {
  @BuiltValueField(wireName: r'allowCancelBooking')
  bool? get allowCancelBooking;

  RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking._();

  factory RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking([void updates(RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder b)]) = _$RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking> get serializer => _$RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingSerializer();
}

class _$RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingSerializer implements PrimitiveSerializer<RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking> {
  @override
  final Iterable<Type> types = const [RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking, _$RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking];

  @override
  final String wireName = r'RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    if (object.allowCancelBooking != null) {
      yield r'allowCancelBooking';
      yield serializers.serialize(
        object.allowCancelBooking,
        specifiedType: const FullType(bool),
      );
    }
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'allowCancelBooking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowCancelBooking = valueDes;
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBookingBuilder();
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

