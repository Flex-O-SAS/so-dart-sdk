//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'individual_jsonld_individual_check_email.g.dart';

/// IndividualJsonldIndividualCheckEmail
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [email] 
@BuiltValue()
abstract class IndividualJsonldIndividualCheckEmail implements HydraItemBaseSchema, Built<IndividualJsonldIndividualCheckEmail, IndividualJsonldIndividualCheckEmailBuilder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  IndividualJsonldIndividualCheckEmail._();

  factory IndividualJsonldIndividualCheckEmail([void updates(IndividualJsonldIndividualCheckEmailBuilder b)]) = _$IndividualJsonldIndividualCheckEmail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualJsonldIndividualCheckEmailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndividualJsonldIndividualCheckEmail> get serializer => _$IndividualJsonldIndividualCheckEmailSerializer();
}

class _$IndividualJsonldIndividualCheckEmailSerializer implements PrimitiveSerializer<IndividualJsonldIndividualCheckEmail> {
  @override
  final Iterable<Type> types = const [IndividualJsonldIndividualCheckEmail, _$IndividualJsonldIndividualCheckEmail];

  @override
  final String wireName = r'IndividualJsonldIndividualCheckEmail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndividualJsonldIndividualCheckEmail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
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
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IndividualJsonldIndividualCheckEmail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndividualJsonldIndividualCheckEmailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IndividualJsonldIndividualCheckEmail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualJsonldIndividualCheckEmailBuilder();
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

