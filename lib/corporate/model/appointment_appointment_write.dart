//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/corporate/model/appointment_client_appointment_write.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_appointment_write.g.dart';

/// 
///
/// Properties:
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
/// * [title] 
@BuiltValue()
abstract class AppointmentAppointmentWrite implements Built<AppointmentAppointmentWrite, AppointmentAppointmentWriteBuilder> {
  @BuiltValueField(wireName: r'organiser')
  String get organiser;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'site')
  int get site;

  @BuiltValueField(wireName: r'type')
  AppointmentAppointmentWriteTypeEnum get type;
  // enum typeEnum {  visit,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'status')
  AppointmentAppointmentWriteStatusEnum get status;
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
  BuiltList<AppointmentClientAppointmentWrite>? get appointmentClients;

  @BuiltValueField(wireName: r'title')
  String? get title;

  AppointmentAppointmentWrite._();

  factory AppointmentAppointmentWrite([void updates(AppointmentAppointmentWriteBuilder b)]) = _$AppointmentAppointmentWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentAppointmentWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentAppointmentWrite> get serializer => _$AppointmentAppointmentWriteSerializer();
}

class _$AppointmentAppointmentWriteSerializer implements PrimitiveSerializer<AppointmentAppointmentWrite> {
  @override
  final Iterable<Type> types = const [AppointmentAppointmentWrite, _$AppointmentAppointmentWrite];

  @override
  final String wireName = r'AppointmentAppointmentWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentAppointmentWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
      specifiedType: const FullType(AppointmentAppointmentWriteTypeEnum),
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
      specifiedType: const FullType(AppointmentAppointmentWriteStatusEnum),
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
        specifiedType: const FullType(BuiltList, [FullType(AppointmentClientAppointmentWrite)]),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppointmentAppointmentWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentAppointmentWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(AppointmentAppointmentWriteTypeEnum),
          ) as AppointmentAppointmentWriteTypeEnum;
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
            specifiedType: const FullType(AppointmentAppointmentWriteStatusEnum),
          ) as AppointmentAppointmentWriteStatusEnum;
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
            specifiedType: const FullType(BuiltList, [FullType(AppointmentClientAppointmentWrite)]),
          ) as BuiltList<AppointmentClientAppointmentWrite>;
          result.appointmentClients.replace(valueDes);
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppointmentAppointmentWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentAppointmentWriteBuilder();
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

class AppointmentAppointmentWriteTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'visit')
  static const AppointmentAppointmentWriteTypeEnum visit = _$appointmentAppointmentWriteTypeEnum_visit;

  static Serializer<AppointmentAppointmentWriteTypeEnum> get serializer => _$appointmentAppointmentWriteTypeEnumSerializer;

  const AppointmentAppointmentWriteTypeEnum._(String name): super(name);

  static BuiltSet<AppointmentAppointmentWriteTypeEnum> get values => _$appointmentAppointmentWriteTypeEnumValues;
  static AppointmentAppointmentWriteTypeEnum valueOf(String name) => _$appointmentAppointmentWriteTypeEnumValueOf(name);
}

class AppointmentAppointmentWriteStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scheduled')
  static const AppointmentAppointmentWriteStatusEnum scheduled = _$appointmentAppointmentWriteStatusEnum_scheduled;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const AppointmentAppointmentWriteStatusEnum cancelled = _$appointmentAppointmentWriteStatusEnum_cancelled;
  @BuiltValueEnumConst(wireName: r'done')
  static const AppointmentAppointmentWriteStatusEnum done = _$appointmentAppointmentWriteStatusEnum_done;

  static Serializer<AppointmentAppointmentWriteStatusEnum> get serializer => _$appointmentAppointmentWriteStatusEnumSerializer;

  const AppointmentAppointmentWriteStatusEnum._(String name): super(name);

  static BuiltSet<AppointmentAppointmentWriteStatusEnum> get values => _$appointmentAppointmentWriteStatusEnumValues;
  static AppointmentAppointmentWriteStatusEnum valueOf(String name) => _$appointmentAppointmentWriteStatusEnumValueOf(name);
}

