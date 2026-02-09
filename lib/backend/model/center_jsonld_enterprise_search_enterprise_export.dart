//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_jsonld_enterprise_search_enterprise_export.g.dart';

/// CenterJsonldEnterpriseSearchEnterpriseExport
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [id] 
/// * [createdAt] 
@BuiltValue()
abstract class CenterJsonldEnterpriseSearchEnterpriseExport implements HydraItemBaseSchema, Built<CenterJsonldEnterpriseSearchEnterpriseExport, CenterJsonldEnterpriseSearchEnterpriseExportBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'id')
  int? get id;

  CenterJsonldEnterpriseSearchEnterpriseExport._();

  factory CenterJsonldEnterpriseSearchEnterpriseExport([void updates(CenterJsonldEnterpriseSearchEnterpriseExportBuilder b)]) = _$CenterJsonldEnterpriseSearchEnterpriseExport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterJsonldEnterpriseSearchEnterpriseExportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterJsonldEnterpriseSearchEnterpriseExport> get serializer => _$CenterJsonldEnterpriseSearchEnterpriseExportSerializer();
}

class _$CenterJsonldEnterpriseSearchEnterpriseExportSerializer implements PrimitiveSerializer<CenterJsonldEnterpriseSearchEnterpriseExport> {
  @override
  final Iterable<Type> types = const [CenterJsonldEnterpriseSearchEnterpriseExport, _$CenterJsonldEnterpriseSearchEnterpriseExport];

  @override
  final String wireName = r'CenterJsonldEnterpriseSearchEnterpriseExport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterJsonldEnterpriseSearchEnterpriseExport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CenterJsonldEnterpriseSearchEnterpriseExport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterJsonldEnterpriseSearchEnterpriseExportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CenterJsonldEnterpriseSearchEnterpriseExport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterJsonldEnterpriseSearchEnterpriseExportBuilder();
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

