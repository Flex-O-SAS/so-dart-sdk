//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_client_appointment_client_write.g.dart';

/// AppointmentClientAppointmentClientWrite
///
/// Properties:
/// * [appointment] 
/// * [email] 
/// * [phone] 
/// * [firstname] 
/// * [lastname] 
/// * [status] 
/// * [comment] 
/// * [responseDate] 
/// * [lastSentInvitationDate] 
@BuiltValue()
abstract class AppointmentClientAppointmentClientWrite implements Built<AppointmentClientAppointmentClientWrite, AppointmentClientAppointmentClientWriteBuilder> {
  @BuiltValueField(wireName: r'appointment')
  String get appointment;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'firstname')
  String? get firstname;

  @BuiltValueField(wireName: r'lastname')
  String? get lastname;

  @BuiltValueField(wireName: r'status')
  AppointmentClientAppointmentClientWriteStatusEnum get status;
  // enum statusEnum {  pending,  accepted,  refused,  present,  absent,  };

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'responseDate')
  DateTime? get responseDate;

  @BuiltValueField(wireName: r'lastSentInvitationDate')
  DateTime? get lastSentInvitationDate;

  AppointmentClientAppointmentClientWrite._();

  factory AppointmentClientAppointmentClientWrite([void updates(AppointmentClientAppointmentClientWriteBuilder b)]) = _$AppointmentClientAppointmentClientWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentClientAppointmentClientWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentClientAppointmentClientWrite> get serializer => _$AppointmentClientAppointmentClientWriteSerializer();
}

class _$AppointmentClientAppointmentClientWriteSerializer implements PrimitiveSerializer<AppointmentClientAppointmentClientWrite> {
  @override
  final Iterable<Type> types = const [AppointmentClientAppointmentClientWrite, _$AppointmentClientAppointmentClientWrite];

  @override
  final String wireName = r'AppointmentClientAppointmentClientWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentClientAppointmentClientWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'appointment';
    yield serializers.serialize(
      object.appointment,
      specifiedType: const FullType(String),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstname != null) {
      yield r'firstname';
      yield serializers.serialize(
        object.firstname,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastname != null) {
      yield r'lastname';
      yield serializers.serialize(
        object.lastname,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(AppointmentClientAppointmentClientWriteStatusEnum),
    );
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseDate != null) {
      yield r'responseDate';
      yield serializers.serialize(
        object.responseDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastSentInvitationDate != null) {
      yield r'lastSentInvitationDate';
      yield serializers.serialize(
        object.lastSentInvitationDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppointmentClientAppointmentClientWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentClientAppointmentClientWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appointment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appointment = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'firstname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstname = valueDes;
          break;
        case r'lastname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastname = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppointmentClientAppointmentClientWriteStatusEnum),
          ) as AppointmentClientAppointmentClientWriteStatusEnum;
          result.status = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'responseDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.responseDate = valueDes;
          break;
        case r'lastSentInvitationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastSentInvitationDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppointmentClientAppointmentClientWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentClientAppointmentClientWriteBuilder();
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

class AppointmentClientAppointmentClientWriteStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const AppointmentClientAppointmentClientWriteStatusEnum pending = _$appointmentClientAppointmentClientWriteStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'accepted')
  static const AppointmentClientAppointmentClientWriteStatusEnum accepted = _$appointmentClientAppointmentClientWriteStatusEnum_accepted;
  @BuiltValueEnumConst(wireName: r'refused')
  static const AppointmentClientAppointmentClientWriteStatusEnum refused = _$appointmentClientAppointmentClientWriteStatusEnum_refused;
  @BuiltValueEnumConst(wireName: r'present')
  static const AppointmentClientAppointmentClientWriteStatusEnum present = _$appointmentClientAppointmentClientWriteStatusEnum_present;
  @BuiltValueEnumConst(wireName: r'absent')
  static const AppointmentClientAppointmentClientWriteStatusEnum absent = _$appointmentClientAppointmentClientWriteStatusEnum_absent;

  static Serializer<AppointmentClientAppointmentClientWriteStatusEnum> get serializer => _$appointmentClientAppointmentClientWriteStatusEnumSerializer;

  const AppointmentClientAppointmentClientWriteStatusEnum._(String name): super(name);

  static BuiltSet<AppointmentClientAppointmentClientWriteStatusEnum> get values => _$appointmentClientAppointmentClientWriteStatusEnumValues;
  static AppointmentClientAppointmentClientWriteStatusEnum valueOf(String name) => _$appointmentClientAppointmentClientWriteStatusEnumValueOf(name);
}

