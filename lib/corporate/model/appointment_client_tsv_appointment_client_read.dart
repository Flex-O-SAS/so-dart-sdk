//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_client_tsv_appointment_client_read.g.dart';

/// AppointmentClientTsvAppointmentClientRead
///
/// Properties:
/// * [id] 
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
abstract class AppointmentClientTsvAppointmentClientRead implements Built<AppointmentClientTsvAppointmentClientRead, AppointmentClientTsvAppointmentClientReadBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

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
  AppointmentClientTsvAppointmentClientReadStatusEnum get status;
  // enum statusEnum {  pending,  accepted,  refused,  present,  absent,  };

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'responseDate')
  DateTime? get responseDate;

  @BuiltValueField(wireName: r'lastSentInvitationDate')
  DateTime? get lastSentInvitationDate;

  AppointmentClientTsvAppointmentClientRead._();

  factory AppointmentClientTsvAppointmentClientRead([void updates(AppointmentClientTsvAppointmentClientReadBuilder b)]) = _$AppointmentClientTsvAppointmentClientRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentClientTsvAppointmentClientReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentClientTsvAppointmentClientRead> get serializer => _$AppointmentClientTsvAppointmentClientReadSerializer();
}

class _$AppointmentClientTsvAppointmentClientReadSerializer implements PrimitiveSerializer<AppointmentClientTsvAppointmentClientRead> {
  @override
  final Iterable<Type> types = const [AppointmentClientTsvAppointmentClientRead, _$AppointmentClientTsvAppointmentClientRead];

  @override
  final String wireName = r'AppointmentClientTsvAppointmentClientRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentClientTsvAppointmentClientRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
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
      specifiedType: const FullType(AppointmentClientTsvAppointmentClientReadStatusEnum),
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
    AppointmentClientTsvAppointmentClientRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentClientTsvAppointmentClientReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
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
            specifiedType: const FullType(AppointmentClientTsvAppointmentClientReadStatusEnum),
          ) as AppointmentClientTsvAppointmentClientReadStatusEnum;
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
  AppointmentClientTsvAppointmentClientRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentClientTsvAppointmentClientReadBuilder();
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

class AppointmentClientTsvAppointmentClientReadStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const AppointmentClientTsvAppointmentClientReadStatusEnum pending = _$appointmentClientTsvAppointmentClientReadStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'accepted')
  static const AppointmentClientTsvAppointmentClientReadStatusEnum accepted = _$appointmentClientTsvAppointmentClientReadStatusEnum_accepted;
  @BuiltValueEnumConst(wireName: r'refused')
  static const AppointmentClientTsvAppointmentClientReadStatusEnum refused = _$appointmentClientTsvAppointmentClientReadStatusEnum_refused;
  @BuiltValueEnumConst(wireName: r'present')
  static const AppointmentClientTsvAppointmentClientReadStatusEnum present = _$appointmentClientTsvAppointmentClientReadStatusEnum_present;
  @BuiltValueEnumConst(wireName: r'absent')
  static const AppointmentClientTsvAppointmentClientReadStatusEnum absent = _$appointmentClientTsvAppointmentClientReadStatusEnum_absent;

  static Serializer<AppointmentClientTsvAppointmentClientReadStatusEnum> get serializer => _$appointmentClientTsvAppointmentClientReadStatusEnumSerializer;

  const AppointmentClientTsvAppointmentClientReadStatusEnum._(String name): super(name);

  static BuiltSet<AppointmentClientTsvAppointmentClientReadStatusEnum> get values => _$appointmentClientTsvAppointmentClientReadStatusEnumValues;
  static AppointmentClientTsvAppointmentClientReadStatusEnum valueOf(String name) => _$appointmentClientTsvAppointmentClientReadStatusEnumValueOf(name);
}

