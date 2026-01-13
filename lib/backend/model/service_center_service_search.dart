//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_service_search.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_center_service_search.g.dart';

/// ServiceCenterServiceSearch
///
/// Properties:
/// * [center] 
/// * [price] 
/// * [id] 
@BuiltValue()
abstract class ServiceCenterServiceSearch implements Built<ServiceCenterServiceSearch, ServiceCenterServiceSearchBuilder> {
  @BuiltValueField(wireName: r'center')
  CenterServiceSearch? get center;

  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ServiceCenterServiceSearch._();

  factory ServiceCenterServiceSearch([void updates(ServiceCenterServiceSearchBuilder b)]) = _$ServiceCenterServiceSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceCenterServiceSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceCenterServiceSearch> get serializer => _$ServiceCenterServiceSearchSerializer();
}

class _$ServiceCenterServiceSearchSerializer implements PrimitiveSerializer<ServiceCenterServiceSearch> {
  @override
  final Iterable<Type> types = const [ServiceCenterServiceSearch, _$ServiceCenterServiceSearch];

  @override
  final String wireName = r'ServiceCenterServiceSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceCenterServiceSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType.nullable(CenterServiceSearch),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceCenterServiceSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceCenterServiceSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterServiceSearch),
          ) as CenterServiceSearch?;
          if (valueDes == null) continue;
          result.center.replace(valueDes);
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceCenterServiceSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceCenterServiceSearchBuilder();
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

