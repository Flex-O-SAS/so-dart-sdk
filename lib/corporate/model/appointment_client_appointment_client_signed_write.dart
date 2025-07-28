//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_client_appointment_client_signed_write.g.dart';

/// 
///
/// Properties:
/// * [status] 
/// * [comment] 
@BuiltValue()
abstract class AppointmentClientAppointmentClientSignedWrite implements Built<AppointmentClientAppointmentClientSignedWrite, AppointmentClientAppointmentClientSignedWriteBuilder> {
  @BuiltValueField(wireName: r'status')
  AppointmentClientAppointmentClientSignedWriteStatusEnum get status;
  // enum statusEnum {  pending,  accepted,  refused,  present,  absent,  };

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  AppointmentClientAppointmentClientSignedWrite._();

  factory AppointmentClientAppointmentClientSignedWrite([void updates(AppointmentClientAppointmentClientSignedWriteBuilder b)]) = _$AppointmentClientAppointmentClientSignedWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentClientAppointmentClientSignedWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentClientAppointmentClientSignedWrite> get serializer => _$AppointmentClientAppointmentClientSignedWriteSerializer();
}

class _$AppointmentClientAppointmentClientSignedWriteSerializer implements PrimitiveSerializer<AppointmentClientAppointmentClientSignedWrite> {
  @override
  final Iterable<Type> types = const [AppointmentClientAppointmentClientSignedWrite, _$AppointmentClientAppointmentClientSignedWrite];

  @override
  final String wireName = r'AppointmentClientAppointmentClientSignedWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentClientAppointmentClientSignedWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(AppointmentClientAppointmentClientSignedWriteStatusEnum),
    );
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppointmentClientAppointmentClientSignedWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentClientAppointmentClientSignedWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppointmentClientAppointmentClientSignedWriteStatusEnum),
          ) as AppointmentClientAppointmentClientSignedWriteStatusEnum;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppointmentClientAppointmentClientSignedWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentClientAppointmentClientSignedWriteBuilder();
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

class AppointmentClientAppointmentClientSignedWriteStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const AppointmentClientAppointmentClientSignedWriteStatusEnum pending = _$appointmentClientAppointmentClientSignedWriteStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'accepted')
  static const AppointmentClientAppointmentClientSignedWriteStatusEnum accepted = _$appointmentClientAppointmentClientSignedWriteStatusEnum_accepted;
  @BuiltValueEnumConst(wireName: r'refused')
  static const AppointmentClientAppointmentClientSignedWriteStatusEnum refused = _$appointmentClientAppointmentClientSignedWriteStatusEnum_refused;
  @BuiltValueEnumConst(wireName: r'present')
  static const AppointmentClientAppointmentClientSignedWriteStatusEnum present = _$appointmentClientAppointmentClientSignedWriteStatusEnum_present;
  @BuiltValueEnumConst(wireName: r'absent')
  static const AppointmentClientAppointmentClientSignedWriteStatusEnum absent = _$appointmentClientAppointmentClientSignedWriteStatusEnum_absent;

  static Serializer<AppointmentClientAppointmentClientSignedWriteStatusEnum> get serializer => _$appointmentClientAppointmentClientSignedWriteStatusEnumSerializer;

  const AppointmentClientAppointmentClientSignedWriteStatusEnum._(String name): super(name);

  static BuiltSet<AppointmentClientAppointmentClientSignedWriteStatusEnum> get values => _$appointmentClientAppointmentClientSignedWriteStatusEnumValues;
  static AppointmentClientAppointmentClientSignedWriteStatusEnum valueOf(String name) => _$appointmentClientAppointmentClientSignedWriteStatusEnumValueOf(name);
}

