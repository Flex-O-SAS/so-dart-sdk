//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_csv_service_shape_read.g.dart';

/// ServiceCsvServiceShapeRead
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class ServiceCsvServiceShapeRead implements Built<ServiceCsvServiceShapeRead, ServiceCsvServiceShapeReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  ServiceCsvServiceShapeRead._();

  factory ServiceCsvServiceShapeRead([void updates(ServiceCsvServiceShapeReadBuilder b)]) = _$ServiceCsvServiceShapeRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceCsvServiceShapeReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceCsvServiceShapeRead> get serializer => _$ServiceCsvServiceShapeReadSerializer();
}

class _$ServiceCsvServiceShapeReadSerializer implements PrimitiveSerializer<ServiceCsvServiceShapeRead> {
  @override
  final Iterable<Type> types = const [ServiceCsvServiceShapeRead, _$ServiceCsvServiceShapeRead];

  @override
  final String wireName = r'ServiceCsvServiceShapeRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceCsvServiceShapeRead object, {
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
    ServiceCsvServiceShapeRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceCsvServiceShapeReadBuilder result,
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
  ServiceCsvServiceShapeRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceCsvServiceShapeReadBuilder();
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

