//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/corporate/model/appointment_jsonld_appointment_client_signed_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_jsonld_appointment_read_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_client_jsonld_appointment_client_signed_read.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [id] 
/// * [appointment] 
/// * [email] 
/// * [phone] 
/// * [status] 
/// * [comment] 
/// * [responseDate] 
/// * [lastSentInvitationDate] 
@BuiltValue()
abstract class AppointmentClientJsonldAppointmentClientSignedRead implements Built<AppointmentClientJsonldAppointmentClientSignedRead, AppointmentClientJsonldAppointmentClientSignedReadBuilder> {
  @BuiltValueField(wireName: r'@context')
  AppointmentJsonldAppointmentReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'appointment')
  AppointmentJsonldAppointmentClientSignedRead? get appointment;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'status')
  AppointmentClientJsonldAppointmentClientSignedReadStatusEnum get status;
  // enum statusEnum {  pending,  accepted,  refused,  present,  absent,  };

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'responseDate')
  String? get responseDate;

  @BuiltValueField(wireName: r'lastSentInvitationDate')
  String? get lastSentInvitationDate;

  AppointmentClientJsonldAppointmentClientSignedRead._();

  factory AppointmentClientJsonldAppointmentClientSignedRead([void updates(AppointmentClientJsonldAppointmentClientSignedReadBuilder b)]) = _$AppointmentClientJsonldAppointmentClientSignedRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentClientJsonldAppointmentClientSignedReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentClientJsonldAppointmentClientSignedRead> get serializer => _$AppointmentClientJsonldAppointmentClientSignedReadSerializer();
}

class _$AppointmentClientJsonldAppointmentClientSignedReadSerializer implements PrimitiveSerializer<AppointmentClientJsonldAppointmentClientSignedRead> {
  @override
  final Iterable<Type> types = const [AppointmentClientJsonldAppointmentClientSignedRead, _$AppointmentClientJsonldAppointmentClientSignedRead];

  @override
  final String wireName = r'AppointmentClientJsonldAppointmentClientSignedRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentClientJsonldAppointmentClientSignedRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(AppointmentJsonldAppointmentReadContext),
      );
    }
    if (object.atId != null) {
      yield r'@id';
      yield serializers.serialize(
        object.atId,
        specifiedType: const FullType(String),
      );
    }
    if (object.atType != null) {
      yield r'@type';
      yield serializers.serialize(
        object.atType,
        specifiedType: const FullType(String),
      );
    }
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
      specifiedType: const FullType.nullable(AppointmentJsonldAppointmentClientSignedRead),
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
      specifiedType: const FullType(AppointmentClientJsonldAppointmentClientSignedReadStatusEnum),
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
    AppointmentClientJsonldAppointmentClientSignedRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentClientJsonldAppointmentClientSignedReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppointmentJsonldAppointmentReadContext),
          ) as AppointmentJsonldAppointmentReadContext;
          result.atContext.replace(valueDes);
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
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
            specifiedType: const FullType.nullable(AppointmentJsonldAppointmentClientSignedRead),
          ) as AppointmentJsonldAppointmentClientSignedRead?;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppointmentClientJsonldAppointmentClientSignedReadStatusEnum),
          ) as AppointmentClientJsonldAppointmentClientSignedReadStatusEnum;
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
  AppointmentClientJsonldAppointmentClientSignedRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentClientJsonldAppointmentClientSignedReadBuilder();
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

class AppointmentClientJsonldAppointmentClientSignedReadStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const AppointmentClientJsonldAppointmentClientSignedReadStatusEnum pending = _$appointmentClientJsonldAppointmentClientSignedReadStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'accepted')
  static const AppointmentClientJsonldAppointmentClientSignedReadStatusEnum accepted = _$appointmentClientJsonldAppointmentClientSignedReadStatusEnum_accepted;
  @BuiltValueEnumConst(wireName: r'refused')
  static const AppointmentClientJsonldAppointmentClientSignedReadStatusEnum refused = _$appointmentClientJsonldAppointmentClientSignedReadStatusEnum_refused;
  @BuiltValueEnumConst(wireName: r'present')
  static const AppointmentClientJsonldAppointmentClientSignedReadStatusEnum present = _$appointmentClientJsonldAppointmentClientSignedReadStatusEnum_present;
  @BuiltValueEnumConst(wireName: r'absent')
  static const AppointmentClientJsonldAppointmentClientSignedReadStatusEnum absent = _$appointmentClientJsonldAppointmentClientSignedReadStatusEnum_absent;

  static Serializer<AppointmentClientJsonldAppointmentClientSignedReadStatusEnum> get serializer => _$appointmentClientJsonldAppointmentClientSignedReadStatusEnumSerializer;

  const AppointmentClientJsonldAppointmentClientSignedReadStatusEnum._(String name): super(name);

  static BuiltSet<AppointmentClientJsonldAppointmentClientSignedReadStatusEnum> get values => _$appointmentClientJsonldAppointmentClientSignedReadStatusEnumValues;
  static AppointmentClientJsonldAppointmentClientSignedReadStatusEnum valueOf(String name) => _$appointmentClientJsonldAppointmentClientSignedReadStatusEnumValueOf(name);
}

