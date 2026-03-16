//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_attachment_write.g.dart';

/// AttachmentAttachmentWrite
///
/// Properties:
/// * [url] 
/// * [ticket] 
@BuiltValue()
abstract class AttachmentAttachmentWrite implements Built<AttachmentAttachmentWrite, AttachmentAttachmentWriteBuilder> {
  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  AttachmentAttachmentWrite._();

  factory AttachmentAttachmentWrite([void updates(AttachmentAttachmentWriteBuilder b)]) = _$AttachmentAttachmentWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttachmentAttachmentWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttachmentAttachmentWrite> get serializer => _$AttachmentAttachmentWriteSerializer();
}

class _$AttachmentAttachmentWriteSerializer implements PrimitiveSerializer<AttachmentAttachmentWrite> {
  @override
  final Iterable<Type> types = const [AttachmentAttachmentWrite, _$AttachmentAttachmentWrite];

  @override
  final String wireName = r'AttachmentAttachmentWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttachmentAttachmentWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'ticket';
    yield serializers.serialize(
      object.ticket,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AttachmentAttachmentWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttachmentAttachmentWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
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
  AttachmentAttachmentWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttachmentAttachmentWriteBuilder();
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

