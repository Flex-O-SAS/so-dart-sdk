//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'language_center_search.g.dart';

/// LanguageCenterSearch
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class LanguageCenterSearch implements Built<LanguageCenterSearch, LanguageCenterSearchBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  LanguageCenterSearch._();

  factory LanguageCenterSearch([void updates(LanguageCenterSearchBuilder b)]) = _$LanguageCenterSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LanguageCenterSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LanguageCenterSearch> get serializer => _$LanguageCenterSearchSerializer();
}

class _$LanguageCenterSearchSerializer implements PrimitiveSerializer<LanguageCenterSearch> {
  @override
  final Iterable<Type> types = const [LanguageCenterSearch, _$LanguageCenterSearch];

  @override
  final String wireName = r'LanguageCenterSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LanguageCenterSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LanguageCenterSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LanguageCenterSearchBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LanguageCenterSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LanguageCenterSearchBuilder();
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

