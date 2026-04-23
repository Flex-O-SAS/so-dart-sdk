//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_csv_customer_reservation_search.g.dart';

/// CenterCsvCustomerReservationSearch
///
/// Properties:
/// * [name] 
/// * [id] 
@BuiltValue()
abstract class CenterCsvCustomerReservationSearch implements Built<CenterCsvCustomerReservationSearch, CenterCsvCustomerReservationSearchBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'id')
  int? get id;

  CenterCsvCustomerReservationSearch._();

  factory CenterCsvCustomerReservationSearch([void updates(CenterCsvCustomerReservationSearchBuilder b)]) = _$CenterCsvCustomerReservationSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterCsvCustomerReservationSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterCsvCustomerReservationSearch> get serializer => _$CenterCsvCustomerReservationSearchSerializer();
}

class _$CenterCsvCustomerReservationSearchSerializer implements PrimitiveSerializer<CenterCsvCustomerReservationSearch> {
  @override
  final Iterable<Type> types = const [CenterCsvCustomerReservationSearch, _$CenterCsvCustomerReservationSearch];

  @override
  final String wireName = r'CenterCsvCustomerReservationSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterCsvCustomerReservationSearch object, {
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
    CenterCsvCustomerReservationSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterCsvCustomerReservationSearchBuilder result,
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
  CenterCsvCustomerReservationSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterCsvCustomerReservationSearchBuilder();
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

