//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/model_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'acquisition_cost.g.dart';

/// AcquisitionCost
///
/// Properties:
/// * [source_] 
/// * [day] 
/// * [cost] 
/// * [center] 
/// * [type] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class AcquisitionCost implements Built<AcquisitionCost, AcquisitionCostBuilder> {
  @BuiltValueField(wireName: r'source')
  ModelSource? get source_;

  @BuiltValueField(wireName: r'day')
  DateTime? get day;

  @BuiltValueField(wireName: r'cost')
  num? get cost;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  AcquisitionCost._();

  factory AcquisitionCost([void updates(AcquisitionCostBuilder b)]) = _$AcquisitionCost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AcquisitionCostBuilder b) => b
      ..type = 'FULL_DESKTOP';

  @BuiltValueSerializer(custom: true)
  static Serializer<AcquisitionCost> get serializer => _$AcquisitionCostSerializer();
}

class _$AcquisitionCostSerializer implements PrimitiveSerializer<AcquisitionCost> {
  @override
  final Iterable<Type> types = const [AcquisitionCost, _$AcquisitionCost];

  @override
  final String wireName = r'AcquisitionCost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AcquisitionCost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(ModelSource),
      );
    }
    if (object.day != null) {
      yield r'day';
      yield serializers.serialize(
        object.day,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.cost != null) {
      yield r'cost';
      yield serializers.serialize(
        object.cost,
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
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
    AcquisitionCost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AcquisitionCostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelSource),
          ) as ModelSource;
          result.source_.replace(valueDes);
          break;
        case r'day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.day = valueDes;
          break;
        case r'cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cost = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
  AcquisitionCost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AcquisitionCostBuilder();
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

