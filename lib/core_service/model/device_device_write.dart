//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_device_write.g.dart';

/// 
///
/// Properties:
/// * [token] 
/// * [subscriber] 
/// * [source_] 
@BuiltValue()
abstract class DeviceDeviceWrite implements Built<DeviceDeviceWrite, DeviceDeviceWriteBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'subscriber')
  String get subscriber;

  @BuiltValueField(wireName: r'source')
  DeviceDeviceWriteSource_Enum get source_;
  // enum source_Enum {  web,  ios,  android,  };

  DeviceDeviceWrite._();

  factory DeviceDeviceWrite([void updates(DeviceDeviceWriteBuilder b)]) = _$DeviceDeviceWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceDeviceWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceDeviceWrite> get serializer => _$DeviceDeviceWriteSerializer();
}

class _$DeviceDeviceWriteSerializer implements PrimitiveSerializer<DeviceDeviceWrite> {
  @override
  final Iterable<Type> types = const [DeviceDeviceWrite, _$DeviceDeviceWrite];

  @override
  final String wireName = r'DeviceDeviceWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceDeviceWrite object, {
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
      specifiedType: const FullType(DeviceDeviceWriteSource_Enum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceDeviceWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceDeviceWriteBuilder result,
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
            specifiedType: const FullType(DeviceDeviceWriteSource_Enum),
          ) as DeviceDeviceWriteSource_Enum;
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
  DeviceDeviceWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceDeviceWriteBuilder();
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

class DeviceDeviceWriteSource_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'web')
  static const DeviceDeviceWriteSource_Enum web = _$deviceDeviceWriteSourceEnum_web;
  @BuiltValueEnumConst(wireName: r'ios')
  static const DeviceDeviceWriteSource_Enum ios = _$deviceDeviceWriteSourceEnum_ios;
  @BuiltValueEnumConst(wireName: r'android')
  static const DeviceDeviceWriteSource_Enum android = _$deviceDeviceWriteSourceEnum_android;

  static Serializer<DeviceDeviceWriteSource_Enum> get serializer => _$deviceDeviceWriteSourceEnumSerializer;

  const DeviceDeviceWriteSource_Enum._(String name): super(name);

  static BuiltSet<DeviceDeviceWriteSource_Enum> get values => _$deviceDeviceWriteSourceEnumValues;
  static DeviceDeviceWriteSource_Enum valueOf(String name) => _$deviceDeviceWriteSourceEnumValueOf(name);
}

