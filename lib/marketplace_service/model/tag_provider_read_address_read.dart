//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tag_provider_read_address_read.g.dart';

/// 
///
/// Properties:
/// * [id] 
/// * [label] 
@BuiltValue()
abstract class TagProviderReadAddressRead implements Built<TagProviderReadAddressRead, TagProviderReadAddressReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'label')
  String get label;

  TagProviderReadAddressRead._();

  factory TagProviderReadAddressRead([void updates(TagProviderReadAddressReadBuilder b)]) = _$TagProviderReadAddressRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TagProviderReadAddressReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TagProviderReadAddressRead> get serializer => _$TagProviderReadAddressReadSerializer();
}

class _$TagProviderReadAddressReadSerializer implements PrimitiveSerializer<TagProviderReadAddressRead> {
  @override
  final Iterable<Type> types = const [TagProviderReadAddressRead, _$TagProviderReadAddressRead];

  @override
  final String wireName = r'TagProviderReadAddressRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TagProviderReadAddressRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TagProviderReadAddressRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TagProviderReadAddressReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
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
  TagProviderReadAddressRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TagProviderReadAddressReadBuilder();
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

