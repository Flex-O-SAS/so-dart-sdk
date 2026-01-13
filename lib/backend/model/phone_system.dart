//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/phone_call.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/phone_system_staff.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phone_system.g.dart';

/// PhoneSystem
///
/// Properties:
/// * [name] 
/// * [configuration] 
/// * [phoneCalls] 
/// * [phoneSystemsStaff] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class PhoneSystem implements Built<PhoneSystem, PhoneSystemBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'configuration')
  BuiltList<String>? get configuration;

  @BuiltValueField(wireName: r'phoneCalls')
  BuiltList<PhoneCall>? get phoneCalls;

  @BuiltValueField(wireName: r'phoneSystemsStaff')
  BuiltList<PhoneSystemStaff>? get phoneSystemsStaff;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  PhoneSystem._();

  factory PhoneSystem([void updates(PhoneSystemBuilder b)]) = _$PhoneSystem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhoneSystemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PhoneSystem> get serializer => _$PhoneSystemSerializer();
}

class _$PhoneSystemSerializer implements PrimitiveSerializer<PhoneSystem> {
  @override
  final Iterable<Type> types = const [PhoneSystem, _$PhoneSystem];

  @override
  final String wireName = r'PhoneSystem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PhoneSystem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.configuration != null) {
      yield r'configuration';
      yield serializers.serialize(
        object.configuration,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.phoneCalls != null) {
      yield r'phoneCalls';
      yield serializers.serialize(
        object.phoneCalls,
        specifiedType: const FullType(BuiltList, [FullType(PhoneCall)]),
      );
    }
    if (object.phoneSystemsStaff != null) {
      yield r'phoneSystemsStaff';
      yield serializers.serialize(
        object.phoneSystemsStaff,
        specifiedType: const FullType(BuiltList, [FullType(PhoneSystemStaff)]),
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
    PhoneSystem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhoneSystemBuilder result,
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
        case r'configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.configuration.replace(valueDes);
          break;
        case r'phoneCalls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PhoneCall)]),
          ) as BuiltList<PhoneCall>;
          result.phoneCalls.replace(valueDes);
          break;
        case r'phoneSystemsStaff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PhoneSystemStaff)]),
          ) as BuiltList<PhoneSystemStaff>;
          result.phoneSystemsStaff.replace(valueDes);
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
  PhoneSystem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhoneSystemBuilder();
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

