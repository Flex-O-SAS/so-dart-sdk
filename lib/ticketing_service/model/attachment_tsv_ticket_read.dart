//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attachment_tsv_ticket_read.g.dart';

/// AttachmentTsvTicketRead
///
/// Properties:
/// * [url] 
@BuiltValue()
abstract class AttachmentTsvTicketRead implements Built<AttachmentTsvTicketRead, AttachmentTsvTicketReadBuilder> {
  @BuiltValueField(wireName: r'url')
  String get url;

  AttachmentTsvTicketRead._();

  factory AttachmentTsvTicketRead([void updates(AttachmentTsvTicketReadBuilder b)]) = _$AttachmentTsvTicketRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttachmentTsvTicketReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttachmentTsvTicketRead> get serializer => _$AttachmentTsvTicketReadSerializer();
}

class _$AttachmentTsvTicketReadSerializer implements PrimitiveSerializer<AttachmentTsvTicketRead> {
  @override
  final Iterable<Type> types = const [AttachmentTsvTicketRead, _$AttachmentTsvTicketRead];

  @override
  final String wireName = r'AttachmentTsvTicketRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttachmentTsvTicketRead object, {
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
    AttachmentTsvTicketRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttachmentTsvTicketReadBuilder result,
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
  AttachmentTsvTicketRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttachmentTsvTicketReadBuilder();
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

