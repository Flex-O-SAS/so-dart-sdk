//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/module_csv.dart';
import 'package:so_dart_sdk/backend/model/organization_setting_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organization_csv.g.dart';

/// OrganizationCsv
///
/// Properties:
/// * [name] 
/// * [organizationSettings] 
/// * [modules] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class OrganizationCsv implements Built<OrganizationCsv, OrganizationCsvBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'organizationSettings')
  BuiltList<OrganizationSettingCsv>? get organizationSettings;

  @BuiltValueField(wireName: r'modules')
  BuiltList<ModuleCsv>? get modules;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  OrganizationCsv._();

  factory OrganizationCsv([void updates(OrganizationCsvBuilder b)]) = _$OrganizationCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationCsv> get serializer => _$OrganizationCsvSerializer();
}

class _$OrganizationCsvSerializer implements PrimitiveSerializer<OrganizationCsv> {
  @override
  final Iterable<Type> types = const [OrganizationCsv, _$OrganizationCsv];

  @override
  final String wireName = r'OrganizationCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.organizationSettings != null) {
      yield r'organizationSettings';
      yield serializers.serialize(
        object.organizationSettings,
        specifiedType: const FullType(BuiltList, [FullType(OrganizationSettingCsv)]),
      );
    }
    if (object.modules != null) {
      yield r'modules';
      yield serializers.serialize(
        object.modules,
        specifiedType: const FullType(BuiltList, [FullType(ModuleCsv)]),
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
    OrganizationCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'organizationSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrganizationSettingCsv)]),
          ) as BuiltList<OrganizationSettingCsv>;
          result.organizationSettings.replace(valueDes);
          break;
        case r'modules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModuleCsv)]),
          ) as BuiltList<ModuleCsv>;
          result.modules.replace(valueDes);
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
  OrganizationCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationCsvBuilder();
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

