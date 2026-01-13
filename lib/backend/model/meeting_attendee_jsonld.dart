//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/customer_reservation_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'meeting_attendee_jsonld.g.dart';

/// MeetingAttendeeJsonld
///
/// Properties:
/// * [customerReservation] 
/// * [attendee] 
/// * [enterprise] 
/// * [welcomrAttendeeUuid] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class MeetingAttendeeJsonld implements Built<MeetingAttendeeJsonld, MeetingAttendeeJsonldBuilder> {
  @BuiltValueField(wireName: r'customerReservation')
  CustomerReservationJsonld? get customerReservation;

  @BuiltValueField(wireName: r'attendee')
  String? get attendee;

  @BuiltValueField(wireName: r'enterprise')
  String? get enterprise;

  @BuiltValueField(wireName: r'welcomrAttendeeUuid')
  String? get welcomrAttendeeUuid;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  MeetingAttendeeJsonld._();

  factory MeetingAttendeeJsonld([void updates(MeetingAttendeeJsonldBuilder b)]) = _$MeetingAttendeeJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MeetingAttendeeJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MeetingAttendeeJsonld> get serializer => _$MeetingAttendeeJsonldSerializer();
}

class _$MeetingAttendeeJsonldSerializer implements PrimitiveSerializer<MeetingAttendeeJsonld> {
  @override
  final Iterable<Type> types = const [MeetingAttendeeJsonld, _$MeetingAttendeeJsonld];

  @override
  final String wireName = r'MeetingAttendeeJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MeetingAttendeeJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerReservation != null) {
      yield r'customerReservation';
      yield serializers.serialize(
        object.customerReservation,
        specifiedType: const FullType(CustomerReservationJsonld),
      );
    }
    if (object.attendee != null) {
      yield r'attendee';
      yield serializers.serialize(
        object.attendee,
        specifiedType: const FullType(String),
      );
    }
    if (object.enterprise != null) {
      yield r'enterprise';
      yield serializers.serialize(
        object.enterprise,
        specifiedType: const FullType(String),
      );
    }
    if (object.welcomrAttendeeUuid != null) {
      yield r'welcomrAttendeeUuid';
      yield serializers.serialize(
        object.welcomrAttendeeUuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
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
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MeetingAttendeeJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MeetingAttendeeJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customerReservation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerReservationJsonld),
          ) as CustomerReservationJsonld;
          result.customerReservation.replace(valueDes);
          break;
        case r'attendee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attendee = valueDes;
          break;
        case r'enterprise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enterprise = valueDes;
          break;
        case r'welcomrAttendeeUuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.welcomrAttendeeUuid = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
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
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
  MeetingAttendeeJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MeetingAttendeeJsonldBuilder();
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

