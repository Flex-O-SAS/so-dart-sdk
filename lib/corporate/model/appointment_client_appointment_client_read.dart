//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_client_appointment_client_read.g.dart';

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
abstract class AppointmentClientAppointmentClientRead implements Built<AppointmentClientAppointmentClientRead, AppointmentClientAppointmentClientReadBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'appointment')
  String? get appointment;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'firstname')
  String? get firstname;

  @BuiltValueField(wireName: r'lastname')
  String? get lastname;

  @BuiltValueField(wireName: r'status')
  AppointmentClientAppointmentClientReadStatusEnum get status;
  // enum statusEnum {  pending,  accepted,  refused,  present,  absent,  };

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'responseDate')
  String? get responseDate;

  @BuiltValueField(wireName: r'lastSentInvitationDate')
  String? get lastSentInvitationDate;

  AppointmentClientAppointmentClientRead._();

  factory AppointmentClientAppointmentClientRead([void updates(AppointmentClientAppointmentClientReadBuilder b)]) = _$AppointmentClientAppointmentClientRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentClientAppointmentClientReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentClientAppointmentClientRead> get serializer => _$AppointmentClientAppointmentClientReadSerializer();
}

class _$AppointmentClientAppointmentClientReadSerializer implements PrimitiveSerializer<AppointmentClientAppointmentClientRead> {
  @override
  final Iterable<Type> types = const [AppointmentClientAppointmentClientRead, _$AppointmentClientAppointmentClientRead];

  @override
  final String wireName = r'AppointmentClientAppointmentClientRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentClientAppointmentClientRead object, {
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
      specifiedType: const FullType.nullable(String),
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
      specifiedType: const FullType(AppointmentClientAppointmentClientReadStatusEnum),
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
    AppointmentClientAppointmentClientRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentClientAppointmentClientReadBuilder result,
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType(AppointmentClientAppointmentClientReadStatusEnum),
          ) as AppointmentClientAppointmentClientReadStatusEnum;
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
  AppointmentClientAppointmentClientRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentClientAppointmentClientReadBuilder();
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

class AppointmentClientAppointmentClientReadStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const AppointmentClientAppointmentClientReadStatusEnum pending = _$appointmentClientAppointmentClientReadStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'accepted')
  static const AppointmentClientAppointmentClientReadStatusEnum accepted = _$appointmentClientAppointmentClientReadStatusEnum_accepted;
  @BuiltValueEnumConst(wireName: r'refused')
  static const AppointmentClientAppointmentClientReadStatusEnum refused = _$appointmentClientAppointmentClientReadStatusEnum_refused;
  @BuiltValueEnumConst(wireName: r'present')
  static const AppointmentClientAppointmentClientReadStatusEnum present = _$appointmentClientAppointmentClientReadStatusEnum_present;
  @BuiltValueEnumConst(wireName: r'absent')
  static const AppointmentClientAppointmentClientReadStatusEnum absent = _$appointmentClientAppointmentClientReadStatusEnum_absent;

  static Serializer<AppointmentClientAppointmentClientReadStatusEnum> get serializer => _$appointmentClientAppointmentClientReadStatusEnumSerializer;

  const AppointmentClientAppointmentClientReadStatusEnum._(String name): super(name);

  static BuiltSet<AppointmentClientAppointmentClientReadStatusEnum> get values => _$appointmentClientAppointmentClientReadStatusEnumValues;
  static AppointmentClientAppointmentClientReadStatusEnum valueOf(String name) => _$appointmentClientAppointmentClientReadStatusEnumValueOf(name);
}

