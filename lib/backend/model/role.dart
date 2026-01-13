//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/right.dart';
import 'package:so_dart_sdk/backend/model/notification.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/discount.dart';
import 'package:so_dart_sdk/backend/model/discount_rate.dart';
import 'package:so_dart_sdk/backend/model/staff_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'role.g.dart';

/// Role
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
abstract class Role implements Built<Role, RoleBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'casbinRole')
  String? get casbinRole;

  @BuiltValueField(wireName: r'staffAccount')
  BuiltList<StaffAccount>? get staffAccount;

  @BuiltValueField(wireName: r'rights')
  BuiltList<Right>? get rights;

  @BuiltValueField(wireName: r'discount')
  BuiltList<Discount>? get discount;

  @BuiltValueField(wireName: r'discountRates')
  BuiltList<DiscountRate>? get discountRates;

  @BuiltValueField(wireName: r'notifications')
  BuiltList<Notification>? get notifications;

  @BuiltValueField(wireName: r'discounts')
  BuiltList<Discount>? get discounts;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Role._();

  factory Role([void updates(RoleBuilder b)]) = _$Role;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Role> get serializer => _$RoleSerializer();
}

class _$RoleSerializer implements PrimitiveSerializer<Role> {
  @override
  final Iterable<Type> types = const [Role, _$Role];

  @override
  final String wireName = r'Role';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Role object, {
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
        specifiedType: const FullType(BuiltList, [FullType(StaffAccount)]),
      );
    }
    if (object.rights != null) {
      yield r'rights';
      yield serializers.serialize(
        object.rights,
        specifiedType: const FullType(BuiltList, [FullType(Right)]),
      );
    }
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
        specifiedType: const FullType(BuiltList, [FullType(Discount)]),
      );
    }
    if (object.discountRates != null) {
      yield r'discountRates';
      yield serializers.serialize(
        object.discountRates,
        specifiedType: const FullType(BuiltList, [FullType(DiscountRate)]),
      );
    }
    if (object.notifications != null) {
      yield r'notifications';
      yield serializers.serialize(
        object.notifications,
        specifiedType: const FullType(BuiltList, [FullType(Notification)]),
      );
    }
    if (object.discounts != null) {
      yield r'discounts';
      yield serializers.serialize(
        object.discounts,
        specifiedType: const FullType(BuiltList, [FullType(Discount)]),
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
    Role object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoleBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(StaffAccount)]),
          ) as BuiltList<StaffAccount>;
          result.staffAccount.replace(valueDes);
          break;
        case r'rights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Right)]),
          ) as BuiltList<Right>;
          result.rights.replace(valueDes);
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Discount)]),
          ) as BuiltList<Discount>;
          result.discount.replace(valueDes);
          break;
        case r'discountRates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DiscountRate)]),
          ) as BuiltList<DiscountRate>;
          result.discountRates.replace(valueDes);
          break;
        case r'notifications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Notification)]),
          ) as BuiltList<Notification>;
          result.notifications.replace(valueDes);
          break;
        case r'discounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Discount)]),
          ) as BuiltList<Discount>;
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
  Role deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoleBuilder();
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

