//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/contract_csv.dart';
import 'package:so_dart_sdk/backend/model/typology_rate_csv.dart';
import 'package:so_dart_sdk/backend/model/solution_csv.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/center_discount_grid_csv.dart';
import 'package:so_dart_sdk/backend/model/commitment_rate_csv.dart';
import 'package:so_dart_sdk/backend/model/discount_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discount_grid_csv.g.dart';

/// DiscountGridCsv
///
/// Properties:
/// * [label] 
/// * [type] 
/// * [isActive] 
/// * [typologyRates] 
/// * [commitmentRates] 
/// * [centerDiscountGrids] 
/// * [solutions] 
/// * [contracts] 
/// * [discount] 
/// * [active] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class DiscountGridCsv implements Built<DiscountGridCsv, DiscountGridCsvBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'typologyRates')
  BuiltList<TypologyRateCsv>? get typologyRates;

  @BuiltValueField(wireName: r'commitmentRates')
  BuiltList<CommitmentRateCsv>? get commitmentRates;

  @BuiltValueField(wireName: r'centerDiscountGrids')
  BuiltList<CenterDiscountGridCsv>? get centerDiscountGrids;

  @BuiltValueField(wireName: r'solutions')
  BuiltList<SolutionCsv>? get solutions;

  @BuiltValueField(wireName: r'contracts')
  BuiltList<ContractCsv>? get contracts;

  @BuiltValueField(wireName: r'discount')
  DiscountCsv? get discount;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  DiscountGridCsv._();

  factory DiscountGridCsv([void updates(DiscountGridCsvBuilder b)]) = _$DiscountGridCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscountGridCsvBuilder b) => b
      ..type = 1
      ..isActive = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscountGridCsv> get serializer => _$DiscountGridCsvSerializer();
}

class _$DiscountGridCsvSerializer implements PrimitiveSerializer<DiscountGridCsv> {
  @override
  final Iterable<Type> types = const [DiscountGridCsv, _$DiscountGridCsv];

  @override
  final String wireName = r'DiscountGridCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscountGridCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
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
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.typologyRates != null) {
      yield r'typologyRates';
      yield serializers.serialize(
        object.typologyRates,
        specifiedType: const FullType(BuiltList, [FullType(TypologyRateCsv)]),
      );
    }
    if (object.commitmentRates != null) {
      yield r'commitmentRates';
      yield serializers.serialize(
        object.commitmentRates,
        specifiedType: const FullType(BuiltList, [FullType(CommitmentRateCsv)]),
      );
    }
    if (object.centerDiscountGrids != null) {
      yield r'centerDiscountGrids';
      yield serializers.serialize(
        object.centerDiscountGrids,
        specifiedType: const FullType(BuiltList, [FullType(CenterDiscountGridCsv)]),
      );
    }
    if (object.solutions != null) {
      yield r'solutions';
      yield serializers.serialize(
        object.solutions,
        specifiedType: const FullType(BuiltList, [FullType(SolutionCsv)]),
      );
    }
    if (object.contracts != null) {
      yield r'contracts';
      yield serializers.serialize(
        object.contracts,
        specifiedType: const FullType(BuiltList, [FullType(ContractCsv)]),
      );
    }
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
        specifiedType: const FullType.nullable(DiscountCsv),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
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
    DiscountGridCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscountGridCsvBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'typologyRates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TypologyRateCsv)]),
          ) as BuiltList<TypologyRateCsv>;
          result.typologyRates.replace(valueDes);
          break;
        case r'commitmentRates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CommitmentRateCsv)]),
          ) as BuiltList<CommitmentRateCsv>;
          result.commitmentRates.replace(valueDes);
          break;
        case r'centerDiscountGrids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterDiscountGridCsv)]),
          ) as BuiltList<CenterDiscountGridCsv>;
          result.centerDiscountGrids.replace(valueDes);
          break;
        case r'solutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SolutionCsv)]),
          ) as BuiltList<SolutionCsv>;
          result.solutions.replace(valueDes);
          break;
        case r'contracts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractCsv)]),
          ) as BuiltList<ContractCsv>;
          result.contracts.replace(valueDes);
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DiscountCsv),
          ) as DiscountCsv?;
          if (valueDes == null) continue;
          result.discount.replace(valueDes);
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
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
  DiscountGridCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscountGridCsvBuilder();
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

