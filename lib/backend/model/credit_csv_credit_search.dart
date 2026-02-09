//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credit_csv_credit_search.g.dart';

/// CreditCsvCreditSearch
///
/// Properties:
/// * [reference] 
/// * [id] 
@BuiltValue()
abstract class CreditCsvCreditSearch implements Built<CreditCsvCreditSearch, CreditCsvCreditSearchBuilder> {
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  CreditCsvCreditSearch._();

  factory CreditCsvCreditSearch([void updates(CreditCsvCreditSearchBuilder b)]) = _$CreditCsvCreditSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditCsvCreditSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditCsvCreditSearch> get serializer => _$CreditCsvCreditSearchSerializer();
}

class _$CreditCsvCreditSearchSerializer implements PrimitiveSerializer<CreditCsvCreditSearch> {
  @override
  final Iterable<Type> types = const [CreditCsvCreditSearch, _$CreditCsvCreditSearch];

  @override
  final String wireName = r'CreditCsvCreditSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditCsvCreditSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
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
    CreditCsvCreditSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreditCsvCreditSearchBuilder result,
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
  CreditCsvCreditSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditCsvCreditSearchBuilder();
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

