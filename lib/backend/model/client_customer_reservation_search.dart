//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_customer_reservation_search.g.dart';

/// ClientCustomerReservationSearch
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class ClientCustomerReservationSearch implements Built<ClientCustomerReservationSearch, ClientCustomerReservationSearchBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  ClientCustomerReservationSearch._();

  factory ClientCustomerReservationSearch([void updates(ClientCustomerReservationSearchBuilder b)]) = _$ClientCustomerReservationSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientCustomerReservationSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientCustomerReservationSearch> get serializer => _$ClientCustomerReservationSearchSerializer();
}

class _$ClientCustomerReservationSearchSerializer implements PrimitiveSerializer<ClientCustomerReservationSearch> {
  @override
  final Iterable<Type> types = const [ClientCustomerReservationSearch, _$ClientCustomerReservationSearch];

  @override
  final String wireName = r'ClientCustomerReservationSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientCustomerReservationSearch object, {
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
    ClientCustomerReservationSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientCustomerReservationSearchBuilder result,
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
  ClientCustomerReservationSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientCustomerReservationSearchBuilder();
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

