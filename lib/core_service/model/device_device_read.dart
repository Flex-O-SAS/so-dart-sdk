//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_device_read.g.dart';

/// 
///
/// Properties:
/// * [token] 
/// * [subscriber] 
/// * [source_] 
@BuiltValue()
abstract class DeviceDeviceRead implements Built<DeviceDeviceRead, DeviceDeviceReadBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'subscriber')
  String get subscriber;

  @BuiltValueField(wireName: r'source')
  DeviceDeviceReadSource_Enum get source_;
  // enum source_Enum {  web,  ios,  android,  };

  DeviceDeviceRead._();

  factory DeviceDeviceRead([void updates(DeviceDeviceReadBuilder b)]) = _$DeviceDeviceRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceDeviceReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceDeviceRead> get serializer => _$DeviceDeviceReadSerializer();
}

class _$DeviceDeviceReadSerializer implements PrimitiveSerializer<DeviceDeviceRead> {
  @override
  final Iterable<Type> types = const [DeviceDeviceRead, _$DeviceDeviceRead];

  @override
  final String wireName = r'DeviceDeviceRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceDeviceRead object, {
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
      specifiedType: const FullType(DeviceDeviceReadSource_Enum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceDeviceRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceDeviceReadBuilder result,
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
            specifiedType: const FullType(DeviceDeviceReadSource_Enum),
          ) as DeviceDeviceReadSource_Enum;
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
  DeviceDeviceRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceDeviceReadBuilder();
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

class DeviceDeviceReadSource_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'web')
  static const DeviceDeviceReadSource_Enum web = _$deviceDeviceReadSourceEnum_web;
  @BuiltValueEnumConst(wireName: r'ios')
  static const DeviceDeviceReadSource_Enum ios = _$deviceDeviceReadSourceEnum_ios;
  @BuiltValueEnumConst(wireName: r'android')
  static const DeviceDeviceReadSource_Enum android = _$deviceDeviceReadSourceEnum_android;

  static Serializer<DeviceDeviceReadSource_Enum> get serializer => _$deviceDeviceReadSourceEnumSerializer;

  const DeviceDeviceReadSource_Enum._(String name): super(name);

  static BuiltSet<DeviceDeviceReadSource_Enum> get values => _$deviceDeviceReadSourceEnumValues;
  static DeviceDeviceReadSource_Enum valueOf(String name) => _$deviceDeviceReadSourceEnumValueOf(name);
}

