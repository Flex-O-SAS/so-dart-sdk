//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credit_credit_search.g.dart';

/// CreditCreditSearch
///
/// Properties:
/// * [reference] 
/// * [id] 
@BuiltValue()
abstract class CreditCreditSearch implements Built<CreditCreditSearch, CreditCreditSearchBuilder> {
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  CreditCreditSearch._();

  factory CreditCreditSearch([void updates(CreditCreditSearchBuilder b)]) = _$CreditCreditSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditCreditSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditCreditSearch> get serializer => _$CreditCreditSearchSerializer();
}

class _$CreditCreditSearchSerializer implements PrimitiveSerializer<CreditCreditSearch> {
  @override
  final Iterable<Type> types = const [CreditCreditSearch, _$CreditCreditSearch];

  @override
  final String wireName = r'CreditCreditSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditCreditSearch object, {
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
    CreditCreditSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreditCreditSearchBuilder result,
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
  CreditCreditSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditCreditSearchBuilder();
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

