//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_tsv_appointment_client_signed_read.g.dart';

/// AppointmentTsvAppointmentClientSignedRead
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
/// * [createdAt] 
/// * [updatedAt] 
/// * [title] 
/// * [enterprise] 
/// * [enterpriseName] 
@BuiltValue()
abstract class AppointmentTsvAppointmentClientSignedRead implements Built<AppointmentTsvAppointmentClientSignedRead, AppointmentTsvAppointmentClientSignedReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'organiser')
  String get organiser;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'site')
  int get site;

  @BuiltValueField(wireName: r'type')
  AppointmentTsvAppointmentClientSignedReadTypeEnum get type;
  // enum typeEnum {  visit,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'status')
  AppointmentTsvAppointmentClientSignedReadStatusEnum get status;
  // enum statusEnum {  scheduled,  cancelled,  done,  };

  @BuiltValueField(wireName: r'cancellationDate')
  DateTime? get cancellationDate;

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

  @BuiltValueField(wireName: r'enterprise')
  String? get enterprise;

  @BuiltValueField(wireName: r'enterpriseName')
  String? get enterpriseName;

  AppointmentTsvAppointmentClientSignedRead._();

  factory AppointmentTsvAppointmentClientSignedRead([void updates(AppointmentTsvAppointmentClientSignedReadBuilder b)]) = _$AppointmentTsvAppointmentClientSignedRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentTsvAppointmentClientSignedReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentTsvAppointmentClientSignedRead> get serializer => _$AppointmentTsvAppointmentClientSignedReadSerializer();
}

class _$AppointmentTsvAppointmentClientSignedReadSerializer implements PrimitiveSerializer<AppointmentTsvAppointmentClientSignedRead> {
  @override
  final Iterable<Type> types = const [AppointmentTsvAppointmentClientSignedRead, _$AppointmentTsvAppointmentClientSignedRead];

  @override
  final String wireName = r'AppointmentTsvAppointmentClientSignedRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentTsvAppointmentClientSignedRead object, {
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
        specifiedType: const FullType(String),
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
      specifiedType: const FullType(AppointmentTsvAppointmentClientSignedReadTypeEnum),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(AppointmentTsvAppointmentClientSignedReadStatusEnum),
    );
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
        specifiedType: const FullType(String),
      );
    }
    if (object.enterprise != null) {
      yield r'enterprise';
      yield serializers.serialize(
        object.enterprise,
        specifiedType: const FullType(String),
      );
    }
    if (object.enterpriseName != null) {
      yield r'enterpriseName';
      yield serializers.serialize(
        object.enterpriseName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppointmentTsvAppointmentClientSignedRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentTsvAppointmentClientSignedReadBuilder result,
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
            specifiedType: const FullType(AppointmentTsvAppointmentClientSignedReadTypeEnum),
          ) as AppointmentTsvAppointmentClientSignedReadTypeEnum;
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
            specifiedType: const FullType(AppointmentTsvAppointmentClientSignedReadStatusEnum),
          ) as AppointmentTsvAppointmentClientSignedReadStatusEnum;
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
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'enterprise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enterprise = valueDes;
          break;
        case r'enterpriseName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enterpriseName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppointmentTsvAppointmentClientSignedRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentTsvAppointmentClientSignedReadBuilder();
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

class AppointmentTsvAppointmentClientSignedReadTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'visit')
  static const AppointmentTsvAppointmentClientSignedReadTypeEnum visit = _$appointmentTsvAppointmentClientSignedReadTypeEnum_visit;

  static Serializer<AppointmentTsvAppointmentClientSignedReadTypeEnum> get serializer => _$appointmentTsvAppointmentClientSignedReadTypeEnumSerializer;

  const AppointmentTsvAppointmentClientSignedReadTypeEnum._(String name): super(name);

  static BuiltSet<AppointmentTsvAppointmentClientSignedReadTypeEnum> get values => _$appointmentTsvAppointmentClientSignedReadTypeEnumValues;
  static AppointmentTsvAppointmentClientSignedReadTypeEnum valueOf(String name) => _$appointmentTsvAppointmentClientSignedReadTypeEnumValueOf(name);
}

class AppointmentTsvAppointmentClientSignedReadStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scheduled')
  static const AppointmentTsvAppointmentClientSignedReadStatusEnum scheduled = _$appointmentTsvAppointmentClientSignedReadStatusEnum_scheduled;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const AppointmentTsvAppointmentClientSignedReadStatusEnum cancelled = _$appointmentTsvAppointmentClientSignedReadStatusEnum_cancelled;
  @BuiltValueEnumConst(wireName: r'done')
  static const AppointmentTsvAppointmentClientSignedReadStatusEnum done = _$appointmentTsvAppointmentClientSignedReadStatusEnum_done;

  static Serializer<AppointmentTsvAppointmentClientSignedReadStatusEnum> get serializer => _$appointmentTsvAppointmentClientSignedReadStatusEnumSerializer;

  const AppointmentTsvAppointmentClientSignedReadStatusEnum._(String name): super(name);

  static BuiltSet<AppointmentTsvAppointmentClientSignedReadStatusEnum> get values => _$appointmentTsvAppointmentClientSignedReadStatusEnumValues;
  static AppointmentTsvAppointmentClientSignedReadStatusEnum valueOf(String name) => _$appointmentTsvAppointmentClientSignedReadStatusEnumValueOf(name);
}

