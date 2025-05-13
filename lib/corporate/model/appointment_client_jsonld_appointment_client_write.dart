//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_client_jsonld_appointment_client_write.g.dart';

/// 
///
/// Properties:
/// * [appointment] 
/// * [email] 
/// * [phone] 
/// * [status] 
/// * [comment] 
/// * [responseDate] 
/// * [lastSentInvitationDate] 
@BuiltValue()
abstract class AppointmentClientJsonldAppointmentClientWrite implements Built<AppointmentClientJsonldAppointmentClientWrite, AppointmentClientJsonldAppointmentClientWriteBuilder> {
  @BuiltValueField(wireName: r'appointment')
  String? get appointment;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'status')
  AppointmentClientJsonldAppointmentClientWriteStatusEnum get status;
  // enum statusEnum {  pending,  accepted,  refused,  present,  absent,  };

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'responseDate')
  String? get responseDate;

  @BuiltValueField(wireName: r'lastSentInvitationDate')
  String? get lastSentInvitationDate;

  AppointmentClientJsonldAppointmentClientWrite._();

  factory AppointmentClientJsonldAppointmentClientWrite([void updates(AppointmentClientJsonldAppointmentClientWriteBuilder b)]) = _$AppointmentClientJsonldAppointmentClientWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentClientJsonldAppointmentClientWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentClientJsonldAppointmentClientWrite> get serializer => _$AppointmentClientJsonldAppointmentClientWriteSerializer();
}

class _$AppointmentClientJsonldAppointmentClientWriteSerializer implements PrimitiveSerializer<AppointmentClientJsonldAppointmentClientWrite> {
  @override
  final Iterable<Type> types = const [AppointmentClientJsonldAppointmentClientWrite, _$AppointmentClientJsonldAppointmentClientWrite];

  @override
  final String wireName = r'AppointmentClientJsonldAppointmentClientWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentClientJsonldAppointmentClientWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(AppointmentClientJsonldAppointmentClientWriteStatusEnum),
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
    AppointmentClientJsonldAppointmentClientWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentClientJsonldAppointmentClientWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppointmentClientJsonldAppointmentClientWriteStatusEnum),
          ) as AppointmentClientJsonldAppointmentClientWriteStatusEnum;
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
  AppointmentClientJsonldAppointmentClientWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentClientJsonldAppointmentClientWriteBuilder();
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

class AppointmentClientJsonldAppointmentClientWriteStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const AppointmentClientJsonldAppointmentClientWriteStatusEnum pending = _$appointmentClientJsonldAppointmentClientWriteStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'accepted')
  static const AppointmentClientJsonldAppointmentClientWriteStatusEnum accepted = _$appointmentClientJsonldAppointmentClientWriteStatusEnum_accepted;
  @BuiltValueEnumConst(wireName: r'refused')
  static const AppointmentClientJsonldAppointmentClientWriteStatusEnum refused = _$appointmentClientJsonldAppointmentClientWriteStatusEnum_refused;
  @BuiltValueEnumConst(wireName: r'present')
  static const AppointmentClientJsonldAppointmentClientWriteStatusEnum present = _$appointmentClientJsonldAppointmentClientWriteStatusEnum_present;
  @BuiltValueEnumConst(wireName: r'absent')
  static const AppointmentClientJsonldAppointmentClientWriteStatusEnum absent = _$appointmentClientJsonldAppointmentClientWriteStatusEnum_absent;

  static Serializer<AppointmentClientJsonldAppointmentClientWriteStatusEnum> get serializer => _$appointmentClientJsonldAppointmentClientWriteStatusEnumSerializer;

  const AppointmentClientJsonldAppointmentClientWriteStatusEnum._(String name): super(name);

  static BuiltSet<AppointmentClientJsonldAppointmentClientWriteStatusEnum> get values => _$appointmentClientJsonldAppointmentClientWriteStatusEnumValues;
  static AppointmentClientJsonldAppointmentClientWriteStatusEnum valueOf(String name) => _$appointmentClientJsonldAppointmentClientWriteStatusEnumValueOf(name);
}

