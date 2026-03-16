//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_attachment_read.g.dart';

/// AttachmentAttachmentRead
///
/// Properties:
/// * [id] 
/// * [url] 
@BuiltValue()
abstract class AttachmentAttachmentRead implements Built<AttachmentAttachmentRead, AttachmentAttachmentReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'url')
  String get url;

  AttachmentAttachmentRead._();

  factory AttachmentAttachmentRead([void updates(AttachmentAttachmentReadBuilder b)]) = _$AttachmentAttachmentRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttachmentAttachmentReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttachmentAttachmentRead> get serializer => _$AttachmentAttachmentReadSerializer();
}

class _$AttachmentAttachmentReadSerializer implements PrimitiveSerializer<AttachmentAttachmentRead> {
  @override
  final Iterable<Type> types = const [AttachmentAttachmentRead, _$AttachmentAttachmentRead];

  @override
  final String wireName = r'AttachmentAttachmentRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttachmentAttachmentRead object, {
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
    AttachmentAttachmentRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttachmentAttachmentReadBuilder result,
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
  AttachmentAttachmentRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttachmentAttachmentReadBuilder();
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

