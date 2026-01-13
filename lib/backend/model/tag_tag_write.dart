//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tag_tag_write.g.dart';

/// TagTagWrite
///
/// Properties:
/// * [label] 
@BuiltValue()
abstract class TagTagWrite implements Built<TagTagWrite, TagTagWriteBuilder> {
  @BuiltValueField(wireName: r'label')
  String get label;

  TagTagWrite._();

  factory TagTagWrite([void updates(TagTagWriteBuilder b)]) = _$TagTagWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TagTagWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TagTagWrite> get serializer => _$TagTagWriteSerializer();
}

class _$TagTagWriteSerializer implements PrimitiveSerializer<TagTagWrite> {
  @override
  final Iterable<Type> types = const [TagTagWrite, _$TagTagWrite];

  @override
  final String wireName = r'TagTagWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TagTagWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TagTagWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TagTagWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TagTagWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TagTagWriteBuilder();
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

