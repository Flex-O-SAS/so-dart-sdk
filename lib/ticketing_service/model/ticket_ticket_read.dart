//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/ticketing_service/model/attachment_ticket_read.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ticket_ticket_read.g.dart';

/// TicketTicketRead
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
/// * [appLink] 
@BuiltValue()
abstract class TicketTicketRead implements Built<TicketTicketRead, TicketTicketReadBuilder> {
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
  TicketTicketReadStatusEnum get status;
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
  TicketTicketReadPriorityEnum? get priority;
  // enum priorityEnum {  low,  medium,  high,  };

  @BuiltValueField(wireName: r'linkedUsers')
  BuiltList<String>? get linkedUsers;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'comments')
  BuiltList<String>? get comments;

  @BuiltValueField(wireName: r'attachments')
  BuiltList<AttachmentTicketRead>? get attachments;

  @BuiltValueField(wireName: r'appLink')
  String? get appLink;

  TicketTicketRead._();

  factory TicketTicketRead([void updates(TicketTicketReadBuilder b)]) = _$TicketTicketRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TicketTicketReadBuilder b) => b
      ..priority = TicketTicketReadPriorityEnum.valueOf('medium');

  @BuiltValueSerializer(custom: true)
  static Serializer<TicketTicketRead> get serializer => _$TicketTicketReadSerializer();
}

class _$TicketTicketReadSerializer implements PrimitiveSerializer<TicketTicketRead> {
  @override
  final Iterable<Type> types = const [TicketTicketRead, _$TicketTicketRead];

  @override
  final String wireName = r'TicketTicketRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TicketTicketRead object, {
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
      specifiedType: const FullType(TicketTicketReadStatusEnum),
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
        specifiedType: const FullType(TicketTicketReadPriorityEnum),
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
        specifiedType: const FullType(BuiltList, [FullType(AttachmentTicketRead)]),
      );
    }
    if (object.appLink != null) {
      yield r'appLink';
      yield serializers.serialize(
        object.appLink,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TicketTicketRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TicketTicketReadBuilder result,
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
            specifiedType: const FullType(TicketTicketReadStatusEnum),
          ) as TicketTicketReadStatusEnum;
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
            specifiedType: const FullType(TicketTicketReadPriorityEnum),
          ) as TicketTicketReadPriorityEnum;
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
            specifiedType: const FullType(BuiltList, [FullType(AttachmentTicketRead)]),
          ) as BuiltList<AttachmentTicketRead>;
          result.attachments.replace(valueDes);
          break;
        case r'appLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appLink = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TicketTicketRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TicketTicketReadBuilder();
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

class TicketTicketReadStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created')
  static const TicketTicketReadStatusEnum created = _$ticketTicketReadStatusEnum_created;
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const TicketTicketReadStatusEnum inProgress = _$ticketTicketReadStatusEnum_inProgress;
  @BuiltValueEnumConst(wireName: r'done')
  static const TicketTicketReadStatusEnum done = _$ticketTicketReadStatusEnum_done;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const TicketTicketReadStatusEnum cancelled = _$ticketTicketReadStatusEnum_cancelled;

  static Serializer<TicketTicketReadStatusEnum> get serializer => _$ticketTicketReadStatusEnumSerializer;

  const TicketTicketReadStatusEnum._(String name): super(name);

  static BuiltSet<TicketTicketReadStatusEnum> get values => _$ticketTicketReadStatusEnumValues;
  static TicketTicketReadStatusEnum valueOf(String name) => _$ticketTicketReadStatusEnumValueOf(name);
}

class TicketTicketReadPriorityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'low')
  static const TicketTicketReadPriorityEnum low = _$ticketTicketReadPriorityEnum_low;
  @BuiltValueEnumConst(wireName: r'medium')
  static const TicketTicketReadPriorityEnum medium = _$ticketTicketReadPriorityEnum_medium;
  @BuiltValueEnumConst(wireName: r'high')
  static const TicketTicketReadPriorityEnum high = _$ticketTicketReadPriorityEnum_high;

  static Serializer<TicketTicketReadPriorityEnum> get serializer => _$ticketTicketReadPriorityEnumSerializer;

  const TicketTicketReadPriorityEnum._(String name): super(name);

  static BuiltSet<TicketTicketReadPriorityEnum> get values => _$ticketTicketReadPriorityEnumValues;
  static TicketTicketReadPriorityEnum valueOf(String name) => _$ticketTicketReadPriorityEnumValueOf(name);
}

