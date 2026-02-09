//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/phone_system_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phone_call_csv.g.dart';

/// PhoneCallCsv
///
/// Properties:
/// * [staff] 
/// * [phoneNumber] 
/// * [individual] 
/// * [phoneSystem] 
/// * [reference] 
/// * [duration] 
/// * [type] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class PhoneCallCsv implements Built<PhoneCallCsv, PhoneCallCsvBuilder> {
  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'individual')
  String? get individual;

  @BuiltValueField(wireName: r'phoneSystem')
  PhoneSystemCsv? get phoneSystem;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'duration')
  int? get duration;

  @BuiltValueField(wireName: r'type')
  PhoneCallCsvTypeEnum? get type;
  // enum typeEnum {  outbound,  inbound,  };

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  PhoneCallCsv._();

  factory PhoneCallCsv([void updates(PhoneCallCsvBuilder b)]) = _$PhoneCallCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhoneCallCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhoneCallCsv> get serializer => _$PhoneCallCsvSerializer();
}

class _$PhoneCallCsvSerializer implements PrimitiveSerializer<PhoneCallCsv> {
  @override
  final Iterable<Type> types = const [PhoneCallCsv, _$PhoneCallCsv];

  @override
  final String wireName = r'PhoneCallCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhoneCallCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
        specifiedType: const FullType(String),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.individual != null) {
      yield r'individual';
      yield serializers.serialize(
        object.individual,
        specifiedType: const FullType(String),
      );
    }
    if (object.phoneSystem != null) {
      yield r'phoneSystem';
      yield serializers.serialize(
        object.phoneSystem,
        specifiedType: const FullType(PhoneSystemCsv),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PhoneCallCsvTypeEnum),
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
    PhoneCallCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhoneCallCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staff = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'individual':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.individual = valueDes;
          break;
        case r'phoneSystem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhoneSystemCsv),
          ) as PhoneSystemCsv;
          result.phoneSystem.replace(valueDes);
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhoneCallCsvTypeEnum),
          ) as PhoneCallCsvTypeEnum;
          result.type = valueDes;
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
  PhoneCallCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhoneCallCsvBuilder();
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

class PhoneCallCsvTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'outbound')
  static const PhoneCallCsvTypeEnum outbound = _$phoneCallCsvTypeEnum_outbound;
  @BuiltValueEnumConst(wireName: r'inbound')
  static const PhoneCallCsvTypeEnum inbound = _$phoneCallCsvTypeEnum_inbound;

  static Serializer<PhoneCallCsvTypeEnum> get serializer => _$phoneCallCsvTypeEnumSerializer;

  const PhoneCallCsvTypeEnum._(String name): super(name);

  static BuiltSet<PhoneCallCsvTypeEnum> get values => _$phoneCallCsvTypeEnumValues;
  static PhoneCallCsvTypeEnum valueOf(String name) => _$phoneCallCsvTypeEnumValueOf(name);
}

