//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_client_appointment_client_signed_write_json_merge_patch.g.dart';

/// AppointmentClientAppointmentClientSignedWriteJsonMergePatch
///
/// Properties:
/// * [status] 
/// * [comment] 
@BuiltValue()
abstract class AppointmentClientAppointmentClientSignedWriteJsonMergePatch implements Built<AppointmentClientAppointmentClientSignedWriteJsonMergePatch, AppointmentClientAppointmentClientSignedWriteJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'status')
  AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum? get status;
  // enum statusEnum {  pending,  accepted,  refused,  present,  absent,  };

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  AppointmentClientAppointmentClientSignedWriteJsonMergePatch._();

  factory AppointmentClientAppointmentClientSignedWriteJsonMergePatch([void updates(AppointmentClientAppointmentClientSignedWriteJsonMergePatchBuilder b)]) = _$AppointmentClientAppointmentClientSignedWriteJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentClientAppointmentClientSignedWriteJsonMergePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentClientAppointmentClientSignedWriteJsonMergePatch> get serializer => _$AppointmentClientAppointmentClientSignedWriteJsonMergePatchSerializer();
}

class _$AppointmentClientAppointmentClientSignedWriteJsonMergePatchSerializer implements PrimitiveSerializer<AppointmentClientAppointmentClientSignedWriteJsonMergePatch> {
  @override
  final Iterable<Type> types = const [AppointmentClientAppointmentClientSignedWriteJsonMergePatch, _$AppointmentClientAppointmentClientSignedWriteJsonMergePatch];

  @override
  final String wireName = r'AppointmentClientAppointmentClientSignedWriteJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentClientAppointmentClientSignedWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppointmentClientAppointmentClientSignedWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentClientAppointmentClientSignedWriteJsonMergePatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum),
          ) as AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum;
          result.status = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  AppointmentClientAppointmentClientSignedWriteJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentClientAppointmentClientSignedWriteJsonMergePatchBuilder();
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

class AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum pending = _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'accepted')
  static const AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum accepted = _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum_accepted;
  @BuiltValueEnumConst(wireName: r'refused')
  static const AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum refused = _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum_refused;
  @BuiltValueEnumConst(wireName: r'present')
  static const AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum present = _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum_present;
  @BuiltValueEnumConst(wireName: r'absent')
  static const AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum absent = _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum_absent;

  static Serializer<AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum> get serializer => _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnumSerializer;

  const AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum._(String name): super(name);

  static BuiltSet<AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum> get values => _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnumValues;
  static AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum valueOf(String name) => _$appointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnumValueOf(name);
}

