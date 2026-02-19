//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_access_group_device_dto.g.dart';

/// SiteAccessGroupDeviceDto
///
/// Properties:
/// * [id] - Identifiant du device
/// * [name] - Nom du device
@BuiltValue()
abstract class SiteAccessGroupDeviceDto implements Built<SiteAccessGroupDeviceDto, SiteAccessGroupDeviceDtoBuilder> {
  /// Identifiant du device
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Nom du device
  @BuiltValueField(wireName: r'name')
  String? get name;

  SiteAccessGroupDeviceDto._();

  factory SiteAccessGroupDeviceDto([void updates(SiteAccessGroupDeviceDtoBuilder b)]) = _$SiteAccessGroupDeviceDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteAccessGroupDeviceDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteAccessGroupDeviceDto> get serializer => _$SiteAccessGroupDeviceDtoSerializer();
}

class _$SiteAccessGroupDeviceDtoSerializer implements PrimitiveSerializer<SiteAccessGroupDeviceDto> {
  @override
  final Iterable<Type> types = const [SiteAccessGroupDeviceDto, _$SiteAccessGroupDeviceDto];

  @override
  final String wireName = r'SiteAccessGroupDeviceDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteAccessGroupDeviceDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteAccessGroupDeviceDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteAccessGroupDeviceDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteAccessGroupDeviceDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteAccessGroupDeviceDtoBuilder();
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

