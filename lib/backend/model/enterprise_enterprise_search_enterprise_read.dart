//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/individual_enterprise_search_enterprise_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enterprise_enterprise_search_enterprise_read.g.dart';

/// EnterpriseEnterpriseSearchEnterpriseRead
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [tags] 
/// * [individuals] 
/// * [email] 
/// * [phone] 
/// * [reference] 
/// * [id] 
@BuiltValue()
abstract class EnterpriseEnterpriseSearchEnterpriseRead implements Built<EnterpriseEnterpriseSearchEnterpriseRead, EnterpriseEnterpriseSearchEnterpriseReadBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'individuals')
  BuiltList<IndividualEnterpriseSearchEnterpriseRead>? get individuals;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  EnterpriseEnterpriseSearchEnterpriseRead._();

  factory EnterpriseEnterpriseSearchEnterpriseRead([void updates(EnterpriseEnterpriseSearchEnterpriseReadBuilder b)]) = _$EnterpriseEnterpriseSearchEnterpriseRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnterpriseEnterpriseSearchEnterpriseReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnterpriseEnterpriseSearchEnterpriseRead> get serializer => _$EnterpriseEnterpriseSearchEnterpriseReadSerializer();
}

class _$EnterpriseEnterpriseSearchEnterpriseReadSerializer implements PrimitiveSerializer<EnterpriseEnterpriseSearchEnterpriseRead> {
  @override
  final Iterable<Type> types = const [EnterpriseEnterpriseSearchEnterpriseRead, _$EnterpriseEnterpriseSearchEnterpriseRead];

  @override
  final String wireName = r'EnterpriseEnterpriseSearchEnterpriseRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnterpriseEnterpriseSearchEnterpriseRead object, {
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
        specifiedType: const FullType(BuiltList, [FullType(IndividualEnterpriseSearchEnterpriseRead)]),
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
    EnterpriseEnterpriseSearchEnterpriseRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnterpriseEnterpriseSearchEnterpriseReadBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(IndividualEnterpriseSearchEnterpriseRead)]),
          ) as BuiltList<IndividualEnterpriseSearchEnterpriseRead>;
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
  EnterpriseEnterpriseSearchEnterpriseRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnterpriseEnterpriseSearchEnterpriseReadBuilder();
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

