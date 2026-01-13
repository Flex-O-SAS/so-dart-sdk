//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/individual_jsonld_enterprise_search_enterprise_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enterprise_jsonld_enterprise_search_enterprise_read.g.dart';

/// EnterpriseJsonldEnterpriseSearchEnterpriseRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [name] 
/// * [type] 
/// * [tags] 
/// * [individuals] 
/// * [email] 
/// * [phone] 
/// * [reference] 
/// * [id] 
@BuiltValue()
abstract class EnterpriseJsonldEnterpriseSearchEnterpriseRead implements HydraItemBaseSchema, Built<EnterpriseJsonldEnterpriseSearchEnterpriseRead, EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder> {
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'individuals')
  BuiltList<IndividualJsonldEnterpriseSearchEnterpriseRead>? get individuals;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  EnterpriseJsonldEnterpriseSearchEnterpriseRead._();

  factory EnterpriseJsonldEnterpriseSearchEnterpriseRead([void updates(EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder b)]) = _$EnterpriseJsonldEnterpriseSearchEnterpriseRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnterpriseJsonldEnterpriseSearchEnterpriseRead> get serializer => _$EnterpriseJsonldEnterpriseSearchEnterpriseReadSerializer();
}

class _$EnterpriseJsonldEnterpriseSearchEnterpriseReadSerializer implements PrimitiveSerializer<EnterpriseJsonldEnterpriseSearchEnterpriseRead> {
  @override
  final Iterable<Type> types = const [EnterpriseJsonldEnterpriseSearchEnterpriseRead, _$EnterpriseJsonldEnterpriseSearchEnterpriseRead];

  @override
  final String wireName = r'EnterpriseJsonldEnterpriseSearchEnterpriseRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnterpriseJsonldEnterpriseSearchEnterpriseRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.individuals != null) {
      yield r'individuals';
      yield serializers.serialize(
        object.individuals,
        specifiedType: const FullType(BuiltList, [FullType(IndividualJsonldEnterpriseSearchEnterpriseRead)]),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    EnterpriseJsonldEnterpriseSearchEnterpriseRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'individuals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IndividualJsonldEnterpriseSearchEnterpriseRead)]),
          ) as BuiltList<IndividualJsonldEnterpriseSearchEnterpriseRead>;
          result.individuals.replace(valueDes);
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnterpriseJsonldEnterpriseSearchEnterpriseRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder();
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

