//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/payment.dart';
import 'package:so_dart_sdk/backend/model/credit_link.dart';
import 'package:so_dart_sdk/backend/model/activity.dart';
import 'package:so_dart_sdk/backend/model/credit_row.dart';
import 'package:so_dart_sdk/backend/model/client.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credit.g.dart';

/// Credit
///
/// Properties:
/// * [status] 
/// * [client] 
/// * [invoice] 
/// * [amount] 
/// * [amountVat] 
/// * [amountTotal] 
/// * [amountDue] 
/// * [sellsyId] 
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
abstract class Credit implements Built<Credit, CreditBuilder> {
  @BuiltValueField(wireName: r'status')
  int? get status;

  @BuiltValueField(wireName: r'client')
  Client? get client;

  @BuiltValueField(wireName: r'invoice')
  String? get invoice;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'amountVat')
  num? get amountVat;

  @BuiltValueField(wireName: r'amountTotal')
  num? get amountTotal;

  @BuiltValueField(wireName: r'amountDue')
  num? get amountDue;

  @BuiltValueField(wireName: r'sellsyId')
  int? get sellsyId;

  @BuiltValueField(wireName: r'link')
  String? get link;

  @BuiltValueField(wireName: r'creditRows')
  BuiltList<CreditRow>? get creditRows;

  @BuiltValueField(wireName: r'creditLinks')
  BuiltList<CreditLink>? get creditLinks;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'useDirectly')
  bool? get useDirectly;

  @BuiltValueField(wireName: r'payments')
  BuiltList<Payment>? get payments;

  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'activities')
  BuiltList<Activity>? get activities;

  @BuiltValueField(wireName: r'spentAt')
  DateTime? get spentAt;

  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'company')
  String? get company;

  @BuiltValueField(wireName: r'isAccounted')
  bool? get isAccounted;

  @BuiltValueField(wireName: r'accounted')
  bool? get accounted;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Credit._();

  factory Credit([void updates(CreditBuilder b)]) = _$Credit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreditBuilder b) => b
      ..status = 1
      ..type = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<Credit> get serializer => _$CreditSerializer();
}

class _$CreditSerializer implements PrimitiveSerializer<Credit> {
  @override
  final Iterable<Type> types = const [Credit, _$Credit];

  @override
  final String wireName = r'Credit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Credit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(Client),
      );
    }
    if (object.invoice != null) {
      yield r'invoice';
      yield serializers.serialize(
        object.invoice,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.amountVat != null) {
      yield r'amountVat';
      yield serializers.serialize(
        object.amountVat,
        specifiedType: const FullType(num),
      );
    }
    if (object.amountTotal != null) {
      yield r'amountTotal';
      yield serializers.serialize(
        object.amountTotal,
        specifiedType: const FullType(num),
      );
    }
    if (object.amountDue != null) {
      yield r'amountDue';
      yield serializers.serialize(
        object.amountDue,
        specifiedType: const FullType(num),
      );
    }
    if (object.sellsyId != null) {
      yield r'sellsyId';
      yield serializers.serialize(
        object.sellsyId,
        specifiedType: const FullType(int),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(String),
      );
    }
    if (object.creditRows != null) {
      yield r'creditRows';
      yield serializers.serialize(
        object.creditRows,
        specifiedType: const FullType(BuiltList, [FullType(CreditRow)]),
      );
    }
    if (object.creditLinks != null) {
      yield r'creditLinks';
      yield serializers.serialize(
        object.creditLinks,
        specifiedType: const FullType(BuiltList, [FullType(CreditLink)]),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.useDirectly != null) {
      yield r'useDirectly';
      yield serializers.serialize(
        object.useDirectly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.payments != null) {
      yield r'payments';
      yield serializers.serialize(
        object.payments,
        specifiedType: const FullType(BuiltList, [FullType(Payment)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.activities != null) {
      yield r'activities';
      yield serializers.serialize(
        object.activities,
        specifiedType: const FullType(BuiltList, [FullType(Activity)]),
      );
    }
    if (object.spentAt != null) {
      yield r'spentAt';
      yield serializers.serialize(
        object.spentAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
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
    Credit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreditBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Client),
          ) as Client;
          result.client.replace(valueDes);
          break;
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoice = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'amountVat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountVat = valueDes;
          break;
        case r'amountTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountTotal = valueDes;
          break;
        case r'amountDue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountDue = valueDes;
          break;
        case r'sellsyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sellsyId = valueDes;
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        case r'creditRows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreditRow)]),
          ) as BuiltList<CreditRow>;
          result.creditRows.replace(valueDes);
          break;
        case r'creditLinks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CreditLink)]),
          ) as BuiltList<CreditLink>;
          result.creditLinks.replace(valueDes);
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'useDirectly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useDirectly = valueDes;
          break;
        case r'payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Payment)]),
          ) as BuiltList<Payment>;
          result.payments.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'activities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Activity)]),
          ) as BuiltList<Activity>;
          result.activities.replace(valueDes);
          break;
        case r'spentAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.spentAt = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.company = valueDes;
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
  Credit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreditBuilder();
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

