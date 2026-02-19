//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/ticketing_service/model/attachment_ticket_write.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/ticketing_service/model/linked_user_ticket_write.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ticket_ticket_write.g.dart';

/// TicketTicketWrite
///
/// Properties:
/// * [title] 
/// * [startDate] 
/// * [description] 
/// * [author] 
/// * [enterprise] 
/// * [enterpriseName] 
/// * [assignee] 
/// * [status] 
/// * [site] 
/// * [location] 
/// * [metadata] 
/// * [priority] 
/// * [linkedUsers] 
/// * [tags] 
/// * [attachments] 
@BuiltValue()
abstract class TicketTicketWrite implements Built<TicketTicketWrite, TicketTicketWriteBuilder> {
  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'startDate')
  DateTime get startDate;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'author')
  String get author;

  @BuiltValueField(wireName: r'enterprise')
  String? get enterprise;

  @BuiltValueField(wireName: r'enterpriseName')
  String? get enterpriseName;

  @BuiltValueField(wireName: r'assignee')
  String? get assignee;

  @BuiltValueField(wireName: r'status')
  TicketTicketWriteStatusEnum get status;
  // enum statusEnum {  created,  in_progress,  done,  cancelled,  };

  @BuiltValueField(wireName: r'site')
  String get site;

  @BuiltValueField(wireName: r'location')
  String? get location;

  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  @BuiltValueField(wireName: r'priority')
  TicketTicketWritePriorityEnum? get priority;
  // enum priorityEnum {  low,  medium,  high,  };

  @BuiltValueField(wireName: r'linkedUsers')
  BuiltList<LinkedUserTicketWrite>? get linkedUsers;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'attachments')
  BuiltList<AttachmentTicketWrite>? get attachments;

  TicketTicketWrite._();

  factory TicketTicketWrite([void updates(TicketTicketWriteBuilder b)]) = _$TicketTicketWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TicketTicketWriteBuilder b) => b
      ..priority = TicketTicketWritePriorityEnum.valueOf('medium');

  @BuiltValueSerializer(custom: true)
  static Serializer<TicketTicketWrite> get serializer => _$TicketTicketWriteSerializer();
}

class _$TicketTicketWriteSerializer implements PrimitiveSerializer<TicketTicketWrite> {
  @override
  final Iterable<Type> types = const [TicketTicketWrite, _$TicketTicketWrite];

  @override
  final String wireName = r'TicketTicketWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TicketTicketWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'startDate';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'author';
    yield serializers.serialize(
      object.author,
      specifiedType: const FullType(String),
    );
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
    if (object.assignee != null) {
      yield r'assignee';
      yield serializers.serialize(
        object.assignee,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TicketTicketWriteStatusEnum),
    );
    yield r'site';
    yield serializers.serialize(
      object.site,
      specifiedType: const FullType(String),
    );
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(TicketTicketWritePriorityEnum),
      );
    }
    if (object.linkedUsers != null) {
      yield r'linkedUsers';
      yield serializers.serialize(
        object.linkedUsers,
        specifiedType: const FullType(BuiltList, [FullType(LinkedUserTicketWrite)]),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.attachments != null) {
      yield r'attachments';
      yield serializers.serialize(
        object.attachments,
        specifiedType: const FullType(BuiltList, [FullType(AttachmentTicketWrite)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TicketTicketWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TicketTicketWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.author = valueDes;
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
        case r'assignee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assignee = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TicketTicketWriteStatusEnum),
          ) as TicketTicketWriteStatusEnum;
          result.status = valueDes;
          break;
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.site = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.metadata = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TicketTicketWritePriorityEnum),
          ) as TicketTicketWritePriorityEnum;
          result.priority = valueDes;
          break;
        case r'linkedUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LinkedUserTicketWrite)]),
          ) as BuiltList<LinkedUserTicketWrite>;
          result.linkedUsers.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'attachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AttachmentTicketWrite)]),
          ) as BuiltList<AttachmentTicketWrite>;
          result.attachments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TicketTicketWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TicketTicketWriteBuilder();
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

class TicketTicketWriteStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created')
  static const TicketTicketWriteStatusEnum created = _$ticketTicketWriteStatusEnum_created;
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const TicketTicketWriteStatusEnum inProgress = _$ticketTicketWriteStatusEnum_inProgress;
  @BuiltValueEnumConst(wireName: r'done')
  static const TicketTicketWriteStatusEnum done = _$ticketTicketWriteStatusEnum_done;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const TicketTicketWriteStatusEnum cancelled = _$ticketTicketWriteStatusEnum_cancelled;

  static Serializer<TicketTicketWriteStatusEnum> get serializer => _$ticketTicketWriteStatusEnumSerializer;

  const TicketTicketWriteStatusEnum._(String name): super(name);

  static BuiltSet<TicketTicketWriteStatusEnum> get values => _$ticketTicketWriteStatusEnumValues;
  static TicketTicketWriteStatusEnum valueOf(String name) => _$ticketTicketWriteStatusEnumValueOf(name);
}

class TicketTicketWritePriorityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'low')
  static const TicketTicketWritePriorityEnum low = _$ticketTicketWritePriorityEnum_low;
  @BuiltValueEnumConst(wireName: r'medium')
  static const TicketTicketWritePriorityEnum medium = _$ticketTicketWritePriorityEnum_medium;
  @BuiltValueEnumConst(wireName: r'high')
  static const TicketTicketWritePriorityEnum high = _$ticketTicketWritePriorityEnum_high;

  static Serializer<TicketTicketWritePriorityEnum> get serializer => _$ticketTicketWritePriorityEnumSerializer;

  const TicketTicketWritePriorityEnum._(String name): super(name);

  static BuiltSet<TicketTicketWritePriorityEnum> get values => _$ticketTicketWritePriorityEnumValues;
  static TicketTicketWritePriorityEnum valueOf(String name) => _$ticketTicketWritePriorityEnumValueOf(name);
}

