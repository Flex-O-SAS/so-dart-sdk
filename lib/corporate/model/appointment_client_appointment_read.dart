//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_client_appointment_read.g.dart';

/// 
///
/// Properties:
/// * [id] 
/// * [email] 
/// * [phone] 
/// * [status] 
/// * [comment] 
/// * [responseDate] 
/// * [lastSentInvitationDate] 
@BuiltValue()
abstract class AppointmentClientAppointmentRead implements Built<AppointmentClientAppointmentRead, AppointmentClientAppointmentReadBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'status')
  AppointmentClientAppointmentReadStatusEnum get status;
  // enum statusEnum {  pending,  accepted,  refused,  present,  absent,  };

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'responseDate')
  DateTime? get responseDate;

  @BuiltValueField(wireName: r'lastSentInvitationDate')
  DateTime? get lastSentInvitationDate;

  AppointmentClientAppointmentRead._();

  factory AppointmentClientAppointmentRead([void updates(AppointmentClientAppointmentReadBuilder b)]) = _$AppointmentClientAppointmentRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentClientAppointmentReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentClientAppointmentRead> get serializer => _$AppointmentClientAppointmentReadSerializer();
}

class _$AppointmentClientAppointmentReadSerializer implements PrimitiveSerializer<AppointmentClientAppointmentRead> {
  @override
  final Iterable<Type> types = const [AppointmentClientAppointmentRead, _$AppointmentClientAppointmentRead];

  @override
  final String wireName = r'AppointmentClientAppointmentRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentClientAppointmentRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
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
      specifiedType: const FullType(AppointmentClientAppointmentReadStatusEnum),
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
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.lastSentInvitationDate != null) {
      yield r'lastSentInvitationDate';
      yield serializers.serialize(
        object.lastSentInvitationDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppointmentClientAppointmentRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentClientAppointmentReadBuilder result,
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
            specifiedType: const FullType(AppointmentClientAppointmentReadStatusEnum),
          ) as AppointmentClientAppointmentReadStatusEnum;
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
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.responseDate = valueDes;
          break;
        case r'lastSentInvitationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
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
  AppointmentClientAppointmentRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentClientAppointmentReadBuilder();
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

class AppointmentClientAppointmentReadStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const AppointmentClientAppointmentReadStatusEnum pending = _$appointmentClientAppointmentReadStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'accepted')
  static const AppointmentClientAppointmentReadStatusEnum accepted = _$appointmentClientAppointmentReadStatusEnum_accepted;
  @BuiltValueEnumConst(wireName: r'refused')
  static const AppointmentClientAppointmentReadStatusEnum refused = _$appointmentClientAppointmentReadStatusEnum_refused;
  @BuiltValueEnumConst(wireName: r'present')
  static const AppointmentClientAppointmentReadStatusEnum present = _$appointmentClientAppointmentReadStatusEnum_present;
  @BuiltValueEnumConst(wireName: r'absent')
  static const AppointmentClientAppointmentReadStatusEnum absent = _$appointmentClientAppointmentReadStatusEnum_absent;

  static Serializer<AppointmentClientAppointmentReadStatusEnum> get serializer => _$appointmentClientAppointmentReadStatusEnumSerializer;

  const AppointmentClientAppointmentReadStatusEnum._(String name): super(name);

  static BuiltSet<AppointmentClientAppointmentReadStatusEnum> get values => _$appointmentClientAppointmentReadStatusEnumValues;
  static AppointmentClientAppointmentReadStatusEnum valueOf(String name) => _$appointmentClientAppointmentReadStatusEnumValueOf(name);
}

