//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/corporate/model/hydra_item_base_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_jsonld_appointment_read.dart';
import 'package:so_dart_sdk/corporate/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_jsonld_appointment_read.g.dart';

/// AppointmentJsonldAppointmentRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
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
/// * [createdAt] 
/// * [updatedAt] 
/// * [title] 
/// * [enterprise] 
/// * [enterpriseName] 
@BuiltValue()
abstract class AppointmentJsonldAppointmentRead implements HydraItemBaseSchema, Built<AppointmentJsonldAppointmentRead, AppointmentJsonldAppointmentReadBuilder> {
  @BuiltValueField(wireName: r'cancellationReason')
  String? get cancellationReason;

  @BuiltValueField(wireName: r'endDate')
  DateTime get endDate;

  @BuiltValueField(wireName: r'enterprise')
  String? get enterprise;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'type')
  AppointmentJsonldAppointmentReadTypeEnum get type;
  // enum typeEnum {  visit,  };

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'organiser')
  String get organiser;

  @BuiltValueField(wireName: r'beginDate')
  DateTime get beginDate;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'site')
  int get site;

  @BuiltValueField(wireName: r'appointmentClients')
  BuiltList<AppointmentClientJsonldAppointmentRead>? get appointmentClients;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'enterpriseName')
  String? get enterpriseName;

  @BuiltValueField(wireName: r'status')
  AppointmentJsonldAppointmentReadStatusEnum get status;
  // enum statusEnum {  scheduled,  cancelled,  done,  };

  @BuiltValueField(wireName: r'cancellationDate')
  DateTime? get cancellationDate;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  AppointmentJsonldAppointmentRead._();

  factory AppointmentJsonldAppointmentRead([void updates(AppointmentJsonldAppointmentReadBuilder b)]) = _$AppointmentJsonldAppointmentRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentJsonldAppointmentReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentJsonldAppointmentRead> get serializer => _$AppointmentJsonldAppointmentReadSerializer();
}

class _$AppointmentJsonldAppointmentReadSerializer implements PrimitiveSerializer<AppointmentJsonldAppointmentRead> {
  @override
  final Iterable<Type> types = const [AppointmentJsonldAppointmentRead, _$AppointmentJsonldAppointmentRead];

  @override
  final String wireName = r'AppointmentJsonldAppointmentRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentJsonldAppointmentRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.cancellationReason != null) {
      yield r'cancellationReason';
      yield serializers.serialize(
        object.cancellationReason,
        specifiedType: const FullType(String),
      );
    }
    yield r'endDate';
    yield serializers.serialize(
      object.endDate,
      specifiedType: const FullType(DateTime),
    );
    if (object.enterprise != null) {
      yield r'enterprise';
      yield serializers.serialize(
        object.enterprise,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AppointmentJsonldAppointmentReadTypeEnum),
    );
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    yield r'organiser';
    yield serializers.serialize(
      object.organiser,
      specifiedType: const FullType(String),
    );
    yield r'beginDate';
    yield serializers.serialize(
      object.beginDate,
      specifiedType: const FullType(DateTime),
    );
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'site';
    yield serializers.serialize(
      object.site,
      specifiedType: const FullType(int),
    );
    if (object.appointmentClients != null) {
      yield r'appointmentClients';
      yield serializers.serialize(
        object.appointmentClients,
        specifiedType: const FullType(BuiltList, [FullType(AppointmentClientJsonldAppointmentRead)]),
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
        specifiedType: const FullType(int),
      );
    }
    if (object.enterpriseName != null) {
      yield r'enterpriseName';
      yield serializers.serialize(
        object.enterpriseName,
        specifiedType: const FullType(String),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(AppointmentJsonldAppointmentReadStatusEnum),
    );
    if (object.cancellationDate != null) {
      yield r'cancellationDate';
      yield serializers.serialize(
        object.cancellationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppointmentJsonldAppointmentRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentJsonldAppointmentReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'cancellationReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cancellationReason = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'enterprise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enterprise = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staff = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppointmentJsonldAppointmentReadTypeEnum),
          ) as AppointmentJsonldAppointmentReadTypeEnum;
          result.type = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'organiser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organiser = valueDes;
          break;
        case r'beginDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.beginDate = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.site = valueDes;
          break;
        case r'appointmentClients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AppointmentClientJsonldAppointmentRead)]),
          ) as BuiltList<AppointmentClientJsonldAppointmentRead>;
          result.appointmentClients.replace(valueDes);
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
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'enterpriseName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enterpriseName = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppointmentJsonldAppointmentReadStatusEnum),
          ) as AppointmentJsonldAppointmentReadStatusEnum;
          result.status = valueDes;
          break;
        case r'cancellationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.cancellationDate = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppointmentJsonldAppointmentRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentJsonldAppointmentReadBuilder();
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

class AppointmentJsonldAppointmentReadTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'visit')
  static const AppointmentJsonldAppointmentReadTypeEnum visit = _$appointmentJsonldAppointmentReadTypeEnum_visit;

  static Serializer<AppointmentJsonldAppointmentReadTypeEnum> get serializer => _$appointmentJsonldAppointmentReadTypeEnumSerializer;

  const AppointmentJsonldAppointmentReadTypeEnum._(String name): super(name);

  static BuiltSet<AppointmentJsonldAppointmentReadTypeEnum> get values => _$appointmentJsonldAppointmentReadTypeEnumValues;
  static AppointmentJsonldAppointmentReadTypeEnum valueOf(String name) => _$appointmentJsonldAppointmentReadTypeEnumValueOf(name);
}

class AppointmentJsonldAppointmentReadStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scheduled')
  static const AppointmentJsonldAppointmentReadStatusEnum scheduled = _$appointmentJsonldAppointmentReadStatusEnum_scheduled;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const AppointmentJsonldAppointmentReadStatusEnum cancelled = _$appointmentJsonldAppointmentReadStatusEnum_cancelled;
  @BuiltValueEnumConst(wireName: r'done')
  static const AppointmentJsonldAppointmentReadStatusEnum done = _$appointmentJsonldAppointmentReadStatusEnum_done;

  static Serializer<AppointmentJsonldAppointmentReadStatusEnum> get serializer => _$appointmentJsonldAppointmentReadStatusEnumSerializer;

  const AppointmentJsonldAppointmentReadStatusEnum._(String name): super(name);

  static BuiltSet<AppointmentJsonldAppointmentReadStatusEnum> get values => _$appointmentJsonldAppointmentReadStatusEnumValues;
  static AppointmentJsonldAppointmentReadStatusEnum valueOf(String name) => _$appointmentJsonldAppointmentReadStatusEnumValueOf(name);
}

