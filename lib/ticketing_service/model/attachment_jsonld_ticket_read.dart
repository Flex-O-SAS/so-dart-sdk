//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_jsonld_ticket_read.g.dart';

/// AttachmentJsonldTicketRead
///
/// Properties:
/// * [url] 
@BuiltValue()
abstract class AttachmentJsonldTicketRead implements Built<AttachmentJsonldTicketRead, AttachmentJsonldTicketReadBuilder> {
  @BuiltValueField(wireName: r'url')
  String get url;

  AttachmentJsonldTicketRead._();

  factory AttachmentJsonldTicketRead([void updates(AttachmentJsonldTicketReadBuilder b)]) = _$AttachmentJsonldTicketRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttachmentJsonldTicketReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttachmentJsonldTicketRead> get serializer => _$AttachmentJsonldTicketReadSerializer();
}

class _$AttachmentJsonldTicketReadSerializer implements PrimitiveSerializer<AttachmentJsonldTicketRead> {
  @override
  final Iterable<Type> types = const [AttachmentJsonldTicketRead, _$AttachmentJsonldTicketRead];

  @override
  final String wireName = r'AttachmentJsonldTicketRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttachmentJsonldTicketRead object, {
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
    AttachmentJsonldTicketRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttachmentJsonldTicketReadBuilder result,
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
  AttachmentJsonldTicketRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttachmentJsonldTicketReadBuilder();
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

