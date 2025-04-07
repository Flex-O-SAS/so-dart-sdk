//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/corporate/model/appointment_client_appointment_read.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_appointment_read.g.dart';

/// 
///
/// Properties:
/// * [id] 
/// * [organiser] 
/// * [staff] 
/// * [site] 
/// * [type] 
/// * [description] 
/// * [status] 
/// * [cancellationDate] 
/// * [cancellationReason] 
/// * [beginDate] 
/// * [endDate] 
/// * [appointmentClients] 
@BuiltValue()
abstract class AppointmentAppointmentRead implements Built<AppointmentAppointmentRead, AppointmentAppointmentReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'organiser')
  String get organiser;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'site')
  int get site;

  @BuiltValueField(wireName: r'type')
  AppointmentAppointmentReadTypeEnum get type;
  // enum typeEnum {  visit,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'status')
  AppointmentAppointmentReadStatusEnum get status;
  // enum statusEnum {  scheduled,  cancelled,  done,  };

  @BuiltValueField(wireName: r'cancellationDate')
  String? get cancellationDate;

  @BuiltValueField(wireName: r'cancellationReason')
  String? get cancellationReason;

  @BuiltValueField(wireName: r'beginDate')
  DateTime get beginDate;

  @BuiltValueField(wireName: r'endDate')
  DateTime get endDate;

  @BuiltValueField(wireName: r'appointmentClients')
  BuiltList<AppointmentClientAppointmentRead>? get appointmentClients;

  AppointmentAppointmentRead._();

  factory AppointmentAppointmentRead([void updates(AppointmentAppointmentReadBuilder b)]) = _$AppointmentAppointmentRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentAppointmentReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentAppointmentRead> get serializer => _$AppointmentAppointmentReadSerializer();
}

class _$AppointmentAppointmentReadSerializer implements PrimitiveSerializer<AppointmentAppointmentRead> {
  @override
  final Iterable<Type> types = const [AppointmentAppointmentRead, _$AppointmentAppointmentRead];

  @override
  final String wireName = r'AppointmentAppointmentRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentAppointmentRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'organiser';
    yield serializers.serialize(
      object.organiser,
      specifiedType: const FullType(String),
    );
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'site';
    yield serializers.serialize(
      object.site,
      specifiedType: const FullType(int),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AppointmentAppointmentReadTypeEnum),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(AppointmentAppointmentReadStatusEnum),
    );
    if (object.cancellationDate != null) {
      yield r'cancellationDate';
      yield serializers.serialize(
        object.cancellationDate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cancellationReason != null) {
      yield r'cancellationReason';
      yield serializers.serialize(
        object.cancellationReason,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'beginDate';
    yield serializers.serialize(
      object.beginDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'endDate';
    yield serializers.serialize(
      object.endDate,
      specifiedType: const FullType(DateTime),
    );
    if (object.appointmentClients != null) {
      yield r'appointmentClients';
      yield serializers.serialize(
        object.appointmentClients,
        specifiedType: const FullType(BuiltList, [FullType(AppointmentClientAppointmentRead)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppointmentAppointmentRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentAppointmentReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'organiser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organiser = valueDes;
          break;
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.staff = valueDes;
          break;
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.site = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppointmentAppointmentReadTypeEnum),
          ) as AppointmentAppointmentReadTypeEnum;
          result.type = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppointmentAppointmentReadStatusEnum),
          ) as AppointmentAppointmentReadStatusEnum;
          result.status = valueDes;
          break;
        case r'cancellationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cancellationDate = valueDes;
          break;
        case r'cancellationReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cancellationReason = valueDes;
          break;
        case r'beginDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.beginDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'appointmentClients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AppointmentClientAppointmentRead)]),
          ) as BuiltList<AppointmentClientAppointmentRead>;
          result.appointmentClients.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppointmentAppointmentRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentAppointmentReadBuilder();
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

class AppointmentAppointmentReadTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'visit')
  static const AppointmentAppointmentReadTypeEnum visit = _$appointmentAppointmentReadTypeEnum_visit;

  static Serializer<AppointmentAppointmentReadTypeEnum> get serializer => _$appointmentAppointmentReadTypeEnumSerializer;

  const AppointmentAppointmentReadTypeEnum._(String name): super(name);

  static BuiltSet<AppointmentAppointmentReadTypeEnum> get values => _$appointmentAppointmentReadTypeEnumValues;
  static AppointmentAppointmentReadTypeEnum valueOf(String name) => _$appointmentAppointmentReadTypeEnumValueOf(name);
}

class AppointmentAppointmentReadStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scheduled')
  static const AppointmentAppointmentReadStatusEnum scheduled = _$appointmentAppointmentReadStatusEnum_scheduled;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const AppointmentAppointmentReadStatusEnum cancelled = _$appointmentAppointmentReadStatusEnum_cancelled;
  @BuiltValueEnumConst(wireName: r'done')
  static const AppointmentAppointmentReadStatusEnum done = _$appointmentAppointmentReadStatusEnum_done;

  static Serializer<AppointmentAppointmentReadStatusEnum> get serializer => _$appointmentAppointmentReadStatusEnumSerializer;

  const AppointmentAppointmentReadStatusEnum._(String name): super(name);

  static BuiltSet<AppointmentAppointmentReadStatusEnum> get values => _$appointmentAppointmentReadStatusEnumValues;
  static AppointmentAppointmentReadStatusEnum valueOf(String name) => _$appointmentAppointmentReadStatusEnumValueOf(name);
}

