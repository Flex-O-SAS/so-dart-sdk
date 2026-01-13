//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/organization.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/plugin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'module.g.dart';

/// Module
///
/// Properties:
/// * [label] 
/// * [isActive] 
/// * [organization] 
/// * [plugins] 
/// * [plugin] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class Module implements Built<Module, ModuleBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'organization')
  Organization? get organization;

  @BuiltValueField(wireName: r'plugins')
  BuiltList<Plugin>? get plugins;

  @BuiltValueField(wireName: r'plugin')
  BuiltList<Plugin>? get plugin;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Module._();

  factory Module([void updates(ModuleBuilder b)]) = _$Module;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Module> get serializer => _$ModuleSerializer();
}

class _$ModuleSerializer implements PrimitiveSerializer<Module> {
  @override
  final Iterable<Type> types = const [Module, _$Module];

  @override
  final String wireName = r'Module';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Module object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.organization != null) {
      yield r'organization';
      yield serializers.serialize(
        object.organization,
        specifiedType: const FullType(Organization),
      );
    }
    if (object.plugins != null) {
      yield r'plugins';
      yield serializers.serialize(
        object.plugins,
        specifiedType: const FullType(BuiltList, [FullType(Plugin)]),
      );
    }
    if (object.plugin != null) {
      yield r'plugin';
      yield serializers.serialize(
        object.plugin,
        specifiedType: const FullType(BuiltList, [FullType(Plugin)]),
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
    Module object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Organization),
          ) as Organization;
          result.organization.replace(valueDes);
          break;
        case r'plugins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Plugin)]),
          ) as BuiltList<Plugin>;
          result.plugins.replace(valueDes);
          break;
        case r'plugin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Plugin)]),
          ) as BuiltList<Plugin>;
          result.plugin.replace(valueDes);
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
  Module deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModuleBuilder();
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

