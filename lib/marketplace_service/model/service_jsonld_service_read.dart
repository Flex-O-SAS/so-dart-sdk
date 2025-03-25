//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_jsonld_service_read.g.dart';

/// 
///
/// Properties:
/// * [atId] 
/// * [atType] 
/// * [id] 
/// * [label] 
/// * [prioritization] 
/// * [imageLink] 
@BuiltValue()
abstract class ServiceJsonldServiceRead implements Built<ServiceJsonldServiceRead, ServiceJsonldServiceReadBuilder> {
  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'prioritization')
  int? get prioritization;

  @BuiltValueField(wireName: r'imageLink')
  String? get imageLink;

  ServiceJsonldServiceRead._();

  factory ServiceJsonldServiceRead([void updates(ServiceJsonldServiceReadBuilder b)]) = _$ServiceJsonldServiceRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceJsonldServiceReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceJsonldServiceRead> get serializer => _$ServiceJsonldServiceReadSerializer();
}

class _$ServiceJsonldServiceReadSerializer implements PrimitiveSerializer<ServiceJsonldServiceRead> {
  @override
  final Iterable<Type> types = const [ServiceJsonldServiceRead, _$ServiceJsonldServiceRead];

  @override
  final String wireName = r'ServiceJsonldServiceRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceJsonldServiceRead object, {
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.prioritization != null) {
      yield r'prioritization';
      yield serializers.serialize(
        object.prioritization,
        specifiedType: const FullType(int),
      );
    }
    if (object.imageLink != null) {
      yield r'imageLink';
      yield serializers.serialize(
        object.imageLink,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceJsonldServiceRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceJsonldServiceReadBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'prioritization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.prioritization = valueDes;
          break;
        case r'imageLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageLink = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceJsonldServiceRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceJsonldServiceReadBuilder();
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

