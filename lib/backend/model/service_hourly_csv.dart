//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_hourly_csv.g.dart';

/// ServiceHourlyCsv
///
/// Properties:
/// * [service] 
/// * [hourlyPrice] 
/// * [halfdayPrice] 
/// * [dailyPrice] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ServiceHourlyCsv implements Built<ServiceHourlyCsv, ServiceHourlyCsvBuilder> {
  @BuiltValueField(wireName: r'service')
  String? get service;

  @BuiltValueField(wireName: r'hourlyPrice')
  num? get hourlyPrice;

  @BuiltValueField(wireName: r'halfdayPrice')
  num? get halfdayPrice;

  @BuiltValueField(wireName: r'dailyPrice')
  num? get dailyPrice;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ServiceHourlyCsv._();

  factory ServiceHourlyCsv([void updates(ServiceHourlyCsvBuilder b)]) = _$ServiceHourlyCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceHourlyCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceHourlyCsv> get serializer => _$ServiceHourlyCsvSerializer();
}

class _$ServiceHourlyCsvSerializer implements PrimitiveSerializer<ServiceHourlyCsv> {
  @override
  final Iterable<Type> types = const [ServiceHourlyCsv, _$ServiceHourlyCsv];

  @override
  final String wireName = r'ServiceHourlyCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceHourlyCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
        specifiedType: const FullType(String),
      );
    }
    if (object.hourlyPrice != null) {
      yield r'hourlyPrice';
      yield serializers.serialize(
        object.hourlyPrice,
        specifiedType: const FullType(num),
      );
    }
    if (object.halfdayPrice != null) {
      yield r'halfdayPrice';
      yield serializers.serialize(
        object.halfdayPrice,
        specifiedType: const FullType(num),
      );
    }
    if (object.dailyPrice != null) {
      yield r'dailyPrice';
      yield serializers.serialize(
        object.dailyPrice,
        specifiedType: const FullType(num),
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
    ServiceHourlyCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceHourlyCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        case r'hourlyPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.hourlyPrice = valueDes;
          break;
        case r'halfdayPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.halfdayPrice = valueDes;
          break;
        case r'dailyPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.dailyPrice = valueDes;
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
  ServiceHourlyCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceHourlyCsvBuilder();
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

