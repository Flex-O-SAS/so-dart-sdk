//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_csv_enterprise_search_enterprise_export.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/individual_csv_enterprise_search_enterprise_export.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enterprise_csv_enterprise_search_enterprise_export.g.dart';

/// EnterpriseCsvEnterpriseSearchEnterpriseExport
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [tags] 
/// * [individuals] 
/// * [email] 
/// * [phone] 
/// * [center] 
/// * [status] 
/// * [city] 
/// * [reference] 
/// * [id] 
/// * [createdAt] 
@BuiltValue()
abstract class EnterpriseCsvEnterpriseSearchEnterpriseExport implements Built<EnterpriseCsvEnterpriseSearchEnterpriseExport, EnterpriseCsvEnterpriseSearchEnterpriseExportBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'individuals')
  BuiltList<IndividualCsvEnterpriseSearchEnterpriseExport>? get individuals;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'center')
  CenterCsvEnterpriseSearchEnterpriseExport? get center;

  @BuiltValueField(wireName: r'status')
  int? get status;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  EnterpriseCsvEnterpriseSearchEnterpriseExport._();

  factory EnterpriseCsvEnterpriseSearchEnterpriseExport([void updates(EnterpriseCsvEnterpriseSearchEnterpriseExportBuilder b)]) = _$EnterpriseCsvEnterpriseSearchEnterpriseExport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnterpriseCsvEnterpriseSearchEnterpriseExportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnterpriseCsvEnterpriseSearchEnterpriseExport> get serializer => _$EnterpriseCsvEnterpriseSearchEnterpriseExportSerializer();
}

class _$EnterpriseCsvEnterpriseSearchEnterpriseExportSerializer implements PrimitiveSerializer<EnterpriseCsvEnterpriseSearchEnterpriseExport> {
  @override
  final Iterable<Type> types = const [EnterpriseCsvEnterpriseSearchEnterpriseExport, _$EnterpriseCsvEnterpriseSearchEnterpriseExport];

  @override
  final String wireName = r'EnterpriseCsvEnterpriseSearchEnterpriseExport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnterpriseCsvEnterpriseSearchEnterpriseExport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.individuals != null) {
      yield r'individuals';
      yield serializers.serialize(
        object.individuals,
        specifiedType: const FullType(BuiltList, [FullType(IndividualCsvEnterpriseSearchEnterpriseExport)]),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType.nullable(CenterCsvEnterpriseSearchEnterpriseExport),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    EnterpriseCsvEnterpriseSearchEnterpriseExport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnterpriseCsvEnterpriseSearchEnterpriseExportBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'individuals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IndividualCsvEnterpriseSearchEnterpriseExport)]),
          ) as BuiltList<IndividualCsvEnterpriseSearchEnterpriseExport>;
          result.individuals.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterCsvEnterpriseSearchEnterpriseExport),
          ) as CenterCsvEnterpriseSearchEnterpriseExport?;
          if (valueDes == null) continue;
          result.center.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnterpriseCsvEnterpriseSearchEnterpriseExport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnterpriseCsvEnterpriseSearchEnterpriseExportBuilder();
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

