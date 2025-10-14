//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_client_appointment_write.g.dart';

/// 
///
/// Properties:
/// * [email] 
/// * [phone] 
/// * [firstname] 
/// * [lastname] 
/// * [status] 
@BuiltValue()
abstract class AppointmentClientAppointmentWrite implements Built<AppointmentClientAppointmentWrite, AppointmentClientAppointmentWriteBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'firstname')
  String? get firstname;

  @BuiltValueField(wireName: r'lastname')
  String? get lastname;

  @BuiltValueField(wireName: r'status')
  AppointmentClientAppointmentWriteStatusEnum get status;
  // enum statusEnum {  pending,  accepted,  refused,  present,  absent,  };

  AppointmentClientAppointmentWrite._();

  factory AppointmentClientAppointmentWrite([void updates(AppointmentClientAppointmentWriteBuilder b)]) = _$AppointmentClientAppointmentWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentClientAppointmentWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentClientAppointmentWrite> get serializer => _$AppointmentClientAppointmentWriteSerializer();
}

class _$AppointmentClientAppointmentWriteSerializer implements PrimitiveSerializer<AppointmentClientAppointmentWrite> {
  @override
  final Iterable<Type> types = const [AppointmentClientAppointmentWrite, _$AppointmentClientAppointmentWrite];

  @override
  final String wireName = r'AppointmentClientAppointmentWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentClientAppointmentWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
      specifiedType: const FullType(AppointmentClientAppointmentWriteStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AppointmentClientAppointmentWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentClientAppointmentWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(AppointmentClientAppointmentWriteStatusEnum),
          ) as AppointmentClientAppointmentWriteStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppointmentClientAppointmentWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentClientAppointmentWriteBuilder();
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

class AppointmentClientAppointmentWriteStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const AppointmentClientAppointmentWriteStatusEnum pending = _$appointmentClientAppointmentWriteStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'accepted')
  static const AppointmentClientAppointmentWriteStatusEnum accepted = _$appointmentClientAppointmentWriteStatusEnum_accepted;
  @BuiltValueEnumConst(wireName: r'refused')
  static const AppointmentClientAppointmentWriteStatusEnum refused = _$appointmentClientAppointmentWriteStatusEnum_refused;
  @BuiltValueEnumConst(wireName: r'present')
  static const AppointmentClientAppointmentWriteStatusEnum present = _$appointmentClientAppointmentWriteStatusEnum_present;
  @BuiltValueEnumConst(wireName: r'absent')
  static const AppointmentClientAppointmentWriteStatusEnum absent = _$appointmentClientAppointmentWriteStatusEnum_absent;

  static Serializer<AppointmentClientAppointmentWriteStatusEnum> get serializer => _$appointmentClientAppointmentWriteStatusEnumSerializer;

  const AppointmentClientAppointmentWriteStatusEnum._(String name): super(name);

  static BuiltSet<AppointmentClientAppointmentWriteStatusEnum> get values => _$appointmentClientAppointmentWriteStatusEnumValues;
  static AppointmentClientAppointmentWriteStatusEnum valueOf(String name) => _$appointmentClientAppointmentWriteStatusEnumValueOf(name);
}

