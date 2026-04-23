//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_comment_write.g.dart';

/// CommentCommentWrite
///
/// Properties:
/// * [author] 
/// * [description] 
/// * [notify] 
/// * [hidden] 
/// * [ticket] 
@BuiltValue()
abstract class CommentCommentWrite implements Built<CommentCommentWrite, CommentCommentWriteBuilder> {
  @BuiltValueField(wireName: r'author')
  String get author;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'notify')
  bool get notify;

  @BuiltValueField(wireName: r'hidden')
  bool? get hidden;

  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  CommentCommentWrite._();

  factory CommentCommentWrite([void updates(CommentCommentWriteBuilder b)]) = _$CommentCommentWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentCommentWriteBuilder b) => b
      ..hidden = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentCommentWrite> get serializer => _$CommentCommentWriteSerializer();
}

class _$CommentCommentWriteSerializer implements PrimitiveSerializer<CommentCommentWrite> {
  @override
  final Iterable<Type> types = const [CommentCommentWrite, _$CommentCommentWrite];

  @override
  final String wireName = r'CommentCommentWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentCommentWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'author';
    yield serializers.serialize(
      object.author,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'notify';
    yield serializers.serialize(
      object.notify,
      specifiedType: const FullType(bool),
    );
    if (object.hidden != null) {
      yield r'hidden';
      yield serializers.serialize(
        object.hidden,
        specifiedType: const FullType(bool),
      );
    }
    yield r'ticket';
    yield serializers.serialize(
      object.ticket,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentCommentWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommentCommentWriteBuilder result,
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
        case r'hidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hidden = valueDes;
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
  CommentCommentWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentCommentWriteBuilder();
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

