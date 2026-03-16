//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_ticket_write_partial.g.dart';

/// AttachmentTicketWritePartial
///
/// Properties:
/// * [url] 
@BuiltValue()
abstract class AttachmentTicketWritePartial implements Built<AttachmentTicketWritePartial, AttachmentTicketWritePartialBuilder> {
  @BuiltValueField(wireName: r'url')
  String get url;

  AttachmentTicketWritePartial._();

  factory AttachmentTicketWritePartial([void updates(AttachmentTicketWritePartialBuilder b)]) = _$AttachmentTicketWritePartial;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttachmentTicketWritePartialBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttachmentTicketWritePartial> get serializer => _$AttachmentTicketWritePartialSerializer();
}

class _$AttachmentTicketWritePartialSerializer implements PrimitiveSerializer<AttachmentTicketWritePartial> {
  @override
  final Iterable<Type> types = const [AttachmentTicketWritePartial, _$AttachmentTicketWritePartial];

  @override
  final String wireName = r'AttachmentTicketWritePartial';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttachmentTicketWritePartial object, {
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
    AttachmentTicketWritePartial object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttachmentTicketWritePartialBuilder result,
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
  AttachmentTicketWritePartial deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttachmentTicketWritePartialBuilder();
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

