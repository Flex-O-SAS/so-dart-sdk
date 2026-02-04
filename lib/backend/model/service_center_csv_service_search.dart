//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_csv_service_search.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_center_csv_service_search.g.dart';

/// ServiceCenterCsvServiceSearch
///
/// Properties:
/// * [center] 
/// * [price] 
/// * [id] 
@BuiltValue()
abstract class ServiceCenterCsvServiceSearch implements Built<ServiceCenterCsvServiceSearch, ServiceCenterCsvServiceSearchBuilder> {
  @BuiltValueField(wireName: r'center')
  CenterCsvServiceSearch? get center;

  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ServiceCenterCsvServiceSearch._();

  factory ServiceCenterCsvServiceSearch([void updates(ServiceCenterCsvServiceSearchBuilder b)]) = _$ServiceCenterCsvServiceSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceCenterCsvServiceSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceCenterCsvServiceSearch> get serializer => _$ServiceCenterCsvServiceSearchSerializer();
}

class _$ServiceCenterCsvServiceSearchSerializer implements PrimitiveSerializer<ServiceCenterCsvServiceSearch> {
  @override
  final Iterable<Type> types = const [ServiceCenterCsvServiceSearch, _$ServiceCenterCsvServiceSearch];

  @override
  final String wireName = r'ServiceCenterCsvServiceSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceCenterCsvServiceSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType.nullable(CenterCsvServiceSearch),
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
    ServiceCenterCsvServiceSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceCenterCsvServiceSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterCsvServiceSearch),
          ) as CenterCsvServiceSearch?;
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
  ServiceCenterCsvServiceSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceCenterCsvServiceSearchBuilder();
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

