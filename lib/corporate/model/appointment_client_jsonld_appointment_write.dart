//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_client_jsonld_appointment_write.g.dart';

/// 
///
/// Properties:
/// * [email] 
/// * [phone] 
/// * [status] 
@BuiltValue()
abstract class AppointmentClientJsonldAppointmentWrite implements Built<AppointmentClientJsonldAppointmentWrite, AppointmentClientJsonldAppointmentWriteBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'status')
  AppointmentClientJsonldAppointmentWriteStatusEnum get status;
  // enum statusEnum {  pending,  accepted,  refused,  present,  absent,  };

  AppointmentClientJsonldAppointmentWrite._();

  factory AppointmentClientJsonldAppointmentWrite([void updates(AppointmentClientJsonldAppointmentWriteBuilder b)]) = _$AppointmentClientJsonldAppointmentWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentClientJsonldAppointmentWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentClientJsonldAppointmentWrite> get serializer => _$AppointmentClientJsonldAppointmentWriteSerializer();
}

class _$AppointmentClientJsonldAppointmentWriteSerializer implements PrimitiveSerializer<AppointmentClientJsonldAppointmentWrite> {
  @override
  final Iterable<Type> types = const [AppointmentClientJsonldAppointmentWrite, _$AppointmentClientJsonldAppointmentWrite];

  @override
  final String wireName = r'AppointmentClientJsonldAppointmentWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentClientJsonldAppointmentWrite object, {
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
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(AppointmentClientJsonldAppointmentWriteStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AppointmentClientJsonldAppointmentWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentClientJsonldAppointmentWriteBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppointmentClientJsonldAppointmentWriteStatusEnum),
          ) as AppointmentClientJsonldAppointmentWriteStatusEnum;
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
  AppointmentClientJsonldAppointmentWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentClientJsonldAppointmentWriteBuilder();
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

class AppointmentClientJsonldAppointmentWriteStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const AppointmentClientJsonldAppointmentWriteStatusEnum pending = _$appointmentClientJsonldAppointmentWriteStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'accepted')
  static const AppointmentClientJsonldAppointmentWriteStatusEnum accepted = _$appointmentClientJsonldAppointmentWriteStatusEnum_accepted;
  @BuiltValueEnumConst(wireName: r'refused')
  static const AppointmentClientJsonldAppointmentWriteStatusEnum refused = _$appointmentClientJsonldAppointmentWriteStatusEnum_refused;
  @BuiltValueEnumConst(wireName: r'present')
  static const AppointmentClientJsonldAppointmentWriteStatusEnum present = _$appointmentClientJsonldAppointmentWriteStatusEnum_present;
  @BuiltValueEnumConst(wireName: r'absent')
  static const AppointmentClientJsonldAppointmentWriteStatusEnum absent = _$appointmentClientJsonldAppointmentWriteStatusEnum_absent;

  static Serializer<AppointmentClientJsonldAppointmentWriteStatusEnum> get serializer => _$appointmentClientJsonldAppointmentWriteStatusEnumSerializer;

  const AppointmentClientJsonldAppointmentWriteStatusEnum._(String name): super(name);

  static BuiltSet<AppointmentClientJsonldAppointmentWriteStatusEnum> get values => _$appointmentClientJsonldAppointmentWriteStatusEnumValues;
  static AppointmentClientJsonldAppointmentWriteStatusEnum valueOf(String name) => _$appointmentClientJsonldAppointmentWriteStatusEnumValueOf(name);
}

