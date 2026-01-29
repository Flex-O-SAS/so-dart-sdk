//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_enterprise_search_enterprise_read.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/enterprise_jsonld_enterprise_search_enterprise_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'individual_jsonld_enterprise_search_enterprise_read.g.dart';

/// IndividualJsonldEnterpriseSearchEnterpriseRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [firstname] 
/// * [lastname] 
/// * [enterprises] 
/// * [email] 
/// * [phone] 
/// * [center] 
/// * [status] 
/// * [city] 
/// * [reference] 
/// * [id] 
/// * [createdAt] 
@BuiltValue()
abstract class IndividualJsonldEnterpriseSearchEnterpriseRead implements HydraItemBaseSchema, Built<IndividualJsonldEnterpriseSearchEnterpriseRead, IndividualJsonldEnterpriseSearchEnterpriseReadBuilder> {
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'firstname')
  String? get firstname;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'center')
  CenterJsonldEnterpriseSearchEnterpriseRead? get center;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'enterprises')
  BuiltList<EnterpriseJsonldEnterpriseSearchEnterpriseRead>? get enterprises;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'lastname')
  String? get lastname;

  @BuiltValueField(wireName: r'status')
  int? get status;

  IndividualJsonldEnterpriseSearchEnterpriseRead._();

  factory IndividualJsonldEnterpriseSearchEnterpriseRead([void updates(IndividualJsonldEnterpriseSearchEnterpriseReadBuilder b)]) = _$IndividualJsonldEnterpriseSearchEnterpriseRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualJsonldEnterpriseSearchEnterpriseReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndividualJsonldEnterpriseSearchEnterpriseRead> get serializer => _$IndividualJsonldEnterpriseSearchEnterpriseReadSerializer();
}

class _$IndividualJsonldEnterpriseSearchEnterpriseReadSerializer implements PrimitiveSerializer<IndividualJsonldEnterpriseSearchEnterpriseRead> {
  @override
  final Iterable<Type> types = const [IndividualJsonldEnterpriseSearchEnterpriseRead, _$IndividualJsonldEnterpriseSearchEnterpriseRead];

  @override
  final String wireName = r'IndividualJsonldEnterpriseSearchEnterpriseRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndividualJsonldEnterpriseSearchEnterpriseRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.firstname != null) {
      yield r'firstname';
      yield serializers.serialize(
        object.firstname,
        specifiedType: const FullType(String),
      );
    }
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType.nullable(CenterJsonldEnterpriseSearchEnterpriseRead),
      );
    }
    if (object.enterprises != null) {
      yield r'enterprises';
      yield serializers.serialize(
        object.enterprises,
        specifiedType: const FullType(BuiltList, [FullType(EnterpriseJsonldEnterpriseSearchEnterpriseRead)]),
      );
    }
    if (object.lastname != null) {
      yield r'lastname';
      yield serializers.serialize(
        object.lastname,
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
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IndividualJsonldEnterpriseSearchEnterpriseRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndividualJsonldEnterpriseSearchEnterpriseReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'firstname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstname = valueDes;
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterJsonldEnterpriseSearchEnterpriseRead),
          ) as CenterJsonldEnterpriseSearchEnterpriseRead?;
          if (valueDes == null) continue;
          result.center.replace(valueDes);
          break;
        case r'enterprises':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EnterpriseJsonldEnterpriseSearchEnterpriseRead)]),
          ) as BuiltList<EnterpriseJsonldEnterpriseSearchEnterpriseRead>;
          result.enterprises.replace(valueDes);
          break;
        case r'lastname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastname = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IndividualJsonldEnterpriseSearchEnterpriseRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualJsonldEnterpriseSearchEnterpriseReadBuilder();
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

