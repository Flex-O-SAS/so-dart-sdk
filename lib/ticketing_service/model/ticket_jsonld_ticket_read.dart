//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/ticketing_service/model/comment_jsonld_comment_read_context.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ticket_jsonld_ticket_read.g.dart';

/// 
///
/// Properties:
/// * [atId] 
/// * [atType] 
/// * [atContext] 
/// * [id] 
/// * [title] 
/// * [startDate] 
/// * [endDate] 
/// * [description] 
/// * [author] 
/// * [assignee] 
/// * [status] 
/// * [site] 
/// * [location] 
/// * [metadata] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [linkedUsers] 
/// * [tags] 
/// * [comments] 
@BuiltValue()
abstract class TicketJsonldTicketRead implements Built<TicketJsonldTicketRead, TicketJsonldTicketReadBuilder> {
  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'@context')
  CommentJsonldCommentReadContext? get atContext;

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

  @BuiltValueField(wireName: r'assignee')
  String? get assignee;

  @BuiltValueField(wireName: r'status')
  TicketJsonldTicketReadStatusEnum get status;
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

  @BuiltValueField(wireName: r'linkedUsers')
  BuiltList<String>? get linkedUsers;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'comments')
  BuiltList<String>? get comments;

  TicketJsonldTicketRead._();

  factory TicketJsonldTicketRead([void updates(TicketJsonldTicketReadBuilder b)]) = _$TicketJsonldTicketRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TicketJsonldTicketReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TicketJsonldTicketRead> get serializer => _$TicketJsonldTicketReadSerializer();
}

class _$TicketJsonldTicketReadSerializer implements PrimitiveSerializer<TicketJsonldTicketRead> {
  @override
  final Iterable<Type> types = const [TicketJsonldTicketRead, _$TicketJsonldTicketRead];

  @override
  final String wireName = r'TicketJsonldTicketRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TicketJsonldTicketRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(CommentJsonldCommentReadContext),
      );
    }
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
        specifiedType: const FullType.nullable(DateTime),
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
    if (object.assignee != null) {
      yield r'assignee';
      yield serializers.serialize(
        object.assignee,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TicketJsonldTicketReadStatusEnum),
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
        specifiedType: const FullType.nullable(String),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TicketJsonldTicketRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TicketJsonldTicketReadBuilder result,
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
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentJsonldCommentReadContext),
          ) as CommentJsonldCommentReadContext;
          result.atContext.replace(valueDes);
          break;
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
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
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
        case r'assignee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assignee = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TicketJsonldTicketReadStatusEnum),
          ) as TicketJsonldTicketReadStatusEnum;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TicketJsonldTicketRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TicketJsonldTicketReadBuilder();
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

class TicketJsonldTicketReadStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created')
  static const TicketJsonldTicketReadStatusEnum created = _$ticketJsonldTicketReadStatusEnum_created;
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const TicketJsonldTicketReadStatusEnum inProgress = _$ticketJsonldTicketReadStatusEnum_inProgress;
  @BuiltValueEnumConst(wireName: r'done')
  static const TicketJsonldTicketReadStatusEnum done = _$ticketJsonldTicketReadStatusEnum_done;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const TicketJsonldTicketReadStatusEnum cancelled = _$ticketJsonldTicketReadStatusEnum_cancelled;

  static Serializer<TicketJsonldTicketReadStatusEnum> get serializer => _$ticketJsonldTicketReadStatusEnumSerializer;

  const TicketJsonldTicketReadStatusEnum._(String name): super(name);

  static BuiltSet<TicketJsonldTicketReadStatusEnum> get values => _$ticketJsonldTicketReadStatusEnumValues;
  static TicketJsonldTicketReadStatusEnum valueOf(String name) => _$ticketJsonldTicketReadStatusEnumValueOf(name);
}

