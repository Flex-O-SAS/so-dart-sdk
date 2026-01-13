//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_jsonld_device_read.g.dart';

/// DeviceJsonldDeviceRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [token] 
/// * [subscriber] 
/// * [source_] 
@BuiltValue()
abstract class DeviceJsonldDeviceRead implements HydraItemBaseSchema, Built<DeviceJsonldDeviceRead, DeviceJsonldDeviceReadBuilder> {
  @BuiltValueField(wireName: r'subscriber')
  String get subscriber;

  @BuiltValueField(wireName: r'source')
  DeviceJsonldDeviceReadSource_Enum get source_;
  // enum source_Enum {  web,  ios,  android,  };

  @BuiltValueField(wireName: r'token')
  String get token;

  DeviceJsonldDeviceRead._();

  factory DeviceJsonldDeviceRead([void updates(DeviceJsonldDeviceReadBuilder b)]) = _$DeviceJsonldDeviceRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceJsonldDeviceReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceJsonldDeviceRead> get serializer => _$DeviceJsonldDeviceReadSerializer();
}

class _$DeviceJsonldDeviceReadSerializer implements PrimitiveSerializer<DeviceJsonldDeviceRead> {
  @override
  final Iterable<Type> types = const [DeviceJsonldDeviceRead, _$DeviceJsonldDeviceRead];

  @override
  final String wireName = r'DeviceJsonldDeviceRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceJsonldDeviceRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(DeviceJsonldDeviceReadSource_Enum),
    );
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    yield r'subscriber';
    yield serializers.serialize(
      object.subscriber,
      specifiedType: const FullType(String),
    );
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceJsonldDeviceRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceJsonldDeviceReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeviceJsonldDeviceReadSource_Enum),
          ) as DeviceJsonldDeviceReadSource_Enum;
          result.source_ = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'subscriber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscriber = valueDes;
          break;
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
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceJsonldDeviceRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceJsonldDeviceReadBuilder();
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

class DeviceJsonldDeviceReadSource_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'web')
  static const DeviceJsonldDeviceReadSource_Enum web = _$deviceJsonldDeviceReadSourceEnum_web;
  @BuiltValueEnumConst(wireName: r'ios')
  static const DeviceJsonldDeviceReadSource_Enum ios = _$deviceJsonldDeviceReadSourceEnum_ios;
  @BuiltValueEnumConst(wireName: r'android')
  static const DeviceJsonldDeviceReadSource_Enum android = _$deviceJsonldDeviceReadSourceEnum_android;

  static Serializer<DeviceJsonldDeviceReadSource_Enum> get serializer => _$deviceJsonldDeviceReadSourceEnumSerializer;

  const DeviceJsonldDeviceReadSource_Enum._(String name): super(name);

  static BuiltSet<DeviceJsonldDeviceReadSource_Enum> get values => _$deviceJsonldDeviceReadSourceEnumValues;
  static DeviceJsonldDeviceReadSource_Enum valueOf(String name) => _$deviceJsonldDeviceReadSourceEnumValueOf(name);
}

