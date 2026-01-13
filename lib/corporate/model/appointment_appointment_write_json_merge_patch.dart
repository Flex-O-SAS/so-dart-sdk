//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/corporate/model/appointment_client_appointment_write.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_appointment_write_json_merge_patch.g.dart';

/// AppointmentAppointmentWriteJsonMergePatch
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
abstract class AppointmentAppointmentWriteJsonMergePatch implements Built<AppointmentAppointmentWriteJsonMergePatch, AppointmentAppointmentWriteJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'organiser')
  String? get organiser;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'site')
  int? get site;

  @BuiltValueField(wireName: r'type')
  AppointmentAppointmentWriteJsonMergePatchTypeEnum? get type;
  // enum typeEnum {  visit,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'status')
  AppointmentAppointmentWriteJsonMergePatchStatusEnum? get status;
  // enum statusEnum {  scheduled,  cancelled,  done,  };

  @BuiltValueField(wireName: r'cancellationDate')
  DateTime? get cancellationDate;

  @BuiltValueField(wireName: r'cancellationReason')
  String? get cancellationReason;

  @BuiltValueField(wireName: r'beginDate')
  DateTime? get beginDate;

  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  @BuiltValueField(wireName: r'appointmentClients')
  BuiltList<AppointmentClientAppointmentWrite>? get appointmentClients;

  @BuiltValueField(wireName: r'title')
  String? get title;

  AppointmentAppointmentWriteJsonMergePatch._();

  factory AppointmentAppointmentWriteJsonMergePatch([void updates(AppointmentAppointmentWriteJsonMergePatchBuilder b)]) = _$AppointmentAppointmentWriteJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentAppointmentWriteJsonMergePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentAppointmentWriteJsonMergePatch> get serializer => _$AppointmentAppointmentWriteJsonMergePatchSerializer();
}

class _$AppointmentAppointmentWriteJsonMergePatchSerializer implements PrimitiveSerializer<AppointmentAppointmentWriteJsonMergePatch> {
  @override
  final Iterable<Type> types = const [AppointmentAppointmentWriteJsonMergePatch, _$AppointmentAppointmentWriteJsonMergePatch];

  @override
  final String wireName = r'AppointmentAppointmentWriteJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentAppointmentWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.organiser != null) {
      yield r'organiser';
      yield serializers.serialize(
        object.organiser,
        specifiedType: const FullType(String),
      );
    }
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
        specifiedType: const FullType(String),
      );
    }
    if (object.site != null) {
      yield r'site';
      yield serializers.serialize(
        object.site,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(AppointmentAppointmentWriteJsonMergePatchTypeEnum),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(AppointmentAppointmentWriteJsonMergePatchStatusEnum),
      );
    }
    if (object.cancellationDate != null) {
      yield r'cancellationDate';
      yield serializers.serialize(
        object.cancellationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.cancellationReason != null) {
      yield r'cancellationReason';
      yield serializers.serialize(
        object.cancellationReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.beginDate != null) {
      yield r'beginDate';
      yield serializers.serialize(
        object.beginDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
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
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppointmentAppointmentWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentAppointmentWriteJsonMergePatchBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(AppointmentAppointmentWriteJsonMergePatchTypeEnum),
          ) as AppointmentAppointmentWriteJsonMergePatchTypeEnum;
          result.type = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppointmentAppointmentWriteJsonMergePatchStatusEnum),
          ) as AppointmentAppointmentWriteJsonMergePatchStatusEnum;
          result.status = valueDes;
          break;
        case r'cancellationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.cancellationDate = valueDes;
          break;
        case r'cancellationReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(String),
          ) as String;
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
  AppointmentAppointmentWriteJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentAppointmentWriteJsonMergePatchBuilder();
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

class AppointmentAppointmentWriteJsonMergePatchTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'visit')
  static const AppointmentAppointmentWriteJsonMergePatchTypeEnum visit = _$appointmentAppointmentWriteJsonMergePatchTypeEnum_visit;

  static Serializer<AppointmentAppointmentWriteJsonMergePatchTypeEnum> get serializer => _$appointmentAppointmentWriteJsonMergePatchTypeEnumSerializer;

  const AppointmentAppointmentWriteJsonMergePatchTypeEnum._(String name): super(name);

  static BuiltSet<AppointmentAppointmentWriteJsonMergePatchTypeEnum> get values => _$appointmentAppointmentWriteJsonMergePatchTypeEnumValues;
  static AppointmentAppointmentWriteJsonMergePatchTypeEnum valueOf(String name) => _$appointmentAppointmentWriteJsonMergePatchTypeEnumValueOf(name);
}

class AppointmentAppointmentWriteJsonMergePatchStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scheduled')
  static const AppointmentAppointmentWriteJsonMergePatchStatusEnum scheduled = _$appointmentAppointmentWriteJsonMergePatchStatusEnum_scheduled;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const AppointmentAppointmentWriteJsonMergePatchStatusEnum cancelled = _$appointmentAppointmentWriteJsonMergePatchStatusEnum_cancelled;
  @BuiltValueEnumConst(wireName: r'done')
  static const AppointmentAppointmentWriteJsonMergePatchStatusEnum done = _$appointmentAppointmentWriteJsonMergePatchStatusEnum_done;

  static Serializer<AppointmentAppointmentWriteJsonMergePatchStatusEnum> get serializer => _$appointmentAppointmentWriteJsonMergePatchStatusEnumSerializer;

  const AppointmentAppointmentWriteJsonMergePatchStatusEnum._(String name): super(name);

  static BuiltSet<AppointmentAppointmentWriteJsonMergePatchStatusEnum> get values => _$appointmentAppointmentWriteJsonMergePatchStatusEnumValues;
  static AppointmentAppointmentWriteJsonMergePatchStatusEnum valueOf(String name) => _$appointmentAppointmentWriteJsonMergePatchStatusEnumValueOf(name);
}

