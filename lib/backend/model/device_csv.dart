//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/account_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_csv.g.dart';

/// DeviceCsv
///
/// Properties:
/// * [account] 
/// * [token] 
/// * [invalidatedAt] 
/// * [deviceKey] 
/// * [deviceReference] 
/// * [isValid] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class DeviceCsv implements Built<DeviceCsv, DeviceCsvBuilder> {
  @BuiltValueField(wireName: r'account')
  AccountCsv? get account;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'invalidatedAt')
  DateTime? get invalidatedAt;

  @BuiltValueField(wireName: r'deviceKey')
  String? get deviceKey;

  @BuiltValueField(wireName: r'deviceReference')
  String? get deviceReference;

  @BuiltValueField(wireName: r'isValid')
  bool? get isValid;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  DeviceCsv._();

  factory DeviceCsv([void updates(DeviceCsvBuilder b)]) = _$DeviceCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceCsvBuilder b) => b
      ..deviceKey = 'web'
      ..deviceReference = 'web'
      ..isValid = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceCsv> get serializer => _$DeviceCsvSerializer();
}

class _$DeviceCsvSerializer implements PrimitiveSerializer<DeviceCsv> {
  @override
  final Iterable<Type> types = const [DeviceCsv, _$DeviceCsv];

  @override
  final String wireName = r'DeviceCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType.nullable(AccountCsv),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.invalidatedAt != null) {
      yield r'invalidatedAt';
      yield serializers.serialize(
        object.invalidatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deviceKey != null) {
      yield r'deviceKey';
      yield serializers.serialize(
        object.deviceKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceReference != null) {
      yield r'deviceReference';
      yield serializers.serialize(
        object.deviceReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.isValid != null) {
      yield r'isValid';
      yield serializers.serialize(
        object.isValid,
        specifiedType: const FullType(bool),
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
    DeviceCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountCsv),
          ) as AccountCsv?;
          if (valueDes == null) continue;
          result.account.replace(valueDes);
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'invalidatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.invalidatedAt = valueDes;
          break;
        case r'deviceKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceKey = valueDes;
          break;
        case r'deviceReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceReference = valueDes;
          break;
        case r'isValid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isValid = valueDes;
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
  DeviceCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceCsvBuilder();
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

