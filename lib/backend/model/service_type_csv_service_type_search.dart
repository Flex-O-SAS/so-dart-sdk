//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_type_csv_service_type_search.g.dart';

/// ServiceTypeCsvServiceTypeSearch
///
/// Properties:
/// * [reference] 
/// * [id] 
@BuiltValue()
abstract class ServiceTypeCsvServiceTypeSearch implements Built<ServiceTypeCsvServiceTypeSearch, ServiceTypeCsvServiceTypeSearchBuilder> {
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ServiceTypeCsvServiceTypeSearch._();

  factory ServiceTypeCsvServiceTypeSearch([void updates(ServiceTypeCsvServiceTypeSearchBuilder b)]) = _$ServiceTypeCsvServiceTypeSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceTypeCsvServiceTypeSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceTypeCsvServiceTypeSearch> get serializer => _$ServiceTypeCsvServiceTypeSearchSerializer();
}

class _$ServiceTypeCsvServiceTypeSearchSerializer implements PrimitiveSerializer<ServiceTypeCsvServiceTypeSearch> {
  @override
  final Iterable<Type> types = const [ServiceTypeCsvServiceTypeSearch, _$ServiceTypeCsvServiceTypeSearch];

  @override
  final String wireName = r'ServiceTypeCsvServiceTypeSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceTypeCsvServiceTypeSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceTypeCsvServiceTypeSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceTypeCsvServiceTypeSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
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
  ServiceTypeCsvServiceTypeSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceTypeCsvServiceTypeSearchBuilder();
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

