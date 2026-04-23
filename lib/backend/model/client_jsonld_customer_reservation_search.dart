//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_jsonld_customer_reservation_search.g.dart';

/// ClientJsonldCustomerReservationSearch
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class ClientJsonldCustomerReservationSearch implements Built<ClientJsonldCustomerReservationSearch, ClientJsonldCustomerReservationSearchBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  ClientJsonldCustomerReservationSearch._();

  factory ClientJsonldCustomerReservationSearch([void updates(ClientJsonldCustomerReservationSearchBuilder b)]) = _$ClientJsonldCustomerReservationSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientJsonldCustomerReservationSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientJsonldCustomerReservationSearch> get serializer => _$ClientJsonldCustomerReservationSearchSerializer();
}

class _$ClientJsonldCustomerReservationSearchSerializer implements PrimitiveSerializer<ClientJsonldCustomerReservationSearch> {
  @override
  final Iterable<Type> types = const [ClientJsonldCustomerReservationSearch, _$ClientJsonldCustomerReservationSearch];

  @override
  final String wireName = r'ClientJsonldCustomerReservationSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientJsonldCustomerReservationSearch object, {
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
    ClientJsonldCustomerReservationSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientJsonldCustomerReservationSearchBuilder result,
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
  ClientJsonldCustomerReservationSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientJsonldCustomerReservationSearchBuilder();
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

