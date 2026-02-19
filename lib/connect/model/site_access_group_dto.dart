//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/connect/model/site_access_group_device_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_access_group_dto.g.dart';

/// SiteAccessGroupDto
///
/// Properties:
/// * [id] - Identifiant du groupe d'accès
/// * [name] - Nom du groupe d'accès
/// * [devices] 
@BuiltValue()
abstract class SiteAccessGroupDto implements Built<SiteAccessGroupDto, SiteAccessGroupDtoBuilder> {
  /// Identifiant du groupe d'accès
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Nom du groupe d'accès
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'devices')
  BuiltList<SiteAccessGroupDeviceDto>? get devices;

  SiteAccessGroupDto._();

  factory SiteAccessGroupDto([void updates(SiteAccessGroupDtoBuilder b)]) = _$SiteAccessGroupDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteAccessGroupDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteAccessGroupDto> get serializer => _$SiteAccessGroupDtoSerializer();
}

class _$SiteAccessGroupDtoSerializer implements PrimitiveSerializer<SiteAccessGroupDto> {
  @override
  final Iterable<Type> types = const [SiteAccessGroupDto, _$SiteAccessGroupDto];

  @override
  final String wireName = r'SiteAccessGroupDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteAccessGroupDto object, {
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
    if (object.devices != null) {
      yield r'devices';
      yield serializers.serialize(
        object.devices,
        specifiedType: const FullType(BuiltList, [FullType(SiteAccessGroupDeviceDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteAccessGroupDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteAccessGroupDtoBuilder result,
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
        case r'devices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SiteAccessGroupDeviceDto)]),
          ) as BuiltList<SiteAccessGroupDeviceDto>;
          result.devices.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteAccessGroupDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteAccessGroupDtoBuilder();
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

