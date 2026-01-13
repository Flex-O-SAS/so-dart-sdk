//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/discount_grid_jsonld.dart';
import 'package:so_dart_sdk/backend/model/typology_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'typology_rate_jsonld.g.dart';

/// TypologyRateJsonld
///
/// Properties:
/// * [typology] 
/// * [rate] 
/// * [discountGrid] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class TypologyRateJsonld implements Built<TypologyRateJsonld, TypologyRateJsonldBuilder> {
  @BuiltValueField(wireName: r'typology')
  TypologyJsonld? get typology;

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

  TypologyRateJsonld._();

  factory TypologyRateJsonld([void updates(TypologyRateJsonldBuilder b)]) = _$TypologyRateJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypologyRateJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypologyRateJsonld> get serializer => _$TypologyRateJsonldSerializer();
}

class _$TypologyRateJsonldSerializer implements PrimitiveSerializer<TypologyRateJsonld> {
  @override
  final Iterable<Type> types = const [TypologyRateJsonld, _$TypologyRateJsonld];

  @override
  final String wireName = r'TypologyRateJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypologyRateJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.typology != null) {
      yield r'typology';
      yield serializers.serialize(
        object.typology,
        specifiedType: const FullType(TypologyJsonld),
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
    TypologyRateJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypologyRateJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'typology':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypologyJsonld),
          ) as TypologyJsonld;
          result.typology.replace(valueDes);
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
  TypologyRateJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypologyRateJsonldBuilder();
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

