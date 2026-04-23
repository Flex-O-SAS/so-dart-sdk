//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_customer_reservation_search.g.dart';

/// CenterCustomerReservationSearch
///
/// Properties:
/// * [name] 
/// * [id] 
@BuiltValue()
abstract class CenterCustomerReservationSearch implements Built<CenterCustomerReservationSearch, CenterCustomerReservationSearchBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'id')
  int? get id;

  CenterCustomerReservationSearch._();

  factory CenterCustomerReservationSearch([void updates(CenterCustomerReservationSearchBuilder b)]) = _$CenterCustomerReservationSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterCustomerReservationSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterCustomerReservationSearch> get serializer => _$CenterCustomerReservationSearchSerializer();
}

class _$CenterCustomerReservationSearchSerializer implements PrimitiveSerializer<CenterCustomerReservationSearch> {
  @override
  final Iterable<Type> types = const [CenterCustomerReservationSearch, _$CenterCustomerReservationSearch];

  @override
  final String wireName = r'CenterCustomerReservationSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterCustomerReservationSearch object, {
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
    CenterCustomerReservationSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterCustomerReservationSearchBuilder result,
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
  CenterCustomerReservationSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterCustomerReservationSearchBuilder();
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

