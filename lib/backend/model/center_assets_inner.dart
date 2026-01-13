//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_assets_inner.g.dart';

/// CenterAssetsInner
///
/// Properties:
/// * [id] 
/// * [url] 
/// * [name] 
/// * [tags] 
@BuiltValue()
abstract class CenterAssetsInner implements Built<CenterAssetsInner, CenterAssetsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  CenterAssetsInner._();

  factory CenterAssetsInner([void updates(CenterAssetsInnerBuilder b)]) = _$CenterAssetsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterAssetsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterAssetsInner> get serializer => _$CenterAssetsInnerSerializer();
}

class _$CenterAssetsInnerSerializer implements PrimitiveSerializer<CenterAssetsInner> {
  @override
  final Iterable<Type> types = const [CenterAssetsInner, _$CenterAssetsInner];

  @override
  final String wireName = r'CenterAssetsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterAssetsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
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
    CenterAssetsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterAssetsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
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
  CenterAssetsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterAssetsInnerBuilder();
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

