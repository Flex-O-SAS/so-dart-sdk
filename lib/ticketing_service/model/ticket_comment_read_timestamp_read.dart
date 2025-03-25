//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ticket_comment_read_timestamp_read.g.dart';

/// 
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class TicketCommentReadTimestampRead implements Built<TicketCommentReadTimestampRead, TicketCommentReadTimestampReadBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  TicketCommentReadTimestampRead._();

  factory TicketCommentReadTimestampRead([void updates(TicketCommentReadTimestampReadBuilder b)]) = _$TicketCommentReadTimestampRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TicketCommentReadTimestampReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TicketCommentReadTimestampRead> get serializer => _$TicketCommentReadTimestampReadSerializer();
}

class _$TicketCommentReadTimestampReadSerializer implements PrimitiveSerializer<TicketCommentReadTimestampRead> {
  @override
  final Iterable<Type> types = const [TicketCommentReadTimestampRead, _$TicketCommentReadTimestampRead];

  @override
  final String wireName = r'TicketCommentReadTimestampRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TicketCommentReadTimestampRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TicketCommentReadTimestampRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TicketCommentReadTimestampReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TicketCommentReadTimestampRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TicketCommentReadTimestampReadBuilder();
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

