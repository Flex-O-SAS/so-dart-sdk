//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_jsonld_service_search.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_center_jsonld_service_search.g.dart';

/// ServiceCenterJsonldServiceSearch
///
/// Properties:
/// * [center] 
/// * [price] 
/// * [id] 
@BuiltValue()
abstract class ServiceCenterJsonldServiceSearch implements Built<ServiceCenterJsonldServiceSearch, ServiceCenterJsonldServiceSearchBuilder> {
  @BuiltValueField(wireName: r'center')
  CenterJsonldServiceSearch? get center;

  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ServiceCenterJsonldServiceSearch._();

  factory ServiceCenterJsonldServiceSearch([void updates(ServiceCenterJsonldServiceSearchBuilder b)]) = _$ServiceCenterJsonldServiceSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceCenterJsonldServiceSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceCenterJsonldServiceSearch> get serializer => _$ServiceCenterJsonldServiceSearchSerializer();
}

class _$ServiceCenterJsonldServiceSearchSerializer implements PrimitiveSerializer<ServiceCenterJsonldServiceSearch> {
  @override
  final Iterable<Type> types = const [ServiceCenterJsonldServiceSearch, _$ServiceCenterJsonldServiceSearch];

  @override
  final String wireName = r'ServiceCenterJsonldServiceSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceCenterJsonldServiceSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType.nullable(CenterJsonldServiceSearch),
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
    ServiceCenterJsonldServiceSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceCenterJsonldServiceSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterJsonldServiceSearch),
          ) as CenterJsonldServiceSearch?;
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
  ServiceCenterJsonldServiceSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceCenterJsonldServiceSearchBuilder();
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

