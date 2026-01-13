//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/role_jsonld.dart';
import 'package:so_dart_sdk/backend/model/discount_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discount_rate_jsonld.g.dart';

/// DiscountRateJsonld
///
/// Properties:
/// * [discount] 
/// * [role] 
/// * [commitment] 
/// * [rate] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class DiscountRateJsonld implements Built<DiscountRateJsonld, DiscountRateJsonldBuilder> {
  @BuiltValueField(wireName: r'discount')
  DiscountJsonld? get discount;

  @BuiltValueField(wireName: r'role')
  RoleJsonld? get role;

  @BuiltValueField(wireName: r'commitment')
  String? get commitment;

  @BuiltValueField(wireName: r'rate')
  num? get rate;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  DiscountRateJsonld._();

  factory DiscountRateJsonld([void updates(DiscountRateJsonldBuilder b)]) = _$DiscountRateJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscountRateJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscountRateJsonld> get serializer => _$DiscountRateJsonldSerializer();
}

class _$DiscountRateJsonldSerializer implements PrimitiveSerializer<DiscountRateJsonld> {
  @override
  final Iterable<Type> types = const [DiscountRateJsonld, _$DiscountRateJsonld];

  @override
  final String wireName = r'DiscountRateJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscountRateJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
        specifiedType: const FullType(DiscountJsonld),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(RoleJsonld),
      );
    }
    if (object.commitment != null) {
      yield r'commitment';
      yield serializers.serialize(
        object.commitment,
        specifiedType: const FullType(String),
      );
    }
    if (object.rate != null) {
      yield r'rate';
      yield serializers.serialize(
        object.rate,
        specifiedType: const FullType(num),
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
    DiscountRateJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscountRateJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DiscountJsonld),
          ) as DiscountJsonld;
          result.discount.replace(valueDes);
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoleJsonld),
          ) as RoleJsonld;
          result.role.replace(valueDes);
          break;
        case r'commitment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commitment = valueDes;
          break;
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rate = valueDes;
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
  DiscountRateJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscountRateJsonldBuilder();
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

