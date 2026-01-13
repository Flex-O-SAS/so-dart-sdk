//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/enterprise_individual_search.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'individual_individual_search.g.dart';

/// IndividualIndividualSearch
///
/// Properties:
/// * [firstname] 
/// * [lastname] 
/// * [tosAcceptedAt] 
/// * [enterprises] 
/// * [email] 
/// * [phone] 
/// * [mobile] 
/// * [reference] 
/// * [id] 
@BuiltValue()
abstract class IndividualIndividualSearch implements Built<IndividualIndividualSearch, IndividualIndividualSearchBuilder> {
  @BuiltValueField(wireName: r'firstname')
  String? get firstname;

  @BuiltValueField(wireName: r'lastname')
  String? get lastname;

  @BuiltValueField(wireName: r'tosAcceptedAt')
  DateTime? get tosAcceptedAt;

  @BuiltValueField(wireName: r'enterprises')
  BuiltList<EnterpriseIndividualSearch>? get enterprises;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'mobile')
  String? get mobile;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  IndividualIndividualSearch._();

  factory IndividualIndividualSearch([void updates(IndividualIndividualSearchBuilder b)]) = _$IndividualIndividualSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualIndividualSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndividualIndividualSearch> get serializer => _$IndividualIndividualSearchSerializer();
}

class _$IndividualIndividualSearchSerializer implements PrimitiveSerializer<IndividualIndividualSearch> {
  @override
  final Iterable<Type> types = const [IndividualIndividualSearch, _$IndividualIndividualSearch];

  @override
  final String wireName = r'IndividualIndividualSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndividualIndividualSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.firstname != null) {
      yield r'firstname';
      yield serializers.serialize(
        object.firstname,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastname != null) {
      yield r'lastname';
      yield serializers.serialize(
        object.lastname,
        specifiedType: const FullType(String),
      );
    }
    if (object.tosAcceptedAt != null) {
      yield r'tosAcceptedAt';
      yield serializers.serialize(
        object.tosAcceptedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.enterprises != null) {
      yield r'enterprises';
      yield serializers.serialize(
        object.enterprises,
        specifiedType: const FullType(BuiltList, [FullType(EnterpriseIndividualSearch)]),
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
    if (object.mobile != null) {
      yield r'mobile';
      yield serializers.serialize(
        object.mobile,
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
    IndividualIndividualSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndividualIndividualSearchBuilder result,
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
        case r'lastname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastname = valueDes;
          break;
        case r'tosAcceptedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.tosAcceptedAt = valueDes;
          break;
        case r'enterprises':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EnterpriseIndividualSearch)]),
          ) as BuiltList<EnterpriseIndividualSearch>;
          result.enterprises.replace(valueDes);
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
        case r'mobile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobile = valueDes;
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
  IndividualIndividualSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualIndividualSearchBuilder();
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

