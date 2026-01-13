//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/discount_grid_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commitment_rate_jsonld.g.dart';

/// CommitmentRateJsonld
///
/// Properties:
/// * [commitment] 
/// * [rate] 
/// * [discountGrid] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CommitmentRateJsonld implements Built<CommitmentRateJsonld, CommitmentRateJsonldBuilder> {
  @BuiltValueField(wireName: r'commitment')
  String? get commitment;

  @BuiltValueField(wireName: r'rate')
  num? get rate;

  @BuiltValueField(wireName: r'discountGrid')
  DiscountGridJsonld? get discountGrid;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  CommitmentRateJsonld._();

  factory CommitmentRateJsonld([void updates(CommitmentRateJsonldBuilder b)]) = _$CommitmentRateJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommitmentRateJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommitmentRateJsonld> get serializer => _$CommitmentRateJsonldSerializer();
}

class _$CommitmentRateJsonldSerializer implements PrimitiveSerializer<CommitmentRateJsonld> {
  @override
  final Iterable<Type> types = const [CommitmentRateJsonld, _$CommitmentRateJsonld];

  @override
  final String wireName = r'CommitmentRateJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommitmentRateJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.commitment != null) {
      yield r'commitment';
      yield serializers.serialize(
        object.commitment,
        specifiedType: const FullType(String),
      );
    }
    if (object.rate != null) {
      yield r'rate';
      yield serializers.serialize(
        object.rate,
        specifiedType: const FullType(num),
      );
    }
    if (object.discountGrid != null) {
      yield r'discountGrid';
      yield serializers.serialize(
        object.discountGrid,
        specifiedType: const FullType(DiscountGridJsonld),
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
    CommitmentRateJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommitmentRateJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'commitment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commitment = valueDes;
          break;
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rate = valueDes;
          break;
        case r'discountGrid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DiscountGridJsonld),
          ) as DiscountGridJsonld;
          result.discountGrid.replace(valueDes);
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
  CommitmentRateJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommitmentRateJsonldBuilder();
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

