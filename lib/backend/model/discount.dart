//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/contract.dart';
import 'package:so_dart_sdk/backend/model/role.dart';
import 'package:so_dart_sdk/backend/model/collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/discount_rate.dart';
import 'package:so_dart_sdk/backend/model/center_discount.dart';
import 'package:so_dart_sdk/backend/model/discount_grid.dart';
import 'package:so_dart_sdk/backend/model/quotation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discount.g.dart';

/// Discount
///
/// Properties:
/// * [center] 
/// * [role] 
/// * [discountRates] 
/// * [contracts] 
/// * [quotations] 
/// * [maxPercentage] 
/// * [label] 
/// * [envelop] 
/// * [centerDiscounts] 
/// * [discountGrids] 
/// * [begin] 
/// * [end] 
/// * [clientCenters] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class Discount implements Built<Discount, DiscountBuilder> {
  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'role')
  Role? get role;

  @BuiltValueField(wireName: r'discountRates')
  BuiltList<DiscountRate>? get discountRates;

  @BuiltValueField(wireName: r'contracts')
  BuiltList<Contract>? get contracts;

  @BuiltValueField(wireName: r'quotations')
  BuiltList<Quotation>? get quotations;

  @BuiltValueField(wireName: r'maxPercentage')
  int? get maxPercentage;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'envelop')
  num? get envelop;

  @BuiltValueField(wireName: r'centerDiscounts')
  BuiltList<CenterDiscount>? get centerDiscounts;

  @BuiltValueField(wireName: r'discountGrids')
  BuiltList<DiscountGrid>? get discountGrids;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'clientCenters')
  Collection? get clientCenters;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Discount._();

  factory Discount([void updates(DiscountBuilder b)]) = _$Discount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Discount> get serializer => _$DiscountSerializer();
}

class _$DiscountSerializer implements PrimitiveSerializer<Discount> {
  @override
  final Iterable<Type> types = const [Discount, _$Discount];

  @override
  final String wireName = r'Discount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Discount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType.nullable(Role),
      );
    }
    if (object.discountRates != null) {
      yield r'discountRates';
      yield serializers.serialize(
        object.discountRates,
        specifiedType: const FullType(BuiltList, [FullType(DiscountRate)]),
      );
    }
    if (object.contracts != null) {
      yield r'contracts';
      yield serializers.serialize(
        object.contracts,
        specifiedType: const FullType(BuiltList, [FullType(Contract)]),
      );
    }
    if (object.quotations != null) {
      yield r'quotations';
      yield serializers.serialize(
        object.quotations,
        specifiedType: const FullType(BuiltList, [FullType(Quotation)]),
      );
    }
    if (object.maxPercentage != null) {
      yield r'maxPercentage';
      yield serializers.serialize(
        object.maxPercentage,
        specifiedType: const FullType(int),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.envelop != null) {
      yield r'envelop';
      yield serializers.serialize(
        object.envelop,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.centerDiscounts != null) {
      yield r'centerDiscounts';
      yield serializers.serialize(
        object.centerDiscounts,
        specifiedType: const FullType(BuiltList, [FullType(CenterDiscount)]),
      );
    }
    if (object.discountGrids != null) {
      yield r'discountGrids';
      yield serializers.serialize(
        object.discountGrids,
        specifiedType: const FullType(BuiltList, [FullType(DiscountGrid)]),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.clientCenters != null) {
      yield r'clientCenters';
      yield serializers.serialize(
        object.clientCenters,
        specifiedType: const FullType(Collection),
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
    Discount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Role),
          ) as Role?;
          if (valueDes == null) continue;
          result.role.replace(valueDes);
          break;
        case r'discountRates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DiscountRate)]),
          ) as BuiltList<DiscountRate>;
          result.discountRates.replace(valueDes);
          break;
        case r'contracts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Contract)]),
          ) as BuiltList<Contract>;
          result.contracts.replace(valueDes);
          break;
        case r'quotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Quotation)]),
          ) as BuiltList<Quotation>;
          result.quotations.replace(valueDes);
          break;
        case r'maxPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxPercentage = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'envelop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.envelop = valueDes;
          break;
        case r'centerDiscounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterDiscount)]),
          ) as BuiltList<CenterDiscount>;
          result.centerDiscounts.replace(valueDes);
          break;
        case r'discountGrids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DiscountGrid)]),
          ) as BuiltList<DiscountGrid>;
          result.discountGrids.replace(valueDes);
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.begin = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
          break;
        case r'clientCenters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Collection),
          ) as Collection;
          result.clientCenters.replace(valueDes);
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
  Discount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscountBuilder();
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

