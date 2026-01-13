//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/payment_method.dart';
import 'package:so_dart_sdk/backend/model/ssid.dart';
import 'package:so_dart_sdk/backend/model/client.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_center.g.dart';

/// ClientCenter
///
/// Properties:
/// * [client] 
/// * [center] 
/// * [balance] 
/// * [guarantees] 
/// * [paymentMethods] 
/// * [accountingName] 
/// * [accountingMail] 
/// * [ssids] 
/// * [accountingNumber] 
/// * [isAccounted] 
/// * [accounted] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ClientCenter implements Built<ClientCenter, ClientCenterBuilder> {
  @BuiltValueField(wireName: r'client')
  Client? get client;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'balance')
  num? get balance;

  @BuiltValueField(wireName: r'guarantees')
  num? get guarantees;

  @BuiltValueField(wireName: r'paymentMethods')
  BuiltList<PaymentMethod>? get paymentMethods;

  @BuiltValueField(wireName: r'accountingName')
  String? get accountingName;

  @BuiltValueField(wireName: r'accountingMail')
  String? get accountingMail;

  @BuiltValueField(wireName: r'ssids')
  BuiltList<Ssid>? get ssids;

  @BuiltValueField(wireName: r'accountingNumber')
  String? get accountingNumber;

  @BuiltValueField(wireName: r'isAccounted')
  bool? get isAccounted;

  @BuiltValueField(wireName: r'accounted')
  bool? get accounted;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ClientCenter._();

  factory ClientCenter([void updates(ClientCenterBuilder b)]) = _$ClientCenter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientCenterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientCenter> get serializer => _$ClientCenterSerializer();
}

class _$ClientCenterSerializer implements PrimitiveSerializer<ClientCenter> {
  @override
  final Iterable<Type> types = const [ClientCenter, _$ClientCenter];

  @override
  final String wireName = r'ClientCenter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientCenter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(Client),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(num),
      );
    }
    if (object.guarantees != null) {
      yield r'guarantees';
      yield serializers.serialize(
        object.guarantees,
        specifiedType: const FullType(num),
      );
    }
    if (object.paymentMethods != null) {
      yield r'paymentMethods';
      yield serializers.serialize(
        object.paymentMethods,
        specifiedType: const FullType(BuiltList, [FullType(PaymentMethod)]),
      );
    }
    if (object.accountingName != null) {
      yield r'accountingName';
      yield serializers.serialize(
        object.accountingName,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountingMail != null) {
      yield r'accountingMail';
      yield serializers.serialize(
        object.accountingMail,
        specifiedType: const FullType(String),
      );
    }
    if (object.ssids != null) {
      yield r'ssids';
      yield serializers.serialize(
        object.ssids,
        specifiedType: const FullType(BuiltList, [FullType(Ssid)]),
      );
    }
    if (object.accountingNumber != null) {
      yield r'accountingNumber';
      yield serializers.serialize(
        object.accountingNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.isAccounted != null) {
      yield r'isAccounted';
      yield serializers.serialize(
        object.isAccounted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.accounted != null) {
      yield r'accounted';
      yield serializers.serialize(
        object.accounted,
        specifiedType: const FullType(bool),
      );
    }
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
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClientCenter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientCenterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Client),
          ) as Client;
          result.client.replace(valueDes);
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balance = valueDes;
          break;
        case r'guarantees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.guarantees = valueDes;
          break;
        case r'paymentMethods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentMethod)]),
          ) as BuiltList<PaymentMethod>;
          result.paymentMethods.replace(valueDes);
          break;
        case r'accountingName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountingName = valueDes;
          break;
        case r'accountingMail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountingMail = valueDes;
          break;
        case r'ssids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Ssid)]),
          ) as BuiltList<Ssid>;
          result.ssids.replace(valueDes);
          break;
        case r'accountingNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountingNumber = valueDes;
          break;
        case r'isAccounted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAccounted = valueDes;
          break;
        case r'accounted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.accounted = valueDes;
          break;
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
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClientCenter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientCenterBuilder();
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

