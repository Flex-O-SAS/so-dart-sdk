//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'individual_individual_check_email.g.dart';

/// IndividualIndividualCheckEmail
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class IndividualIndividualCheckEmail implements Built<IndividualIndividualCheckEmail, IndividualIndividualCheckEmailBuilder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  IndividualIndividualCheckEmail._();

  factory IndividualIndividualCheckEmail([void updates(IndividualIndividualCheckEmailBuilder b)]) = _$IndividualIndividualCheckEmail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualIndividualCheckEmailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndividualIndividualCheckEmail> get serializer => _$IndividualIndividualCheckEmailSerializer();
}

class _$IndividualIndividualCheckEmailSerializer implements PrimitiveSerializer<IndividualIndividualCheckEmail> {
  @override
  final Iterable<Type> types = const [IndividualIndividualCheckEmail, _$IndividualIndividualCheckEmail];

  @override
  final String wireName = r'IndividualIndividualCheckEmail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndividualIndividualCheckEmail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    IndividualIndividualCheckEmail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndividualIndividualCheckEmailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  IndividualIndividualCheckEmail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualIndividualCheckEmailBuilder();
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

