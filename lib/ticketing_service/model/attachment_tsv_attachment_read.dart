//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_tsv_attachment_read.g.dart';

/// AttachmentTsvAttachmentRead
///
/// Properties:
/// * [id] 
/// * [url] 
@BuiltValue()
abstract class AttachmentTsvAttachmentRead implements Built<AttachmentTsvAttachmentRead, AttachmentTsvAttachmentReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'url')
  String get url;

  AttachmentTsvAttachmentRead._();

  factory AttachmentTsvAttachmentRead([void updates(AttachmentTsvAttachmentReadBuilder b)]) = _$AttachmentTsvAttachmentRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttachmentTsvAttachmentReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttachmentTsvAttachmentRead> get serializer => _$AttachmentTsvAttachmentReadSerializer();
}

class _$AttachmentTsvAttachmentReadSerializer implements PrimitiveSerializer<AttachmentTsvAttachmentRead> {
  @override
  final Iterable<Type> types = const [AttachmentTsvAttachmentRead, _$AttachmentTsvAttachmentRead];

  @override
  final String wireName = r'AttachmentTsvAttachmentRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttachmentTsvAttachmentRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AttachmentTsvAttachmentRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttachmentTsvAttachmentReadBuilder result,
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
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttachmentTsvAttachmentRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttachmentTsvAttachmentReadBuilder();
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

