//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'individual_csv_customer_reservation_search.g.dart';

/// IndividualCsvCustomerReservationSearch
///
/// Properties:
/// * [firstname] 
/// * [lastname] 
/// * [id] 
@BuiltValue()
abstract class IndividualCsvCustomerReservationSearch implements Built<IndividualCsvCustomerReservationSearch, IndividualCsvCustomerReservationSearchBuilder> {
  @BuiltValueField(wireName: r'firstname')
  String? get firstname;

  @BuiltValueField(wireName: r'lastname')
  String? get lastname;

  @BuiltValueField(wireName: r'id')
  int? get id;

  IndividualCsvCustomerReservationSearch._();

  factory IndividualCsvCustomerReservationSearch([void updates(IndividualCsvCustomerReservationSearchBuilder b)]) = _$IndividualCsvCustomerReservationSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualCsvCustomerReservationSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndividualCsvCustomerReservationSearch> get serializer => _$IndividualCsvCustomerReservationSearchSerializer();
}

class _$IndividualCsvCustomerReservationSearchSerializer implements PrimitiveSerializer<IndividualCsvCustomerReservationSearch> {
  @override
  final Iterable<Type> types = const [IndividualCsvCustomerReservationSearch, _$IndividualCsvCustomerReservationSearch];

  @override
  final String wireName = r'IndividualCsvCustomerReservationSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndividualCsvCustomerReservationSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.firstname != null) {
      yield r'firstname';
      yield serializers.serialize(
        object.firstname,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastname != null) {
      yield r'lastname';
      yield serializers.serialize(
        object.lastname,
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
    IndividualCsvCustomerReservationSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndividualCsvCustomerReservationSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'firstname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstname = valueDes;
          break;
        case r'lastname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastname = valueDes;
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
  IndividualCsvCustomerReservationSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualCsvCustomerReservationSearchBuilder();
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

