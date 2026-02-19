//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_device_dto.g.dart';

/// AccessDeviceDto
///
/// Properties:
/// * [isBinded] - Indique si le service est lié à un device TIL
/// * [serviceLabel] - Libellé du service SaaS Office
/// * [deviceName] - Nom du device TIL associé (null si non lié)
@BuiltValue()
abstract class AccessDeviceDto implements Built<AccessDeviceDto, AccessDeviceDtoBuilder> {
  /// Indique si le service est lié à un device TIL
  @BuiltValueField(wireName: r'isBinded')
  bool? get isBinded;

  /// Libellé du service SaaS Office
  @BuiltValueField(wireName: r'serviceLabel')
  String? get serviceLabel;

  /// Nom du device TIL associé (null si non lié)
  @BuiltValueField(wireName: r'deviceName')
  String? get deviceName;

  AccessDeviceDto._();

  factory AccessDeviceDto([void updates(AccessDeviceDtoBuilder b)]) = _$AccessDeviceDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessDeviceDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessDeviceDto> get serializer => _$AccessDeviceDtoSerializer();
}

class _$AccessDeviceDtoSerializer implements PrimitiveSerializer<AccessDeviceDto> {
  @override
  final Iterable<Type> types = const [AccessDeviceDto, _$AccessDeviceDto];

  @override
  final String wireName = r'AccessDeviceDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessDeviceDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isBinded != null) {
      yield r'isBinded';
      yield serializers.serialize(
        object.isBinded,
        specifiedType: const FullType(bool),
      );
    }
    if (object.serviceLabel != null) {
      yield r'serviceLabel';
      yield serializers.serialize(
        object.serviceLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceName != null) {
      yield r'deviceName';
      yield serializers.serialize(
        object.deviceName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessDeviceDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessDeviceDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isBinded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBinded = valueDes;
          break;
        case r'serviceLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceLabel = valueDes;
          break;
        case r'deviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deviceName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessDeviceDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessDeviceDtoBuilder();
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

