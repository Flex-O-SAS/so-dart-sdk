//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/corporate/model/appointment_jsonld_appointment_read_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_jsonld_appointment_client_signed_read.g.dart';

/// 
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
/// * [createdAt] 
/// * [updatedAt] 
/// * [title] 
@BuiltValue()
abstract class AppointmentJsonldAppointmentClientSignedRead implements Built<AppointmentJsonldAppointmentClientSignedRead, AppointmentJsonldAppointmentClientSignedReadBuilder> {
  @BuiltValueField(wireName: r'@context')
  AppointmentJsonldAppointmentReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'organiser')
  String get organiser;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'site')
  int get site;

  @BuiltValueField(wireName: r'type')
  AppointmentJsonldAppointmentClientSignedReadTypeEnum get type;
  // enum typeEnum {  visit,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'status')
  AppointmentJsonldAppointmentClientSignedReadStatusEnum get status;
  // enum statusEnum {  scheduled,  cancelled,  done,  };

  @BuiltValueField(wireName: r'cancellationDate')
  String? get cancellationDate;

  @BuiltValueField(wireName: r'cancellationReason')
  String? get cancellationReason;

  @BuiltValueField(wireName: r'beginDate')
  DateTime get beginDate;

  @BuiltValueField(wireName: r'endDate')
  DateTime get endDate;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'title')
  String? get title;

  AppointmentJsonldAppointmentClientSignedRead._();

  factory AppointmentJsonldAppointmentClientSignedRead([void updates(AppointmentJsonldAppointmentClientSignedReadBuilder b)]) = _$AppointmentJsonldAppointmentClientSignedRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentJsonldAppointmentClientSignedReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentJsonldAppointmentClientSignedRead> get serializer => _$AppointmentJsonldAppointmentClientSignedReadSerializer();
}

class _$AppointmentJsonldAppointmentClientSignedReadSerializer implements PrimitiveSerializer<AppointmentJsonldAppointmentClientSignedRead> {
  @override
  final Iterable<Type> types = const [AppointmentJsonldAppointmentClientSignedRead, _$AppointmentJsonldAppointmentClientSignedRead];

  @override
  final String wireName = r'AppointmentJsonldAppointmentClientSignedRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentJsonldAppointmentClientSignedRead object, {
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
      specifiedType: const FullType(AppointmentJsonldAppointmentClientSignedReadTypeEnum),
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
      specifiedType: const FullType(AppointmentJsonldAppointmentClientSignedReadStatusEnum),
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
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
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
    AppointmentJsonldAppointmentClientSignedRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentJsonldAppointmentClientSignedReadBuilder result,
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
            specifiedType: const FullType(AppointmentJsonldAppointmentClientSignedReadTypeEnum),
          ) as AppointmentJsonldAppointmentClientSignedReadTypeEnum;
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
            specifiedType: const FullType(AppointmentJsonldAppointmentClientSignedReadStatusEnum),
          ) as AppointmentJsonldAppointmentClientSignedReadStatusEnum;
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
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
  AppointmentJsonldAppointmentClientSignedRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentJsonldAppointmentClientSignedReadBuilder();
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

class AppointmentJsonldAppointmentClientSignedReadTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'visit')
  static const AppointmentJsonldAppointmentClientSignedReadTypeEnum visit = _$appointmentJsonldAppointmentClientSignedReadTypeEnum_visit;

  static Serializer<AppointmentJsonldAppointmentClientSignedReadTypeEnum> get serializer => _$appointmentJsonldAppointmentClientSignedReadTypeEnumSerializer;

  const AppointmentJsonldAppointmentClientSignedReadTypeEnum._(String name): super(name);

  static BuiltSet<AppointmentJsonldAppointmentClientSignedReadTypeEnum> get values => _$appointmentJsonldAppointmentClientSignedReadTypeEnumValues;
  static AppointmentJsonldAppointmentClientSignedReadTypeEnum valueOf(String name) => _$appointmentJsonldAppointmentClientSignedReadTypeEnumValueOf(name);
}

class AppointmentJsonldAppointmentClientSignedReadStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scheduled')
  static const AppointmentJsonldAppointmentClientSignedReadStatusEnum scheduled = _$appointmentJsonldAppointmentClientSignedReadStatusEnum_scheduled;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const AppointmentJsonldAppointmentClientSignedReadStatusEnum cancelled = _$appointmentJsonldAppointmentClientSignedReadStatusEnum_cancelled;
  @BuiltValueEnumConst(wireName: r'done')
  static const AppointmentJsonldAppointmentClientSignedReadStatusEnum done = _$appointmentJsonldAppointmentClientSignedReadStatusEnum_done;

  static Serializer<AppointmentJsonldAppointmentClientSignedReadStatusEnum> get serializer => _$appointmentJsonldAppointmentClientSignedReadStatusEnumSerializer;

  const AppointmentJsonldAppointmentClientSignedReadStatusEnum._(String name): super(name);

  static BuiltSet<AppointmentJsonldAppointmentClientSignedReadStatusEnum> get values => _$appointmentJsonldAppointmentClientSignedReadStatusEnumValues;
  static AppointmentJsonldAppointmentClientSignedReadStatusEnum valueOf(String name) => _$appointmentJsonldAppointmentClientSignedReadStatusEnumValueOf(name);
}

