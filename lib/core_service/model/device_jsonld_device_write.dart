//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_jsonld_device_write.g.dart';

/// 
///
/// Properties:
/// * [token] 
/// * [subscriber] 
/// * [source_] 
@BuiltValue()
abstract class DeviceJsonldDeviceWrite implements Built<DeviceJsonldDeviceWrite, DeviceJsonldDeviceWriteBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'subscriber')
  String get subscriber;

  @BuiltValueField(wireName: r'source')
  DeviceJsonldDeviceWriteSource_Enum get source_;
  // enum source_Enum {  web,  ios,  android,  };

  DeviceJsonldDeviceWrite._();

  factory DeviceJsonldDeviceWrite([void updates(DeviceJsonldDeviceWriteBuilder b)]) = _$DeviceJsonldDeviceWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceJsonldDeviceWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceJsonldDeviceWrite> get serializer => _$DeviceJsonldDeviceWriteSerializer();
}

class _$DeviceJsonldDeviceWriteSerializer implements PrimitiveSerializer<DeviceJsonldDeviceWrite> {
  @override
  final Iterable<Type> types = const [DeviceJsonldDeviceWrite, _$DeviceJsonldDeviceWrite];

  @override
  final String wireName = r'DeviceJsonldDeviceWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceJsonldDeviceWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'subscriber';
    yield serializers.serialize(
      object.subscriber,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(DeviceJsonldDeviceWriteSource_Enum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceJsonldDeviceWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceJsonldDeviceWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'subscriber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscriber = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeviceJsonldDeviceWriteSource_Enum),
          ) as DeviceJsonldDeviceWriteSource_Enum;
          result.source_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceJsonldDeviceWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceJsonldDeviceWriteBuilder();
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

class DeviceJsonldDeviceWriteSource_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'web')
  static const DeviceJsonldDeviceWriteSource_Enum web = _$deviceJsonldDeviceWriteSourceEnum_web;
  @BuiltValueEnumConst(wireName: r'ios')
  static const DeviceJsonldDeviceWriteSource_Enum ios = _$deviceJsonldDeviceWriteSourceEnum_ios;
  @BuiltValueEnumConst(wireName: r'android')
  static const DeviceJsonldDeviceWriteSource_Enum android = _$deviceJsonldDeviceWriteSourceEnum_android;

  static Serializer<DeviceJsonldDeviceWriteSource_Enum> get serializer => _$deviceJsonldDeviceWriteSourceEnumSerializer;

  const DeviceJsonldDeviceWriteSource_Enum._(String name): super(name);

  static BuiltSet<DeviceJsonldDeviceWriteSource_Enum> get values => _$deviceJsonldDeviceWriteSourceEnumValues;
  static DeviceJsonldDeviceWriteSource_Enum valueOf(String name) => _$deviceJsonldDeviceWriteSourceEnumValueOf(name);
}

