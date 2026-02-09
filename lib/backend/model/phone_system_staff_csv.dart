//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/phone_system_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phone_system_staff_csv.g.dart';

/// PhoneSystemStaffCsv
///
/// Properties:
/// * [phoneSystem] 
/// * [staff] 
/// * [reference] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class PhoneSystemStaffCsv implements Built<PhoneSystemStaffCsv, PhoneSystemStaffCsvBuilder> {
  @BuiltValueField(wireName: r'phoneSystem')
  PhoneSystemCsv? get phoneSystem;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  PhoneSystemStaffCsv._();

  factory PhoneSystemStaffCsv([void updates(PhoneSystemStaffCsvBuilder b)]) = _$PhoneSystemStaffCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhoneSystemStaffCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhoneSystemStaffCsv> get serializer => _$PhoneSystemStaffCsvSerializer();
}

class _$PhoneSystemStaffCsvSerializer implements PrimitiveSerializer<PhoneSystemStaffCsv> {
  @override
  final Iterable<Type> types = const [PhoneSystemStaffCsv, _$PhoneSystemStaffCsv];

  @override
  final String wireName = r'PhoneSystemStaffCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhoneSystemStaffCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.phoneSystem != null) {
      yield r'phoneSystem';
      yield serializers.serialize(
        object.phoneSystem,
        specifiedType: const FullType.nullable(PhoneSystemCsv),
      );
    }
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
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
    PhoneSystemStaffCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhoneSystemStaffCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phoneSystem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PhoneSystemCsv),
          ) as PhoneSystemCsv?;
          if (valueDes == null) continue;
          result.phoneSystem.replace(valueDes);
          break;
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staff = valueDes;
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
  PhoneSystemStaffCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhoneSystemStaffCsvBuilder();
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

