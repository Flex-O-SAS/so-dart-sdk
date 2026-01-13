//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_tag_read.g.dart';

/// ServiceTagRead
///
/// Properties:
/// * [id] 
/// * [label] 
@BuiltValue()
abstract class ServiceTagRead implements Built<ServiceTagRead, ServiceTagReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'label')
  String? get label;

  ServiceTagRead._();

  factory ServiceTagRead([void updates(ServiceTagReadBuilder b)]) = _$ServiceTagRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceTagReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceTagRead> get serializer => _$ServiceTagReadSerializer();
}

class _$ServiceTagReadSerializer implements PrimitiveSerializer<ServiceTagRead> {
  @override
  final Iterable<Type> types = const [ServiceTagRead, _$ServiceTagRead];

  @override
  final String wireName = r'ServiceTagRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceTagRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceTagRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceTagReadBuilder result,
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
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceTagRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceTagReadBuilder();
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

