//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/ticketing_service/model/attachment_ticket_write_partial.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ticket_ticket_write_partial_json_merge_patch.g.dart';

/// TicketTicketWritePartialJsonMergePatch
///
/// Properties:
/// * [title] 
/// * [description] 
/// * [location] 
/// * [attachments] 
@BuiltValue()
abstract class TicketTicketWritePartialJsonMergePatch implements Built<TicketTicketWritePartialJsonMergePatch, TicketTicketWritePartialJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'location')
  String? get location;

  @BuiltValueField(wireName: r'attachments')
  BuiltList<AttachmentTicketWritePartial>? get attachments;

  TicketTicketWritePartialJsonMergePatch._();

  factory TicketTicketWritePartialJsonMergePatch([void updates(TicketTicketWritePartialJsonMergePatchBuilder b)]) = _$TicketTicketWritePartialJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TicketTicketWritePartialJsonMergePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TicketTicketWritePartialJsonMergePatch> get serializer => _$TicketTicketWritePartialJsonMergePatchSerializer();
}

class _$TicketTicketWritePartialJsonMergePatchSerializer implements PrimitiveSerializer<TicketTicketWritePartialJsonMergePatch> {
  @override
  final Iterable<Type> types = const [TicketTicketWritePartialJsonMergePatch, _$TicketTicketWritePartialJsonMergePatch];

  @override
  final String wireName = r'TicketTicketWritePartialJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TicketTicketWritePartialJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
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
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    if (object.attachments != null) {
      yield r'attachments';
      yield serializers.serialize(
        object.attachments,
        specifiedType: const FullType(BuiltList, [FullType(AttachmentTicketWritePartial)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TicketTicketWritePartialJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TicketTicketWritePartialJsonMergePatchBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'attachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AttachmentTicketWritePartial)]),
          ) as BuiltList<AttachmentTicketWritePartial>;
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
  TicketTicketWritePartialJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TicketTicketWritePartialJsonMergePatchBuilder();
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

