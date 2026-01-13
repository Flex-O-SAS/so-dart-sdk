//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/contract_jsonld.dart';
import 'package:so_dart_sdk/backend/model/center_discount_grid_jsonld.dart';
import 'package:so_dart_sdk/backend/model/solution_jsonld.dart';
import 'package:so_dart_sdk/backend/model/typology_rate_jsonld.dart';
import 'package:so_dart_sdk/backend/model/discount_jsonld.dart';
import 'package:so_dart_sdk/backend/model/commitment_rate_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discount_grid_jsonld.g.dart';

/// DiscountGridJsonld
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
abstract class DiscountGridJsonld implements Built<DiscountGridJsonld, DiscountGridJsonldBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'typologyRates')
  BuiltList<TypologyRateJsonld>? get typologyRates;

  @BuiltValueField(wireName: r'commitmentRates')
  BuiltList<CommitmentRateJsonld>? get commitmentRates;

  @BuiltValueField(wireName: r'centerDiscountGrids')
  BuiltList<CenterDiscountGridJsonld>? get centerDiscountGrids;

  @BuiltValueField(wireName: r'solutions')
  BuiltList<SolutionJsonld>? get solutions;

  @BuiltValueField(wireName: r'contracts')
  BuiltList<ContractJsonld>? get contracts;

  @BuiltValueField(wireName: r'discount')
  DiscountJsonld? get discount;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  DiscountGridJsonld._();

  factory DiscountGridJsonld([void updates(DiscountGridJsonldBuilder b)]) = _$DiscountGridJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscountGridJsonldBuilder b) => b
      ..type = 1
      ..isActive = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscountGridJsonld> get serializer => _$DiscountGridJsonldSerializer();
}

class _$DiscountGridJsonldSerializer implements PrimitiveSerializer<DiscountGridJsonld> {
  @override
  final Iterable<Type> types = const [DiscountGridJsonld, _$DiscountGridJsonld];

  @override
  final String wireName = r'DiscountGridJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscountGridJsonld object, {
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
        specifiedType: const FullType(BuiltList, [FullType(TypologyRateJsonld)]),
      );
    }
    if (object.commitmentRates != null) {
      yield r'commitmentRates';
      yield serializers.serialize(
        object.commitmentRates,
        specifiedType: const FullType(BuiltList, [FullType(CommitmentRateJsonld)]),
      );
    }
    if (object.centerDiscountGrids != null) {
      yield r'centerDiscountGrids';
      yield serializers.serialize(
        object.centerDiscountGrids,
        specifiedType: const FullType(BuiltList, [FullType(CenterDiscountGridJsonld)]),
      );
    }
    if (object.solutions != null) {
      yield r'solutions';
      yield serializers.serialize(
        object.solutions,
        specifiedType: const FullType(BuiltList, [FullType(SolutionJsonld)]),
      );
    }
    if (object.contracts != null) {
      yield r'contracts';
      yield serializers.serialize(
        object.contracts,
        specifiedType: const FullType(BuiltList, [FullType(ContractJsonld)]),
      );
    }
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
        specifiedType: const FullType.nullable(DiscountJsonld),
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
    DiscountGridJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscountGridJsonldBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(TypologyRateJsonld)]),
          ) as BuiltList<TypologyRateJsonld>;
          result.typologyRates.replace(valueDes);
          break;
        case r'commitmentRates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CommitmentRateJsonld)]),
          ) as BuiltList<CommitmentRateJsonld>;
          result.commitmentRates.replace(valueDes);
          break;
        case r'centerDiscountGrids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterDiscountGridJsonld)]),
          ) as BuiltList<CenterDiscountGridJsonld>;
          result.centerDiscountGrids.replace(valueDes);
          break;
        case r'solutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SolutionJsonld)]),
          ) as BuiltList<SolutionJsonld>;
          result.solutions.replace(valueDes);
          break;
        case r'contracts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractJsonld)]),
          ) as BuiltList<ContractJsonld>;
          result.contracts.replace(valueDes);
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DiscountJsonld),
          ) as DiscountJsonld?;
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
  DiscountGridJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscountGridJsonldBuilder();
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

