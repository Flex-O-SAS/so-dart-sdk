//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_execute_booking_response_dto_jsonld_rule_execute_booking.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [allowBooking] 
/// * [pendingBooking] 
/// * [freeBooking] 
@BuiltValue()
abstract class RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking implements Built<RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking, RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder> {
  @BuiltValueField(wireName: r'@context')
  CenterJsonldHappeningReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'allowBooking')
  bool? get allowBooking;

  @BuiltValueField(wireName: r'pendingBooking')
  bool? get pendingBooking;

  @BuiltValueField(wireName: r'freeBooking')
  bool? get freeBooking;

  RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking._();

  factory RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking([void updates(RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder b)]) = _$RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking> get serializer => _$RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingSerializer();
}

class _$RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingSerializer implements PrimitiveSerializer<RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking> {
  @override
  final Iterable<Type> types = const [RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking, _$RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking];

  @override
  final String wireName = r'RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(CenterJsonldHappeningReadContext),
      );
    }
    if (object.atId != null) {
      yield r'@id';
      yield serializers.serialize(
        object.atId,
        specifiedType: const FullType(String),
      );
    }
    if (object.atType != null) {
      yield r'@type';
      yield serializers.serialize(
        object.atType,
        specifiedType: const FullType(String),
      );
    }
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
    RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CenterJsonldHappeningReadContext),
          ) as CenterJsonldHappeningReadContext;
          result.atContext.replace(valueDes);
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
  RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleExecuteBookingResponseDtoJsonldRuleExecuteBookingBuilder();
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

