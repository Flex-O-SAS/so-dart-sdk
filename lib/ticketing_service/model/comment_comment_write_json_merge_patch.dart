//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_comment_write_json_merge_patch.g.dart';

/// CommentCommentWriteJsonMergePatch
///
/// Properties:
/// * [author] 
/// * [description] 
/// * [notify] 
/// * [ticket] 
@BuiltValue()
abstract class CommentCommentWriteJsonMergePatch implements Built<CommentCommentWriteJsonMergePatch, CommentCommentWriteJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'author')
  String? get author;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'notify')
  bool? get notify;

  @BuiltValueField(wireName: r'ticket')
  String? get ticket;

  CommentCommentWriteJsonMergePatch._();

  factory CommentCommentWriteJsonMergePatch([void updates(CommentCommentWriteJsonMergePatchBuilder b)]) = _$CommentCommentWriteJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentCommentWriteJsonMergePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentCommentWriteJsonMergePatch> get serializer => _$CommentCommentWriteJsonMergePatchSerializer();
}

class _$CommentCommentWriteJsonMergePatchSerializer implements PrimitiveSerializer<CommentCommentWriteJsonMergePatch> {
  @override
  final Iterable<Type> types = const [CommentCommentWriteJsonMergePatch, _$CommentCommentWriteJsonMergePatch];

  @override
  final String wireName = r'CommentCommentWriteJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentCommentWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.author != null) {
      yield r'author';
      yield serializers.serialize(
        object.author,
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
    if (object.notify != null) {
      yield r'notify';
      yield serializers.serialize(
        object.notify,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ticket != null) {
      yield r'ticket';
      yield serializers.serialize(
        object.ticket,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentCommentWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommentCommentWriteJsonMergePatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.author = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'notify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.notify = valueDes;
          break;
        case r'ticket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ticket = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommentCommentWriteJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentCommentWriteJsonMergePatchBuilder();
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

