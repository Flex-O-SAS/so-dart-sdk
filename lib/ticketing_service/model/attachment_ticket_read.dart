//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_ticket_read.g.dart';

/// AttachmentTicketRead
///
/// Properties:
/// * [url] 
@BuiltValue()
abstract class AttachmentTicketRead implements Built<AttachmentTicketRead, AttachmentTicketReadBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  AttachmentTicketRead._();

  factory AttachmentTicketRead([void updates(AttachmentTicketReadBuilder b)]) = _$AttachmentTicketRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttachmentTicketReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttachmentTicketRead> get serializer => _$AttachmentTicketReadSerializer();
}

class _$AttachmentTicketReadSerializer implements PrimitiveSerializer<AttachmentTicketRead> {
  @override
  final Iterable<Type> types = const [AttachmentTicketRead, _$AttachmentTicketRead];

  @override
  final String wireName = r'AttachmentTicketRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttachmentTicketRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AttachmentTicketRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttachmentTicketReadBuilder result,
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
  AttachmentTicketRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttachmentTicketReadBuilder();
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

