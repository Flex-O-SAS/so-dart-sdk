//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_execute_booking_dto_rule_execute_booking.g.dart';

/// RuleExecuteBookingDtoRuleExecuteBooking
///
/// Properties:
/// * [enterprise] 
/// * [serviceType] 
/// * [nbPerson] 
/// * [individual] 
/// * [service] 
/// * [center] 
/// * [begin] 
/// * [end] 
/// * [commonServices] 
/// * [message] 
@BuiltValue()
abstract class RuleExecuteBookingDtoRuleExecuteBooking implements Built<RuleExecuteBookingDtoRuleExecuteBooking, RuleExecuteBookingDtoRuleExecuteBookingBuilder> {
  @BuiltValueField(wireName: r'enterprise')
  String? get enterprise;

  @BuiltValueField(wireName: r'serviceType')
  String? get serviceType;

  @BuiltValueField(wireName: r'nbPerson')
  int? get nbPerson;

  @BuiltValueField(wireName: r'individual')
  String? get individual;

  @BuiltValueField(wireName: r'service')
  String? get service;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'commonServices')
  BuiltList<String>? get commonServices;

  @BuiltValueField(wireName: r'message')
  String? get message;

  RuleExecuteBookingDtoRuleExecuteBooking._();

  factory RuleExecuteBookingDtoRuleExecuteBooking([void updates(RuleExecuteBookingDtoRuleExecuteBookingBuilder b)]) = _$RuleExecuteBookingDtoRuleExecuteBooking;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleExecuteBookingDtoRuleExecuteBookingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleExecuteBookingDtoRuleExecuteBooking> get serializer => _$RuleExecuteBookingDtoRuleExecuteBookingSerializer();
}

class _$RuleExecuteBookingDtoRuleExecuteBookingSerializer implements PrimitiveSerializer<RuleExecuteBookingDtoRuleExecuteBooking> {
  @override
  final Iterable<Type> types = const [RuleExecuteBookingDtoRuleExecuteBooking, _$RuleExecuteBookingDtoRuleExecuteBooking];

  @override
  final String wireName = r'RuleExecuteBookingDtoRuleExecuteBooking';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleExecuteBookingDtoRuleExecuteBooking object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enterprise != null) {
      yield r'enterprise';
      yield serializers.serialize(
        object.enterprise,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceType != null) {
      yield r'serviceType';
      yield serializers.serialize(
        object.serviceType,
        specifiedType: const FullType(String),
      );
    }
    if (object.nbPerson != null) {
      yield r'nbPerson';
      yield serializers.serialize(
        object.nbPerson,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.individual != null) {
      yield r'individual';
      yield serializers.serialize(
        object.individual,
        specifiedType: const FullType(String),
      );
    }
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
        specifiedType: const FullType(String),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.commonServices != null) {
      yield r'commonServices';
      yield serializers.serialize(
        object.commonServices,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RuleExecuteBookingDtoRuleExecuteBooking object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleExecuteBookingDtoRuleExecuteBookingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enterprise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enterprise = valueDes;
          break;
        case r'serviceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceType = valueDes;
          break;
        case r'nbPerson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.nbPerson = valueDes;
          break;
        case r'individual':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.individual = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.begin = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
          break;
        case r'commonServices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.commonServices.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RuleExecuteBookingDtoRuleExecuteBooking deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleExecuteBookingDtoRuleExecuteBookingBuilder();
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

