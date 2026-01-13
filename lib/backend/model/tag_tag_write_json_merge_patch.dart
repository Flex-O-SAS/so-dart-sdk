//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tag_tag_write_json_merge_patch.g.dart';

/// TagTagWriteJsonMergePatch
///
/// Properties:
/// * [label] 
@BuiltValue()
abstract class TagTagWriteJsonMergePatch implements Built<TagTagWriteJsonMergePatch, TagTagWriteJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  TagTagWriteJsonMergePatch._();

  factory TagTagWriteJsonMergePatch([void updates(TagTagWriteJsonMergePatchBuilder b)]) = _$TagTagWriteJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TagTagWriteJsonMergePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TagTagWriteJsonMergePatch> get serializer => _$TagTagWriteJsonMergePatchSerializer();
}

class _$TagTagWriteJsonMergePatchSerializer implements PrimitiveSerializer<TagTagWriteJsonMergePatch> {
  @override
  final Iterable<Type> types = const [TagTagWriteJsonMergePatch, _$TagTagWriteJsonMergePatch];

  @override
  final String wireName = r'TagTagWriteJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TagTagWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TagTagWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TagTagWriteJsonMergePatchBuilder result,
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
  TagTagWriteJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TagTagWriteJsonMergePatchBuilder();
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

