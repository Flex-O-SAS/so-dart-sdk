//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enterprise_enterprise_write_json_merge_patch.g.dart';

/// EnterpriseEnterpriseWriteJsonMergePatch
///
/// Properties:
/// * [tags] 
@BuiltValue()
abstract class EnterpriseEnterpriseWriteJsonMergePatch implements Built<EnterpriseEnterpriseWriteJsonMergePatch, EnterpriseEnterpriseWriteJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  EnterpriseEnterpriseWriteJsonMergePatch._();

  factory EnterpriseEnterpriseWriteJsonMergePatch([void updates(EnterpriseEnterpriseWriteJsonMergePatchBuilder b)]) = _$EnterpriseEnterpriseWriteJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnterpriseEnterpriseWriteJsonMergePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnterpriseEnterpriseWriteJsonMergePatch> get serializer => _$EnterpriseEnterpriseWriteJsonMergePatchSerializer();
}

class _$EnterpriseEnterpriseWriteJsonMergePatchSerializer implements PrimitiveSerializer<EnterpriseEnterpriseWriteJsonMergePatch> {
  @override
  final Iterable<Type> types = const [EnterpriseEnterpriseWriteJsonMergePatch, _$EnterpriseEnterpriseWriteJsonMergePatch];

  @override
  final String wireName = r'EnterpriseEnterpriseWriteJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnterpriseEnterpriseWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnterpriseEnterpriseWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnterpriseEnterpriseWriteJsonMergePatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnterpriseEnterpriseWriteJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnterpriseEnterpriseWriteJsonMergePatchBuilder();
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

