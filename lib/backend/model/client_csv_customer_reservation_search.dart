//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_csv_customer_reservation_search.g.dart';

/// ClientCsvCustomerReservationSearch
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class ClientCsvCustomerReservationSearch implements Built<ClientCsvCustomerReservationSearch, ClientCsvCustomerReservationSearchBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  ClientCsvCustomerReservationSearch._();

  factory ClientCsvCustomerReservationSearch([void updates(ClientCsvCustomerReservationSearchBuilder b)]) = _$ClientCsvCustomerReservationSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientCsvCustomerReservationSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientCsvCustomerReservationSearch> get serializer => _$ClientCsvCustomerReservationSearchSerializer();
}

class _$ClientCsvCustomerReservationSearchSerializer implements PrimitiveSerializer<ClientCsvCustomerReservationSearch> {
  @override
  final Iterable<Type> types = const [ClientCsvCustomerReservationSearch, _$ClientCsvCustomerReservationSearch];

  @override
  final String wireName = r'ClientCsvCustomerReservationSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientCsvCustomerReservationSearch object, {
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
    ClientCsvCustomerReservationSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientCsvCustomerReservationSearchBuilder result,
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
  ClientCsvCustomerReservationSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientCsvCustomerReservationSearchBuilder();
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

