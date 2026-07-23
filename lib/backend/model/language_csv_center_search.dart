//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'language_csv_center_search.g.dart';

/// LanguageCsvCenterSearch
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class LanguageCsvCenterSearch implements Built<LanguageCsvCenterSearch, LanguageCsvCenterSearchBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  LanguageCsvCenterSearch._();

  factory LanguageCsvCenterSearch([void updates(LanguageCsvCenterSearchBuilder b)]) = _$LanguageCsvCenterSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LanguageCsvCenterSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LanguageCsvCenterSearch> get serializer => _$LanguageCsvCenterSearchSerializer();
}

class _$LanguageCsvCenterSearchSerializer implements PrimitiveSerializer<LanguageCsvCenterSearch> {
  @override
  final Iterable<Type> types = const [LanguageCsvCenterSearch, _$LanguageCsvCenterSearch];

  @override
  final String wireName = r'LanguageCsvCenterSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LanguageCsvCenterSearch object, {
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
    LanguageCsvCenterSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LanguageCsvCenterSearchBuilder result,
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
  LanguageCsvCenterSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LanguageCsvCenterSearchBuilder();
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

