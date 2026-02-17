//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_ticket_write.g.dart';

/// AttachmentTicketWrite
///
/// Properties:
/// * [url] 
@BuiltValue()
abstract class AttachmentTicketWrite implements Built<AttachmentTicketWrite, AttachmentTicketWriteBuilder> {
  @BuiltValueField(wireName: r'url')
  String get url;

  AttachmentTicketWrite._();

  factory AttachmentTicketWrite([void updates(AttachmentTicketWriteBuilder b)]) = _$AttachmentTicketWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttachmentTicketWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttachmentTicketWrite> get serializer => _$AttachmentTicketWriteSerializer();
}

class _$AttachmentTicketWriteSerializer implements PrimitiveSerializer<AttachmentTicketWrite> {
  @override
  final Iterable<Type> types = const [AttachmentTicketWrite, _$AttachmentTicketWrite];

  @override
  final String wireName = r'AttachmentTicketWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttachmentTicketWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AttachmentTicketWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttachmentTicketWriteBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttachmentTicketWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttachmentTicketWriteBuilder();
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

