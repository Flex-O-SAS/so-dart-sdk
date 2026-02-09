//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'individual_csv_contract_service_user_read.g.dart';

/// IndividualCsvContractServiceUserRead
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class IndividualCsvContractServiceUserRead implements Built<IndividualCsvContractServiceUserRead, IndividualCsvContractServiceUserReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  IndividualCsvContractServiceUserRead._();

  factory IndividualCsvContractServiceUserRead([void updates(IndividualCsvContractServiceUserReadBuilder b)]) = _$IndividualCsvContractServiceUserRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualCsvContractServiceUserReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndividualCsvContractServiceUserRead> get serializer => _$IndividualCsvContractServiceUserReadSerializer();
}

class _$IndividualCsvContractServiceUserReadSerializer implements PrimitiveSerializer<IndividualCsvContractServiceUserRead> {
  @override
  final Iterable<Type> types = const [IndividualCsvContractServiceUserRead, _$IndividualCsvContractServiceUserRead];

  @override
  final String wireName = r'IndividualCsvContractServiceUserRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndividualCsvContractServiceUserRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    IndividualCsvContractServiceUserRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndividualCsvContractServiceUserReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  IndividualCsvContractServiceUserRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualCsvContractServiceUserReadBuilder();
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

