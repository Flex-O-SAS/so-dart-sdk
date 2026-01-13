//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_service_shape_write.g.dart';

/// ServiceServiceShapeWrite
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class ServiceServiceShapeWrite implements Built<ServiceServiceShapeWrite, ServiceServiceShapeWriteBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  ServiceServiceShapeWrite._();

  factory ServiceServiceShapeWrite([void updates(ServiceServiceShapeWriteBuilder b)]) = _$ServiceServiceShapeWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceServiceShapeWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceServiceShapeWrite> get serializer => _$ServiceServiceShapeWriteSerializer();
}

class _$ServiceServiceShapeWriteSerializer implements PrimitiveSerializer<ServiceServiceShapeWrite> {
  @override
  final Iterable<Type> types = const [ServiceServiceShapeWrite, _$ServiceServiceShapeWrite];

  @override
  final String wireName = r'ServiceServiceShapeWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceServiceShapeWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    ServiceServiceShapeWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceServiceShapeWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  ServiceServiceShapeWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceServiceShapeWriteBuilder();
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

