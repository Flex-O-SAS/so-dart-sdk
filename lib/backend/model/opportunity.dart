//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/event.dart';
import 'package:so_dart_sdk/backend/model/utm.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/model_source.dart';
import 'package:so_dart_sdk/backend/model/attribution_log.dart';
import 'package:so_dart_sdk/backend/model/quotation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'opportunity.g.dart';

/// Opportunity
///
/// Properties:
/// * [serviceNumber] 
/// * [city] 
/// * [step] 
/// * [status] 
/// * [dueDate] 
/// * [origin] - Origine de l'opportunité
/// * [utm] 
/// * [commitment] 
/// * [center] 
/// * [client] 
/// * [quotations] 
/// * [owner] 
/// * [type] - Type de l'opportunité
/// * [source_] 
/// * [staff] 
/// * [visit] 
/// * [groundRefusal] 
/// * [reminder] 
/// * [events] 
/// * [chance] 
/// * [attributionLogs] 
/// * [message] 
/// * [creator] 
/// * [qualification] 
/// * [prescriber] 
/// * [signatory] 
/// * [decider] 
/// * [capacity] 
/// * [begin] 
/// * [end] 
/// * [surface] 
/// * [reference] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class Opportunity implements Built<Opportunity, OpportunityBuilder> {
  @BuiltValueField(wireName: r'serviceNumber')
  int? get serviceNumber;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'step')
  int? get step;

  @BuiltValueField(wireName: r'status')
  int? get status;

  @BuiltValueField(wireName: r'dueDate')
  DateTime? get dueDate;

  /// Origine de l'opportunité
  @BuiltValueField(wireName: r'origin')
  OpportunityOriginEnum? get origin;
  // enum originEnum {  1,  2,  3,  };

  @BuiltValueField(wireName: r'utm')
  Utm? get utm;

  @BuiltValueField(wireName: r'commitment')
  String? get commitment;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'client')
  String? get client;

  @BuiltValueField(wireName: r'quotations')
  BuiltList<Quotation>? get quotations;

  @BuiltValueField(wireName: r'owner')
  String? get owner;

  /// Type de l'opportunité
  @BuiltValueField(wireName: r'type')
  OpportunityTypeEnum? get type;
  // enum typeEnum {  FULL_DESKTOP,  FULL_COWORKING,  MEETING,  COWORKING,  OPEN_DESKTOP,  DOMICILIATION,  };

  @BuiltValueField(wireName: r'source')
  ModelSource? get source_;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'visit')
  DateTime? get visit;

  @BuiltValueField(wireName: r'groundRefusal')
  int? get groundRefusal;

  @BuiltValueField(wireName: r'reminder')
  DateTime? get reminder;

  @BuiltValueField(wireName: r'events')
  BuiltList<Event>? get events;

  @BuiltValueField(wireName: r'chance')
  int? get chance;

  @BuiltValueField(wireName: r'attributionLogs')
  BuiltList<AttributionLog>? get attributionLogs;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'creator')
  String? get creator;

  @BuiltValueField(wireName: r'qualification')
  int? get qualification;

  @BuiltValueField(wireName: r'prescriber')
  String? get prescriber;

  @BuiltValueField(wireName: r'signatory')
  String? get signatory;

  @BuiltValueField(wireName: r'decider')
  String? get decider;

  @BuiltValueField(wireName: r'capacity')
  int? get capacity;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'surface')
  num? get surface;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Opportunity._();

  factory Opportunity([void updates(OpportunityBuilder b)]) = _$Opportunity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OpportunityBuilder b) => b
      ..status = 2
      ..type = OpportunityTypeEnum.valueOf('FULL_DESKTOP');

  @BuiltValueSerializer(custom: true)
  static Serializer<Opportunity> get serializer => _$OpportunitySerializer();
}

class _$OpportunitySerializer implements PrimitiveSerializer<Opportunity> {
  @override
  final Iterable<Type> types = const [Opportunity, _$Opportunity];

  @override
  final String wireName = r'Opportunity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Opportunity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serviceNumber != null) {
      yield r'serviceNumber';
      yield serializers.serialize(
        object.serviceNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.step != null) {
      yield r'step';
      yield serializers.serialize(
        object.step,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.dueDate != null) {
      yield r'dueDate';
      yield serializers.serialize(
        object.dueDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.origin != null) {
      yield r'origin';
      yield serializers.serialize(
        object.origin,
        specifiedType: const FullType(OpportunityOriginEnum),
      );
    }
    if (object.utm != null) {
      yield r'utm';
      yield serializers.serialize(
        object.utm,
        specifiedType: const FullType.nullable(Utm),
      );
    }
    if (object.commitment != null) {
      yield r'commitment';
      yield serializers.serialize(
        object.commitment,
        specifiedType: const FullType(String),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(String),
      );
    }
    if (object.quotations != null) {
      yield r'quotations';
      yield serializers.serialize(
        object.quotations,
        specifiedType: const FullType(BuiltList, [FullType(Quotation)]),
      );
    }
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(OpportunityTypeEnum),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType.nullable(ModelSource),
      );
    }
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
        specifiedType: const FullType(String),
      );
    }
    if (object.visit != null) {
      yield r'visit';
      yield serializers.serialize(
        object.visit,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.groundRefusal != null) {
      yield r'groundRefusal';
      yield serializers.serialize(
        object.groundRefusal,
        specifiedType: const FullType(int),
      );
    }
    if (object.reminder != null) {
      yield r'reminder';
      yield serializers.serialize(
        object.reminder,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(Event)]),
      );
    }
    if (object.chance != null) {
      yield r'chance';
      yield serializers.serialize(
        object.chance,
        specifiedType: const FullType(int),
      );
    }
    if (object.attributionLogs != null) {
      yield r'attributionLogs';
      yield serializers.serialize(
        object.attributionLogs,
        specifiedType: const FullType(BuiltList, [FullType(AttributionLog)]),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.creator != null) {
      yield r'creator';
      yield serializers.serialize(
        object.creator,
        specifiedType: const FullType(String),
      );
    }
    if (object.qualification != null) {
      yield r'qualification';
      yield serializers.serialize(
        object.qualification,
        specifiedType: const FullType(int),
      );
    }
    if (object.prescriber != null) {
      yield r'prescriber';
      yield serializers.serialize(
        object.prescriber,
        specifiedType: const FullType(String),
      );
    }
    if (object.signatory != null) {
      yield r'signatory';
      yield serializers.serialize(
        object.signatory,
        specifiedType: const FullType(String),
      );
    }
    if (object.decider != null) {
      yield r'decider';
      yield serializers.serialize(
        object.decider,
        specifiedType: const FullType(String),
      );
    }
    if (object.capacity != null) {
      yield r'capacity';
      yield serializers.serialize(
        object.capacity,
        specifiedType: const FullType(int),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.surface != null) {
      yield r'surface';
      yield serializers.serialize(
        object.surface,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    Opportunity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OpportunityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serviceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.serviceNumber = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'step':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.step = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'dueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dueDate = valueDes;
          break;
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OpportunityOriginEnum),
          ) as OpportunityOriginEnum;
          result.origin = valueDes;
          break;
        case r'utm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Utm),
          ) as Utm?;
          if (valueDes == null) continue;
          result.utm.replace(valueDes);
          break;
        case r'commitment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commitment = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.client = valueDes;
          break;
        case r'quotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Quotation)]),
          ) as BuiltList<Quotation>;
          result.quotations.replace(valueDes);
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owner = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OpportunityTypeEnum),
          ) as OpportunityTypeEnum;
          result.type = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ModelSource),
          ) as ModelSource?;
          if (valueDes == null) continue;
          result.source_.replace(valueDes);
          break;
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staff = valueDes;
          break;
        case r'visit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.visit = valueDes;
          break;
        case r'groundRefusal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.groundRefusal = valueDes;
          break;
        case r'reminder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.reminder = valueDes;
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Event)]),
          ) as BuiltList<Event>;
          result.events.replace(valueDes);
          break;
        case r'chance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.chance = valueDes;
          break;
        case r'attributionLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AttributionLog)]),
          ) as BuiltList<AttributionLog>;
          result.attributionLogs.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creator = valueDes;
          break;
        case r'qualification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.qualification = valueDes;
          break;
        case r'prescriber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prescriber = valueDes;
          break;
        case r'signatory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signatory = valueDes;
          break;
        case r'decider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.decider = valueDes;
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.capacity = valueDes;
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.begin = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
          break;
        case r'surface':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.surface = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Opportunity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OpportunityBuilder();
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

class OpportunityOriginEnum extends EnumClass {

  /// Origine de l'opportunité
  @BuiltValueEnumConst(wireNumber: 1)
  static const OpportunityOriginEnum number1 = _$opportunityOriginEnum_number1;
  /// Origine de l'opportunité
  @BuiltValueEnumConst(wireNumber: 2)
  static const OpportunityOriginEnum number2 = _$opportunityOriginEnum_number2;
  /// Origine de l'opportunité
  @BuiltValueEnumConst(wireNumber: 3)
  static const OpportunityOriginEnum number3 = _$opportunityOriginEnum_number3;

  static Serializer<OpportunityOriginEnum> get serializer => _$opportunityOriginEnumSerializer;

  const OpportunityOriginEnum._(String name): super(name);

  static BuiltSet<OpportunityOriginEnum> get values => _$opportunityOriginEnumValues;
  static OpportunityOriginEnum valueOf(String name) => _$opportunityOriginEnumValueOf(name);
}

class OpportunityTypeEnum extends EnumClass {

  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'FULL_DESKTOP')
  static const OpportunityTypeEnum FULL_DESKTOP = _$opportunityTypeEnum_FULL_DESKTOP;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'FULL_COWORKING')
  static const OpportunityTypeEnum FULL_COWORKING = _$opportunityTypeEnum_FULL_COWORKING;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'MEETING')
  static const OpportunityTypeEnum MEETING = _$opportunityTypeEnum_MEETING;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'COWORKING')
  static const OpportunityTypeEnum COWORKING = _$opportunityTypeEnum_COWORKING;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'OPEN_DESKTOP')
  static const OpportunityTypeEnum OPEN_DESKTOP = _$opportunityTypeEnum_OPEN_DESKTOP;
  /// Type de l'opportunité
  @BuiltValueEnumConst(wireName: r'DOMICILIATION')
  static const OpportunityTypeEnum DOMICILIATION = _$opportunityTypeEnum_DOMICILIATION;

  static Serializer<OpportunityTypeEnum> get serializer => _$opportunityTypeEnumSerializer;

  const OpportunityTypeEnum._(String name): super(name);

  static BuiltSet<OpportunityTypeEnum> get values => _$opportunityTypeEnumValues;
  static OpportunityTypeEnum valueOf(String name) => _$opportunityTypeEnumValueOf(name);
}

