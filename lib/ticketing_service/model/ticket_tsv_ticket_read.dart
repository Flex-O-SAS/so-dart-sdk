//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/ticketing_service/model/attachment_tsv_ticket_read.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ticket_tsv_ticket_read.g.dart';

/// TicketTsvTicketRead
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [startDate] 
/// * [endDate] 
/// * [description] 
/// * [author] 
/// * [enterprise] 
/// * [enterpriseName] 
/// * [assignee] 
/// * [status] 
/// * [site] 
/// * [location] 
/// * [metadata] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [priority] 
/// * [linkedUsers] 
/// * [tags] 
/// * [comments] 
/// * [attachments] 
@BuiltValue()
abstract class TicketTsvTicketRead implements Built<TicketTsvTicketRead, TicketTsvTicketReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'startDate')
  DateTime get startDate;

  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

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
  TicketTsvTicketReadStatusEnum get status;
  // enum statusEnum {  created,  in_progress,  done,  cancelled,  };

  @BuiltValueField(wireName: r'site')
  String get site;

  @BuiltValueField(wireName: r'location')
  String? get location;

  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'priority')
  TicketTsvTicketReadPriorityEnum? get priority;
  // enum priorityEnum {  low,  medium,  high,  };

  @BuiltValueField(wireName: r'linkedUsers')
  BuiltList<String>? get linkedUsers;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'comments')
  BuiltList<String>? get comments;

  @BuiltValueField(wireName: r'attachments')
  BuiltList<AttachmentTsvTicketRead>? get attachments;

  TicketTsvTicketRead._();

  factory TicketTsvTicketRead([void updates(TicketTsvTicketReadBuilder b)]) = _$TicketTsvTicketRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TicketTsvTicketReadBuilder b) => b
      ..priority = TicketTsvTicketReadPriorityEnum.valueOf('medium');

  @BuiltValueSerializer(custom: true)
  static Serializer<TicketTsvTicketRead> get serializer => _$TicketTsvTicketReadSerializer();
}

class _$TicketTsvTicketReadSerializer implements PrimitiveSerializer<TicketTsvTicketRead> {
  @override
  final Iterable<Type> types = const [TicketTsvTicketRead, _$TicketTsvTicketRead];

  @override
  final String wireName = r'TicketTsvTicketRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TicketTsvTicketRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
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
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
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
      specifiedType: const FullType(TicketTsvTicketReadStatusEnum),
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
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(TicketTsvTicketReadPriorityEnum),
      );
    }
    if (object.linkedUsers != null) {
      yield r'linkedUsers';
      yield serializers.serialize(
        object.linkedUsers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.attachments != null) {
      yield r'attachments';
      yield serializers.serialize(
        object.attachments,
        specifiedType: const FullType(BuiltList, [FullType(AttachmentTsvTicketRead)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TicketTsvTicketRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TicketTsvTicketReadBuilder result,
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
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
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
            specifiedType: const FullType(TicketTsvTicketReadStatusEnum),
          ) as TicketTsvTicketReadStatusEnum;
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
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TicketTsvTicketReadPriorityEnum),
          ) as TicketTsvTicketReadPriorityEnum;
          result.priority = valueDes;
          break;
        case r'linkedUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.linkedUsers.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.comments.replace(valueDes);
          break;
        case r'attachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AttachmentTsvTicketRead)]),
          ) as BuiltList<AttachmentTsvTicketRead>;
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
  TicketTsvTicketRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TicketTsvTicketReadBuilder();
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

class TicketTsvTicketReadStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created')
  static const TicketTsvTicketReadStatusEnum created = _$ticketTsvTicketReadStatusEnum_created;
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const TicketTsvTicketReadStatusEnum inProgress = _$ticketTsvTicketReadStatusEnum_inProgress;
  @BuiltValueEnumConst(wireName: r'done')
  static const TicketTsvTicketReadStatusEnum done = _$ticketTsvTicketReadStatusEnum_done;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const TicketTsvTicketReadStatusEnum cancelled = _$ticketTsvTicketReadStatusEnum_cancelled;

  static Serializer<TicketTsvTicketReadStatusEnum> get serializer => _$ticketTsvTicketReadStatusEnumSerializer;

  const TicketTsvTicketReadStatusEnum._(String name): super(name);

  static BuiltSet<TicketTsvTicketReadStatusEnum> get values => _$ticketTsvTicketReadStatusEnumValues;
  static TicketTsvTicketReadStatusEnum valueOf(String name) => _$ticketTsvTicketReadStatusEnumValueOf(name);
}

class TicketTsvTicketReadPriorityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'low')
  static const TicketTsvTicketReadPriorityEnum low = _$ticketTsvTicketReadPriorityEnum_low;
  @BuiltValueEnumConst(wireName: r'medium')
  static const TicketTsvTicketReadPriorityEnum medium = _$ticketTsvTicketReadPriorityEnum_medium;
  @BuiltValueEnumConst(wireName: r'high')
  static const TicketTsvTicketReadPriorityEnum high = _$ticketTsvTicketReadPriorityEnum_high;

  static Serializer<TicketTsvTicketReadPriorityEnum> get serializer => _$ticketTsvTicketReadPriorityEnumSerializer;

  const TicketTsvTicketReadPriorityEnum._(String name): super(name);

  static BuiltSet<TicketTsvTicketReadPriorityEnum> get values => _$ticketTsvTicketReadPriorityEnumValues;
  static TicketTsvTicketReadPriorityEnum valueOf(String name) => _$ticketTsvTicketReadPriorityEnumValueOf(name);
}

