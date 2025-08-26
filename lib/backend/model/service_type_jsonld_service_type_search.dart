//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_type_jsonld_service_type_search.g.dart';

/// 
///
/// Properties:
/// * [atId] 
/// * [atType] 
/// * [reference] 
/// * [id] 
@BuiltValue()
abstract class ServiceTypeJsonldServiceTypeSearch implements Built<ServiceTypeJsonldServiceTypeSearch, ServiceTypeJsonldServiceTypeSearchBuilder> {
  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ServiceTypeJsonldServiceTypeSearch._();

  factory ServiceTypeJsonldServiceTypeSearch([void updates(ServiceTypeJsonldServiceTypeSearchBuilder b)]) = _$ServiceTypeJsonldServiceTypeSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceTypeJsonldServiceTypeSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceTypeJsonldServiceTypeSearch> get serializer => _$ServiceTypeJsonldServiceTypeSearchSerializer();
}

class _$ServiceTypeJsonldServiceTypeSearchSerializer implements PrimitiveSerializer<ServiceTypeJsonldServiceTypeSearch> {
  @override
  final Iterable<Type> types = const [ServiceTypeJsonldServiceTypeSearch, _$ServiceTypeJsonldServiceTypeSearch];

  @override
  final String wireName = r'ServiceTypeJsonldServiceTypeSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceTypeJsonldServiceTypeSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atId != null) {
      yield r'@id';
      yield serializers.serialize(
        object.atId,
        specifiedType: const FullType(String),
      );
    }
    if (object.atType != null) {
      yield r'@type';
      yield serializers.serialize(
        object.atType,
        specifiedType: const FullType(String),
      );
    }
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
    ServiceTypeJsonldServiceTypeSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceTypeJsonldServiceTypeSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
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
  ServiceTypeJsonldServiceTypeSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceTypeJsonldServiceTypeSearchBuilder();
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

