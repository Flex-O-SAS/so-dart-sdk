//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/contract_service.dart';
import 'package:so_dart_sdk/backend/model/meeting_attendee.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_reservation.g.dart';

/// CustomerReservation
///
/// Properties:
/// * [comment] 
/// * [owner] 
/// * [contractServices] 
/// * [meetingAttendees] 
/// * [contract] 
/// * [status] 
/// * [type] 
/// * [center] 
/// * [cancellationDate] 
/// * [confirmDate] 
/// * [service] 
/// * [staff] 
/// * [isFromClientspace] 
/// * [welcomrGroupUuid] 
/// * [begin] 
/// * [end] 
/// * [fromClientspace] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CustomerReservation implements Built<CustomerReservation, CustomerReservationBuilder> {
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'owner')
  String? get owner;

  @BuiltValueField(wireName: r'contractServices')
  BuiltList<ContractService>? get contractServices;

  @BuiltValueField(wireName: r'meetingAttendees')
  BuiltList<MeetingAttendee>? get meetingAttendees;

  @BuiltValueField(wireName: r'contract')
  String? get contract;

  @BuiltValueField(wireName: r'status')
  int? get status;

  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'cancellationDate')
  DateTime? get cancellationDate;

  @BuiltValueField(wireName: r'confirmDate')
  DateTime? get confirmDate;

  @BuiltValueField(wireName: r'service')
  String? get service;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'isFromClientspace')
  bool? get isFromClientspace;

  @BuiltValueField(wireName: r'welcomrGroupUuid')
  String? get welcomrGroupUuid;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'fromClientspace')
  bool? get fromClientspace;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  CustomerReservation._();

  factory CustomerReservation([void updates(CustomerReservationBuilder b)]) = _$CustomerReservation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerReservationBuilder b) => b
      ..status = 1
      ..type = 1
      ..isFromClientspace = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerReservation> get serializer => _$CustomerReservationSerializer();
}

class _$CustomerReservationSerializer implements PrimitiveSerializer<CustomerReservation> {
  @override
  final Iterable<Type> types = const [CustomerReservation, _$CustomerReservation];

  @override
  final String wireName = r'CustomerReservation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerReservation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(String),
      );
    }
    if (object.contractServices != null) {
      yield r'contractServices';
      yield serializers.serialize(
        object.contractServices,
        specifiedType: const FullType(BuiltList, [FullType(ContractService)]),
      );
    }
    if (object.meetingAttendees != null) {
      yield r'meetingAttendees';
      yield serializers.serialize(
        object.meetingAttendees,
        specifiedType: const FullType(BuiltList, [FullType(MeetingAttendee)]),
      );
    }
    if (object.contract != null) {
      yield r'contract';
      yield serializers.serialize(
        object.contract,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.cancellationDate != null) {
      yield r'cancellationDate';
      yield serializers.serialize(
        object.cancellationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.confirmDate != null) {
      yield r'confirmDate';
      yield serializers.serialize(
        object.confirmDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
        specifiedType: const FullType(String),
      );
    }
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
        specifiedType: const FullType(String),
      );
    }
    if (object.isFromClientspace != null) {
      yield r'isFromClientspace';
      yield serializers.serialize(
        object.isFromClientspace,
        specifiedType: const FullType(bool),
      );
    }
    if (object.welcomrGroupUuid != null) {
      yield r'welcomrGroupUuid';
      yield serializers.serialize(
        object.welcomrGroupUuid,
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
    if (object.fromClientspace != null) {
      yield r'fromClientspace';
      yield serializers.serialize(
        object.fromClientspace,
        specifiedType: const FullType(bool),
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
    CustomerReservation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerReservationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owner = valueDes;
          break;
        case r'contractServices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractService)]),
          ) as BuiltList<ContractService>;
          result.contractServices.replace(valueDes);
          break;
        case r'meetingAttendees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MeetingAttendee)]),
          ) as BuiltList<MeetingAttendee>;
          result.meetingAttendees.replace(valueDes);
          break;
        case r'contract':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contract = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'cancellationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.cancellationDate = valueDes;
          break;
        case r'confirmDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.confirmDate = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staff = valueDes;
          break;
        case r'isFromClientspace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFromClientspace = valueDes;
          break;
        case r'welcomrGroupUuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.welcomrGroupUuid = valueDes;
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
        case r'fromClientspace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fromClientspace = valueDes;
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
  CustomerReservation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerReservationBuilder();
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

