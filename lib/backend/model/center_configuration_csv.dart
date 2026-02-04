//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_configuration_csv.g.dart';

/// CenterConfigurationCsv
///
/// Properties:
/// * [gcAccessToken] 
/// * [stripeSecretKey] 
/// * [stripePublicKey] 
/// * [maxAmountDirectDebit] 
/// * [center] 
/// * [company] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CenterConfigurationCsv implements Built<CenterConfigurationCsv, CenterConfigurationCsvBuilder> {
  @BuiltValueField(wireName: r'gcAccessToken')
  String? get gcAccessToken;

  @BuiltValueField(wireName: r'stripeSecretKey')
  String? get stripeSecretKey;

  @BuiltValueField(wireName: r'stripePublicKey')
  String? get stripePublicKey;

  @BuiltValueField(wireName: r'maxAmountDirectDebit')
  num? get maxAmountDirectDebit;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'company')
  String? get company;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  CenterConfigurationCsv._();

  factory CenterConfigurationCsv([void updates(CenterConfigurationCsvBuilder b)]) = _$CenterConfigurationCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterConfigurationCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterConfigurationCsv> get serializer => _$CenterConfigurationCsvSerializer();
}

class _$CenterConfigurationCsvSerializer implements PrimitiveSerializer<CenterConfigurationCsv> {
  @override
  final Iterable<Type> types = const [CenterConfigurationCsv, _$CenterConfigurationCsv];

  @override
  final String wireName = r'CenterConfigurationCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterConfigurationCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.gcAccessToken != null) {
      yield r'gcAccessToken';
      yield serializers.serialize(
        object.gcAccessToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.stripeSecretKey != null) {
      yield r'stripeSecretKey';
      yield serializers.serialize(
        object.stripeSecretKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.stripePublicKey != null) {
      yield r'stripePublicKey';
      yield serializers.serialize(
        object.stripePublicKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxAmountDirectDebit != null) {
      yield r'maxAmountDirectDebit';
      yield serializers.serialize(
        object.maxAmountDirectDebit,
        specifiedType: const FullType(num),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
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
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CenterConfigurationCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterConfigurationCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gcAccessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gcAccessToken = valueDes;
          break;
        case r'stripeSecretKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stripeSecretKey = valueDes;
          break;
        case r'stripePublicKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stripePublicKey = valueDes;
          break;
        case r'maxAmountDirectDebit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxAmountDirectDebit = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.company = valueDes;
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
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CenterConfigurationCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterConfigurationCsvBuilder();
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

