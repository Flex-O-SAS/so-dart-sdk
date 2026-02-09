//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_csv_individual_search.g.dart';

/// CenterCsvIndividualSearch
///
/// Properties:
/// * [id] 
/// * [createdAt] 
@BuiltValue()
abstract class CenterCsvIndividualSearch implements Built<CenterCsvIndividualSearch, CenterCsvIndividualSearchBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  CenterCsvIndividualSearch._();

  factory CenterCsvIndividualSearch([void updates(CenterCsvIndividualSearchBuilder b)]) = _$CenterCsvIndividualSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterCsvIndividualSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterCsvIndividualSearch> get serializer => _$CenterCsvIndividualSearchSerializer();
}

class _$CenterCsvIndividualSearchSerializer implements PrimitiveSerializer<CenterCsvIndividualSearch> {
  @override
  final Iterable<Type> types = const [CenterCsvIndividualSearch, _$CenterCsvIndividualSearch];

  @override
  final String wireName = r'CenterCsvIndividualSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterCsvIndividualSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CenterCsvIndividualSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterCsvIndividualSearchBuilder result,
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CenterCsvIndividualSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterCsvIndividualSearchBuilder();
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

