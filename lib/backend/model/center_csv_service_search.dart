//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_csv_service_search.g.dart';

/// CenterCsvServiceSearch
///
/// Properties:
/// * [name] 
/// * [id] 
@BuiltValue()
abstract class CenterCsvServiceSearch implements Built<CenterCsvServiceSearch, CenterCsvServiceSearchBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'id')
  int? get id;

  CenterCsvServiceSearch._();

  factory CenterCsvServiceSearch([void updates(CenterCsvServiceSearchBuilder b)]) = _$CenterCsvServiceSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterCsvServiceSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterCsvServiceSearch> get serializer => _$CenterCsvServiceSearchSerializer();
}

class _$CenterCsvServiceSearchSerializer implements PrimitiveSerializer<CenterCsvServiceSearch> {
  @override
  final Iterable<Type> types = const [CenterCsvServiceSearch, _$CenterCsvServiceSearch];

  @override
  final String wireName = r'CenterCsvServiceSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterCsvServiceSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
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
    CenterCsvServiceSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterCsvServiceSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
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
  CenterCsvServiceSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterCsvServiceSearchBuilder();
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

