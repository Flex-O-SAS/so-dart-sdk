//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/collection_jsonld_enterprise_search_enterprise_read.dart';
import 'package:so_dart_sdk/backend/model/collection_jsonld_enterprise_search_enterprise_read_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enterprise_jsonld_enterprise_search_enterprise_read.g.dart';

/// 
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [name] 
/// * [type] 
/// * [individuals] 
/// * [email] 
/// * [phone] 
/// * [reference] 
/// * [id] 
@BuiltValue()
abstract class EnterpriseJsonldEnterpriseSearchEnterpriseRead implements Built<EnterpriseJsonldEnterpriseSearchEnterpriseRead, EnterpriseJsonldEnterpriseSearchEnterpriseReadBuilder> {
  @BuiltValueField(wireName: r'@context')
  CollectionJsonldEnterpriseSearchEnterpriseReadContext? get atContext;

  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'individuals')
  CollectionJsonldEnterpriseSearchEnterpriseRead? get individuals;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

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
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(CollectionJsonldEnterpriseSearchEnterpriseReadContext),
      );
    }
    if (object.atId != null) {
      yield r'@id';
      yield serializers.serialize(
        object.atId,
        specifiedType: const FullType(String),
      );
    }
    if (object.atType != null) {
      yield r'@type';
      yield serializers.serialize(
        object.atType,
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.individuals != null) {
      yield r'individuals';
      yield serializers.serialize(
        object.individuals,
        specifiedType: const FullType(CollectionJsonldEnterpriseSearchEnterpriseRead),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
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
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CollectionJsonldEnterpriseSearchEnterpriseReadContext),
          ) as CollectionJsonldEnterpriseSearchEnterpriseReadContext;
          result.atContext.replace(valueDes);
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'individuals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CollectionJsonldEnterpriseSearchEnterpriseRead),
          ) as CollectionJsonldEnterpriseSearchEnterpriseRead;
          result.individuals.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
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

