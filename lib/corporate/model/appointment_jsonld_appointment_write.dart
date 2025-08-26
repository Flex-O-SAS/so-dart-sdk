//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_jsonld_appointment_write.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_jsonld_appointment_write.g.dart';

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
abstract class AppointmentJsonldAppointmentWrite implements Built<AppointmentJsonldAppointmentWrite, AppointmentJsonldAppointmentWriteBuilder> {
  @BuiltValueField(wireName: r'organiser')
  String get organiser;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'site')
  int get site;

  @BuiltValueField(wireName: r'type')
  AppointmentJsonldAppointmentWriteTypeEnum get type;
  // enum typeEnum {  visit,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'status')
  AppointmentJsonldAppointmentWriteStatusEnum get status;
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
  BuiltList<AppointmentClientJsonldAppointmentWrite>? get appointmentClients;

  @BuiltValueField(wireName: r'title')
  String? get title;

  AppointmentJsonldAppointmentWrite._();

  factory AppointmentJsonldAppointmentWrite([void updates(AppointmentJsonldAppointmentWriteBuilder b)]) = _$AppointmentJsonldAppointmentWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentJsonldAppointmentWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentJsonldAppointmentWrite> get serializer => _$AppointmentJsonldAppointmentWriteSerializer();
}

class _$AppointmentJsonldAppointmentWriteSerializer implements PrimitiveSerializer<AppointmentJsonldAppointmentWrite> {
  @override
  final Iterable<Type> types = const [AppointmentJsonldAppointmentWrite, _$AppointmentJsonldAppointmentWrite];

  @override
  final String wireName = r'AppointmentJsonldAppointmentWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentJsonldAppointmentWrite object, {
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
      specifiedType: const FullType(AppointmentJsonldAppointmentWriteTypeEnum),
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
      specifiedType: const FullType(AppointmentJsonldAppointmentWriteStatusEnum),
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
        specifiedType: const FullType(BuiltList, [FullType(AppointmentClientJsonldAppointmentWrite)]),
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
    AppointmentJsonldAppointmentWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentJsonldAppointmentWriteBuilder result,
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
            specifiedType: const FullType(AppointmentJsonldAppointmentWriteTypeEnum),
          ) as AppointmentJsonldAppointmentWriteTypeEnum;
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
            specifiedType: const FullType(AppointmentJsonldAppointmentWriteStatusEnum),
          ) as AppointmentJsonldAppointmentWriteStatusEnum;
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
            specifiedType: const FullType(BuiltList, [FullType(AppointmentClientJsonldAppointmentWrite)]),
          ) as BuiltList<AppointmentClientJsonldAppointmentWrite>;
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
  AppointmentJsonldAppointmentWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentJsonldAppointmentWriteBuilder();
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

class AppointmentJsonldAppointmentWriteTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'visit')
  static const AppointmentJsonldAppointmentWriteTypeEnum visit = _$appointmentJsonldAppointmentWriteTypeEnum_visit;

  static Serializer<AppointmentJsonldAppointmentWriteTypeEnum> get serializer => _$appointmentJsonldAppointmentWriteTypeEnumSerializer;

  const AppointmentJsonldAppointmentWriteTypeEnum._(String name): super(name);

  static BuiltSet<AppointmentJsonldAppointmentWriteTypeEnum> get values => _$appointmentJsonldAppointmentWriteTypeEnumValues;
  static AppointmentJsonldAppointmentWriteTypeEnum valueOf(String name) => _$appointmentJsonldAppointmentWriteTypeEnumValueOf(name);
}

class AppointmentJsonldAppointmentWriteStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scheduled')
  static const AppointmentJsonldAppointmentWriteStatusEnum scheduled = _$appointmentJsonldAppointmentWriteStatusEnum_scheduled;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const AppointmentJsonldAppointmentWriteStatusEnum cancelled = _$appointmentJsonldAppointmentWriteStatusEnum_cancelled;
  @BuiltValueEnumConst(wireName: r'done')
  static const AppointmentJsonldAppointmentWriteStatusEnum done = _$appointmentJsonldAppointmentWriteStatusEnum_done;

  static Serializer<AppointmentJsonldAppointmentWriteStatusEnum> get serializer => _$appointmentJsonldAppointmentWriteStatusEnumSerializer;

  const AppointmentJsonldAppointmentWriteStatusEnum._(String name): super(name);

  static BuiltSet<AppointmentJsonldAppointmentWriteStatusEnum> get values => _$appointmentJsonldAppointmentWriteStatusEnumValues;
  static AppointmentJsonldAppointmentWriteStatusEnum valueOf(String name) => _$appointmentJsonldAppointmentWriteStatusEnumValueOf(name);
}

