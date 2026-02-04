//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/credit_row_jsonld.dart';
import 'package:so_dart_sdk/backend/model/payment_jsonld.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/credit_link_jsonld.dart';
import 'package:so_dart_sdk/backend/model/activity_jsonld.dart';
import 'package:so_dart_sdk/backend/model/client_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credit_jsonld.g.dart';

/// CreditJsonld
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [status] 
/// * [client] 
/// * [invoice] 
/// * [amount] 
/// * [amountVat] 
/// * [amountTotal] 
/// * [amountDue] 
/// * [link] 
/// * [creditRows] 
/// * [creditLinks] 
/// * [center] 
/// * [useDirectly] 
/// * [payments] 
/// * [type] 
/// * [activities] 
/// * [spentAt] 
/// * [language] 
/// * [company] 
/// * [isAccounted] 
/// * [accounted] 
/// * [reference] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CreditJsonld implements HydraItemBaseSchema, Built<CreditJsonld, CreditJsonldBuilder> {
  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'payments')
  BuiltList<PaymentJsonld>? get payments;

  @BuiltValueField(wireName: r'link')
  String? get link;

  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'creditRows')
  BuiltList<CreditRowJsonld>? get creditRows;

  @BuiltValueField(wireName: r'spentAt')
  DateTime? get spentAt;

  @BuiltValueField(wireName: r'amountDue')
  num? get amountDue;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'useDirectly')
  bool? get useDirectly;

  @BuiltValueField(wireName: r'isAccounted')
  bool? get isAccounted;

  @BuiltValueField(wireName: r'accounted')
  bool? get accounted;

  @BuiltValueField(wireName: r'activities')
  BuiltList<ActivityJsonld>? get activities;

  @BuiltValueField(wireName: r'client')
  ClientJsonld? get client;

  @BuiltValueField(wireName: r'amountTotal')
  num? get amountTotal;

  @BuiltValueField(wireName: r'company')
  String? get company;

  @BuiltValueField(wireName: r'invoice')
  String? get invoice;

  @BuiltValueField(wireName: r'creditLinks')
  BuiltList<CreditLinkJsonld>? get creditLinks;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'amountVat')
  num? get amountVat;

  @BuiltValueField(wireName: r'status')
  int? get status;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  CreditJsonld._();

  factory CreditJsonld([void updates(CreditJsonldBuilder b)]) = _$CreditJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditJsonldBuilder b) => b
      ..type = 1
      ..status = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreditJsonld> get serializer => _$CreditJsonldSerializer();
}

class _$CreditJsonldSerializer implements PrimitiveSerializer<CreditJsonld> {
  @override
  final Iterable<Type> types = const [CreditJsonld, _$CreditJsonld];

  @override
  final String wireName = r'CreditJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreditJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.payments != null) {
      yield r'payments';
      yield serializers.serialize(
        object.payments,
        specifiedType: const FullType(BuiltList, [FullType(PaymentJsonld)]),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(String),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.spentAt != null) {
      yield r'spentAt';
      yield serializers.serialize(
        object.spentAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.useDirectly != null) {
      yield r'useDirectly';
      yield serializers.serialize(
        object.useDirectly,
        specifiedType: const FullType(bool),
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
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(ClientJsonld),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType(String),
      );
    }
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    if (object.creditLinks != null) {
      yield r'creditLinks';
      yield serializers.serialize(
        object.creditLinks,
        specifiedType: const FullType(BuiltList, [FullType(CreditLinkJsonld)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.creditRows != null) {
      yield r'creditRows';
      yield serializers.serialize(
        object.creditRows,
        specifiedType: const FullType(BuiltList, [FullType(CreditRowJsonld)]),
      );
    }
    if (object.amountDue != null) {
      yield r'amountDue';
      yield serializers.serialize(
        object.amountDue,
        specifiedType: const FullType(num),
      );
    }
    if (object.activities != null) {
      yield r'activities';
      yield serializers.serialize(
        object.activities,
        specifiedType: const FullType(BuiltList, [FullType(ActivityJsonld)]),
      );
    }
    if (object.amountTotal != null) {
      yield r'amountTotal';
      yield serializers.serialize(
        object.amountTotal,
        specifiedType: const FullType(num),
      );
    }
    if (object.invoice != null) {
      yield r'invoice';
      yield serializers.serialize(
        object.invoice,
        specifiedType: const FullType(String),
      );
    }
    if (object.amountVat != null) {
      yield r'amountVat';
      yield serializers.serialize(
        object.amountVat,
        specifiedType: const FullType(num),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreditJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreditJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentJsonld)]),
          ) as BuiltList<PaymentJsonld>;
          result.payments.replace(valueDes);
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'spentAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.spentAt = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'useDirectly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useDirectly = valueDes;
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
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClientJsonld),
          ) as ClientJsonld;
          result.client.replace(valueDes);
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.company = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'creditLinks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreditLinkJsonld)]),
          ) as BuiltList<CreditLinkJsonld>;
          result.creditLinks.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'creditRows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreditRowJsonld)]),
          ) as BuiltList<CreditRowJsonld>;
          result.creditRows.replace(valueDes);
          break;
        case r'amountDue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountDue = valueDes;
          break;
        case r'activities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ActivityJsonld)]),
          ) as BuiltList<ActivityJsonld>;
          result.activities.replace(valueDes);
          break;
        case r'amountTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountTotal = valueDes;
          break;
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoice = valueDes;
          break;
        case r'amountVat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountVat = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreditJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditJsonldBuilder();
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

