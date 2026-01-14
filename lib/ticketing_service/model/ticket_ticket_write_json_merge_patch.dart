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

part 'ticket_ticket_write_json_merge_patch.g.dart';

/// TicketTicketWriteJsonMergePatch
///
/// Properties:
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
/// * [linkedUsers] 
/// * [tags] 
/// * [attachments] 
@BuiltValue()
abstract class TicketTicketWriteJsonMergePatch implements Built<TicketTicketWriteJsonMergePatch, TicketTicketWriteJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'startDate')
  DateTime? get startDate;

  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'author')
  String? get author;

  @BuiltValueField(wireName: r'assignee')
  String? get assignee;

  @BuiltValueField(wireName: r'status')
  TicketTicketWriteJsonMergePatchStatusEnum? get status;
  // enum statusEnum {  created,  in_progress,  done,  cancelled,  };

  @BuiltValueField(wireName: r'site')
  String? get site;

  @BuiltValueField(wireName: r'location')
  String? get location;

  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  @BuiltValueField(wireName: r'linkedUsers')
  BuiltList<LinkedUserTicketWrite>? get linkedUsers;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'attachments')
  BuiltList<AttachmentTicketWrite>? get attachments;

  TicketTicketWriteJsonMergePatch._();

  factory TicketTicketWriteJsonMergePatch([void updates(TicketTicketWriteJsonMergePatchBuilder b)]) = _$TicketTicketWriteJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TicketTicketWriteJsonMergePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TicketTicketWriteJsonMergePatch> get serializer => _$TicketTicketWriteJsonMergePatchSerializer();
}

class _$TicketTicketWriteJsonMergePatchSerializer implements PrimitiveSerializer<TicketTicketWriteJsonMergePatch> {
  @override
  final Iterable<Type> types = const [TicketTicketWriteJsonMergePatch, _$TicketTicketWriteJsonMergePatch];

  @override
  final String wireName = r'TicketTicketWriteJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TicketTicketWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.author != null) {
      yield r'author';
      yield serializers.serialize(
        object.author,
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TicketTicketWriteJsonMergePatchStatusEnum),
      );
    }
    if (object.site != null) {
      yield r'site';
      yield serializers.serialize(
        object.site,
        specifiedType: const FullType(String),
      );
    }
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
    TicketTicketWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TicketTicketWriteJsonMergePatchBuilder result,
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
            specifiedType: const FullType(TicketTicketWriteJsonMergePatchStatusEnum),
          ) as TicketTicketWriteJsonMergePatchStatusEnum;
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
  TicketTicketWriteJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TicketTicketWriteJsonMergePatchBuilder();
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

class TicketTicketWriteJsonMergePatchStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created')
  static const TicketTicketWriteJsonMergePatchStatusEnum created = _$ticketTicketWriteJsonMergePatchStatusEnum_created;
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const TicketTicketWriteJsonMergePatchStatusEnum inProgress = _$ticketTicketWriteJsonMergePatchStatusEnum_inProgress;
  @BuiltValueEnumConst(wireName: r'done')
  static const TicketTicketWriteJsonMergePatchStatusEnum done = _$ticketTicketWriteJsonMergePatchStatusEnum_done;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const TicketTicketWriteJsonMergePatchStatusEnum cancelled = _$ticketTicketWriteJsonMergePatchStatusEnum_cancelled;

  static Serializer<TicketTicketWriteJsonMergePatchStatusEnum> get serializer => _$ticketTicketWriteJsonMergePatchStatusEnumSerializer;

  const TicketTicketWriteJsonMergePatchStatusEnum._(String name): super(name);

  static BuiltSet<TicketTicketWriteJsonMergePatchStatusEnum> get values => _$ticketTicketWriteJsonMergePatchStatusEnumValues;
  static TicketTicketWriteJsonMergePatchStatusEnum valueOf(String name) => _$ticketTicketWriteJsonMergePatchStatusEnumValueOf(name);
}

