//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/corporate/model/hydra_item_base_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/corporate/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_client_jsonld_appointment_read.g.dart';

/// AppointmentClientJsonldAppointmentRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [id] 
/// * [email] 
/// * [phone] 
/// * [firstname] 
/// * [lastname] 
/// * [status] 
/// * [comment] 
/// * [responseDate] 
/// * [lastSentInvitationDate] 
@BuiltValue()
abstract class AppointmentClientJsonldAppointmentRead implements HydraItemBaseSchema, Built<AppointmentClientJsonldAppointmentRead, AppointmentClientJsonldAppointmentReadBuilder> {
  @BuiltValueField(wireName: r'firstname')
  String? get firstname;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'lastSentInvitationDate')
  DateTime? get lastSentInvitationDate;

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'responseDate')
  DateTime? get responseDate;

  @BuiltValueField(wireName: r'lastname')
  String? get lastname;

  @BuiltValueField(wireName: r'status')
  AppointmentClientJsonldAppointmentReadStatusEnum get status;
  // enum statusEnum {  pending,  accepted,  refused,  present,  absent,  };

  AppointmentClientJsonldAppointmentRead._();

  factory AppointmentClientJsonldAppointmentRead([void updates(AppointmentClientJsonldAppointmentReadBuilder b)]) = _$AppointmentClientJsonldAppointmentRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentClientJsonldAppointmentReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentClientJsonldAppointmentRead> get serializer => _$AppointmentClientJsonldAppointmentReadSerializer();
}

class _$AppointmentClientJsonldAppointmentReadSerializer implements PrimitiveSerializer<AppointmentClientJsonldAppointmentRead> {
  @override
  final Iterable<Type> types = const [AppointmentClientJsonldAppointmentRead, _$AppointmentClientJsonldAppointmentRead];

  @override
  final String wireName = r'AppointmentClientJsonldAppointmentRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentClientJsonldAppointmentRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.firstname != null) {
      yield r'firstname';
      yield serializers.serialize(
        object.firstname,
        specifiedType: const FullType(String),
      );
    }
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastSentInvitationDate != null) {
      yield r'lastSentInvitationDate';
      yield serializers.serialize(
        object.lastSentInvitationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.responseDate != null) {
      yield r'responseDate';
      yield serializers.serialize(
        object.responseDate,
        specifiedType: const FullType(DateTime),
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
      specifiedType: const FullType(AppointmentClientJsonldAppointmentReadStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AppointmentClientJsonldAppointmentRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentClientJsonldAppointmentReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'firstname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstname = valueDes;
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'lastSentInvitationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastSentInvitationDate = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'responseDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.responseDate = valueDes;
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
            specifiedType: const FullType(AppointmentClientJsonldAppointmentReadStatusEnum),
          ) as AppointmentClientJsonldAppointmentReadStatusEnum;
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
  AppointmentClientJsonldAppointmentRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentClientJsonldAppointmentReadBuilder();
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

class AppointmentClientJsonldAppointmentReadStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const AppointmentClientJsonldAppointmentReadStatusEnum pending = _$appointmentClientJsonldAppointmentReadStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'accepted')
  static const AppointmentClientJsonldAppointmentReadStatusEnum accepted = _$appointmentClientJsonldAppointmentReadStatusEnum_accepted;
  @BuiltValueEnumConst(wireName: r'refused')
  static const AppointmentClientJsonldAppointmentReadStatusEnum refused = _$appointmentClientJsonldAppointmentReadStatusEnum_refused;
  @BuiltValueEnumConst(wireName: r'present')
  static const AppointmentClientJsonldAppointmentReadStatusEnum present = _$appointmentClientJsonldAppointmentReadStatusEnum_present;
  @BuiltValueEnumConst(wireName: r'absent')
  static const AppointmentClientJsonldAppointmentReadStatusEnum absent = _$appointmentClientJsonldAppointmentReadStatusEnum_absent;

  static Serializer<AppointmentClientJsonldAppointmentReadStatusEnum> get serializer => _$appointmentClientJsonldAppointmentReadStatusEnumSerializer;

  const AppointmentClientJsonldAppointmentReadStatusEnum._(String name): super(name);

  static BuiltSet<AppointmentClientJsonldAppointmentReadStatusEnum> get values => _$appointmentClientJsonldAppointmentReadStatusEnumValues;
  static AppointmentClientJsonldAppointmentReadStatusEnum valueOf(String name) => _$appointmentClientJsonldAppointmentReadStatusEnumValueOf(name);
}

