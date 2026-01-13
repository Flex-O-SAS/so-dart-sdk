//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_service_shape_read.g.dart';

/// ServiceServiceShapeRead
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class ServiceServiceShapeRead implements Built<ServiceServiceShapeRead, ServiceServiceShapeReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  ServiceServiceShapeRead._();

  factory ServiceServiceShapeRead([void updates(ServiceServiceShapeReadBuilder b)]) = _$ServiceServiceShapeRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceServiceShapeReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceServiceShapeRead> get serializer => _$ServiceServiceShapeReadSerializer();
}

class _$ServiceServiceShapeReadSerializer implements PrimitiveSerializer<ServiceServiceShapeRead> {
  @override
  final Iterable<Type> types = const [ServiceServiceShapeRead, _$ServiceServiceShapeRead];

  @override
  final String wireName = r'ServiceServiceShapeRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceServiceShapeRead object, {
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
    ServiceServiceShapeRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceServiceShapeReadBuilder result,
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
  ServiceServiceShapeRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceServiceShapeReadBuilder();
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

