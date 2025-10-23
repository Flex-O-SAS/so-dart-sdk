//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/corporate/model/appointment_appointment_client_signed_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_client_appointment_client_signed_read.g.dart';

/// 
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
abstract class AppointmentClientAppointmentClientSignedRead implements Built<AppointmentClientAppointmentClientSignedRead, AppointmentClientAppointmentClientSignedReadBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'appointment')
  AppointmentAppointmentClientSignedRead? get appointment;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'firstname')
  String? get firstname;

  @BuiltValueField(wireName: r'lastname')
  String? get lastname;

  @BuiltValueField(wireName: r'status')
  AppointmentClientAppointmentClientSignedReadStatusEnum get status;
  // enum statusEnum {  pending,  accepted,  refused,  present,  absent,  };

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'responseDate')
  String? get responseDate;

  @BuiltValueField(wireName: r'lastSentInvitationDate')
  String? get lastSentInvitationDate;

  AppointmentClientAppointmentClientSignedRead._();

  factory AppointmentClientAppointmentClientSignedRead([void updates(AppointmentClientAppointmentClientSignedReadBuilder b)]) = _$AppointmentClientAppointmentClientSignedRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentClientAppointmentClientSignedReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentClientAppointmentClientSignedRead> get serializer => _$AppointmentClientAppointmentClientSignedReadSerializer();
}

class _$AppointmentClientAppointmentClientSignedReadSerializer implements PrimitiveSerializer<AppointmentClientAppointmentClientSignedRead> {
  @override
  final Iterable<Type> types = const [AppointmentClientAppointmentClientSignedRead, _$AppointmentClientAppointmentClientSignedRead];

  @override
  final String wireName = r'AppointmentClientAppointmentClientSignedRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentClientAppointmentClientSignedRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'appointment';
    yield object.appointment == null ? null : serializers.serialize(
      object.appointment,
      specifiedType: const FullType.nullable(AppointmentAppointmentClientSignedRead),
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
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.firstname != null) {
      yield r'firstname';
      yield serializers.serialize(
        object.firstname,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastname != null) {
      yield r'lastname';
      yield serializers.serialize(
        object.lastname,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(AppointmentClientAppointmentClientSignedReadStatusEnum),
    );
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.responseDate != null) {
      yield r'responseDate';
      yield serializers.serialize(
        object.responseDate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastSentInvitationDate != null) {
      yield r'lastSentInvitationDate';
      yield serializers.serialize(
        object.lastSentInvitationDate,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppointmentClientAppointmentClientSignedRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentClientAppointmentClientSignedReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'appointment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AppointmentAppointmentClientSignedRead),
          ) as AppointmentAppointmentClientSignedRead?;
          if (valueDes == null) continue;
          result.appointment.replace(valueDes);
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'firstname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstname = valueDes;
          break;
        case r'lastname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastname = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppointmentClientAppointmentClientSignedReadStatusEnum),
          ) as AppointmentClientAppointmentClientSignedReadStatusEnum;
          result.status = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comment = valueDes;
          break;
        case r'responseDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.responseDate = valueDes;
          break;
        case r'lastSentInvitationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  AppointmentClientAppointmentClientSignedRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentClientAppointmentClientSignedReadBuilder();
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

class AppointmentClientAppointmentClientSignedReadStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const AppointmentClientAppointmentClientSignedReadStatusEnum pending = _$appointmentClientAppointmentClientSignedReadStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'accepted')
  static const AppointmentClientAppointmentClientSignedReadStatusEnum accepted = _$appointmentClientAppointmentClientSignedReadStatusEnum_accepted;
  @BuiltValueEnumConst(wireName: r'refused')
  static const AppointmentClientAppointmentClientSignedReadStatusEnum refused = _$appointmentClientAppointmentClientSignedReadStatusEnum_refused;
  @BuiltValueEnumConst(wireName: r'present')
  static const AppointmentClientAppointmentClientSignedReadStatusEnum present = _$appointmentClientAppointmentClientSignedReadStatusEnum_present;
  @BuiltValueEnumConst(wireName: r'absent')
  static const AppointmentClientAppointmentClientSignedReadStatusEnum absent = _$appointmentClientAppointmentClientSignedReadStatusEnum_absent;

  static Serializer<AppointmentClientAppointmentClientSignedReadStatusEnum> get serializer => _$appointmentClientAppointmentClientSignedReadStatusEnumSerializer;

  const AppointmentClientAppointmentClientSignedReadStatusEnum._(String name): super(name);

  static BuiltSet<AppointmentClientAppointmentClientSignedReadStatusEnum> get values => _$appointmentClientAppointmentClientSignedReadStatusEnumValues;
  static AppointmentClientAppointmentClientSignedReadStatusEnum valueOf(String name) => _$appointmentClientAppointmentClientSignedReadStatusEnumValueOf(name);
}

