//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/contract_jsonld.dart';
import 'package:so_dart_sdk/backend/model/invoice_jsonld.dart';
import 'package:so_dart_sdk/backend/model/client_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'litigation_jsonld.g.dart';

/// LitigationJsonld
///
/// Properties:
/// * [reference] 
/// * [client] 
/// * [status] 
/// * [contracts] 
/// * [invoices] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class LitigationJsonld implements Built<LitigationJsonld, LitigationJsonldBuilder> {
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'client')
  ClientJsonld? get client;

  @BuiltValueField(wireName: r'status')
  int? get status;

  @BuiltValueField(wireName: r'contracts')
  BuiltList<ContractJsonld>? get contracts;

  @BuiltValueField(wireName: r'invoices')
  BuiltList<InvoiceJsonld>? get invoices;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  LitigationJsonld._();

  factory LitigationJsonld([void updates(LitigationJsonldBuilder b)]) = _$LitigationJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LitigationJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LitigationJsonld> get serializer => _$LitigationJsonldSerializer();
}

class _$LitigationJsonldSerializer implements PrimitiveSerializer<LitigationJsonld> {
  @override
  final Iterable<Type> types = const [LitigationJsonld, _$LitigationJsonld];

  @override
  final String wireName = r'LitigationJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LitigationJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(ClientJsonld),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.contracts != null) {
      yield r'contracts';
      yield serializers.serialize(
        object.contracts,
        specifiedType: const FullType(BuiltList, [FullType(ContractJsonld)]),
      );
    }
    if (object.invoices != null) {
      yield r'invoices';
      yield serializers.serialize(
        object.invoices,
        specifiedType: const FullType(BuiltList, [FullType(InvoiceJsonld)]),
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
    LitigationJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LitigationJsonldBuilder result,
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
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClientJsonld),
          ) as ClientJsonld;
          result.client.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'contracts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractJsonld)]),
          ) as BuiltList<ContractJsonld>;
          result.contracts.replace(valueDes);
          break;
        case r'invoices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InvoiceJsonld)]),
          ) as BuiltList<InvoiceJsonld>;
          result.invoices.replace(valueDes);
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
  LitigationJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LitigationJsonldBuilder();
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

