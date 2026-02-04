//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_csv_center_search.g.dart';

/// CenterCsvCenterSearch
///
/// Properties:
/// * [reference] 
/// * [name] 
/// * [id] 
@BuiltValue()
abstract class CenterCsvCenterSearch implements Built<CenterCsvCenterSearch, CenterCsvCenterSearchBuilder> {
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'id')
  int? get id;

  CenterCsvCenterSearch._();

  factory CenterCsvCenterSearch([void updates(CenterCsvCenterSearchBuilder b)]) = _$CenterCsvCenterSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterCsvCenterSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterCsvCenterSearch> get serializer => _$CenterCsvCenterSearchSerializer();
}

class _$CenterCsvCenterSearchSerializer implements PrimitiveSerializer<CenterCsvCenterSearch> {
  @override
  final Iterable<Type> types = const [CenterCsvCenterSearch, _$CenterCsvCenterSearch];

  @override
  final String wireName = r'CenterCsvCenterSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterCsvCenterSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
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
    CenterCsvCenterSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterCsvCenterSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
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
  CenterCsvCenterSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterCsvCenterSearchBuilder();
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

