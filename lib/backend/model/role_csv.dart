//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/staff_account_csv.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/discount_rate_csv.dart';
import 'package:so_dart_sdk/backend/model/right_csv.dart';
import 'package:so_dart_sdk/backend/model/notification_csv.dart';
import 'package:so_dart_sdk/backend/model/discount_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'role_csv.g.dart';

/// RoleCsv
///
/// Properties:
/// * [label] 
/// * [casbinRole] 
/// * [staffAccount] 
/// * [rights] 
/// * [discount] 
/// * [discountRates] 
/// * [notifications] 
/// * [discounts] 
/// * [id] 
/// * [reference] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class RoleCsv implements Built<RoleCsv, RoleCsvBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'casbinRole')
  String? get casbinRole;

  @BuiltValueField(wireName: r'staffAccount')
  BuiltList<StaffAccountCsv>? get staffAccount;

  @BuiltValueField(wireName: r'rights')
  BuiltList<RightCsv>? get rights;

  @BuiltValueField(wireName: r'discount')
  BuiltList<DiscountCsv>? get discount;

  @BuiltValueField(wireName: r'discountRates')
  BuiltList<DiscountRateCsv>? get discountRates;

  @BuiltValueField(wireName: r'notifications')
  BuiltList<NotificationCsv>? get notifications;

  @BuiltValueField(wireName: r'discounts')
  BuiltList<DiscountCsv>? get discounts;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  RoleCsv._();

  factory RoleCsv([void updates(RoleCsvBuilder b)]) = _$RoleCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoleCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoleCsv> get serializer => _$RoleCsvSerializer();
}

class _$RoleCsvSerializer implements PrimitiveSerializer<RoleCsv> {
  @override
  final Iterable<Type> types = const [RoleCsv, _$RoleCsv];

  @override
  final String wireName = r'RoleCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoleCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.casbinRole != null) {
      yield r'casbinRole';
      yield serializers.serialize(
        object.casbinRole,
        specifiedType: const FullType(String),
      );
    }
    if (object.staffAccount != null) {
      yield r'staffAccount';
      yield serializers.serialize(
        object.staffAccount,
        specifiedType: const FullType(BuiltList, [FullType(StaffAccountCsv)]),
      );
    }
    if (object.rights != null) {
      yield r'rights';
      yield serializers.serialize(
        object.rights,
        specifiedType: const FullType(BuiltList, [FullType(RightCsv)]),
      );
    }
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
        specifiedType: const FullType(BuiltList, [FullType(DiscountCsv)]),
      );
    }
    if (object.discountRates != null) {
      yield r'discountRates';
      yield serializers.serialize(
        object.discountRates,
        specifiedType: const FullType(BuiltList, [FullType(DiscountRateCsv)]),
      );
    }
    if (object.notifications != null) {
      yield r'notifications';
      yield serializers.serialize(
        object.notifications,
        specifiedType: const FullType(BuiltList, [FullType(NotificationCsv)]),
      );
    }
    if (object.discounts != null) {
      yield r'discounts';
      yield serializers.serialize(
        object.discounts,
        specifiedType: const FullType(BuiltList, [FullType(DiscountCsv)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
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
    RoleCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoleCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'casbinRole':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.casbinRole = valueDes;
          break;
        case r'staffAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StaffAccountCsv)]),
          ) as BuiltList<StaffAccountCsv>;
          result.staffAccount.replace(valueDes);
          break;
        case r'rights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RightCsv)]),
          ) as BuiltList<RightCsv>;
          result.rights.replace(valueDes);
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DiscountCsv)]),
          ) as BuiltList<DiscountCsv>;
          result.discount.replace(valueDes);
          break;
        case r'discountRates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DiscountRateCsv)]),
          ) as BuiltList<DiscountRateCsv>;
          result.discountRates.replace(valueDes);
          break;
        case r'notifications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NotificationCsv)]),
          ) as BuiltList<NotificationCsv>;
          result.notifications.replace(valueDes);
          break;
        case r'discounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DiscountCsv)]),
          ) as BuiltList<DiscountCsv>;
          result.discounts.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
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
  RoleCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoleCsvBuilder();
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

