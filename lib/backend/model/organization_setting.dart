//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/organization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organization_setting.g.dart';

/// OrganizationSetting
///
/// Properties:
/// * [organization] 
/// * [key] 
/// * [value] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class OrganizationSetting implements Built<OrganizationSetting, OrganizationSettingBuilder> {
  @BuiltValueField(wireName: r'organization')
  Organization? get organization;

  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  OrganizationSetting._();

  factory OrganizationSetting([void updates(OrganizationSettingBuilder b)]) = _$OrganizationSetting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationSettingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationSetting> get serializer => _$OrganizationSettingSerializer();
}

class _$OrganizationSettingSerializer implements PrimitiveSerializer<OrganizationSetting> {
  @override
  final Iterable<Type> types = const [OrganizationSetting, _$OrganizationSetting];

  @override
  final String wireName = r'OrganizationSetting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.organization != null) {
      yield r'organization';
      yield serializers.serialize(
        object.organization,
        specifiedType: const FullType(Organization),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationSettingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Organization),
          ) as Organization;
          result.organization.replace(valueDes);
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationSetting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationSettingBuilder();
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

