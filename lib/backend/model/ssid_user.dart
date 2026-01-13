//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/ssid.dart';
import 'package:so_dart_sdk/backend/model/client.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ssid_user.g.dart';

/// SsidUser
///
/// Properties:
/// * [isActive] 
/// * [ssid] 
/// * [client] 
/// * [radcheckId] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class SsidUser implements Built<SsidUser, SsidUserBuilder> {
  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'ssid')
  Ssid? get ssid;

  @BuiltValueField(wireName: r'client')
  Client? get client;

  @BuiltValueField(wireName: r'radcheckId')
  int? get radcheckId;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  SsidUser._();

  factory SsidUser([void updates(SsidUserBuilder b)]) = _$SsidUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SsidUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SsidUser> get serializer => _$SsidUserSerializer();
}

class _$SsidUserSerializer implements PrimitiveSerializer<SsidUser> {
  @override
  final Iterable<Type> types = const [SsidUser, _$SsidUser];

  @override
  final String wireName = r'SsidUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SsidUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ssid != null) {
      yield r'ssid';
      yield serializers.serialize(
        object.ssid,
        specifiedType: const FullType(Ssid),
      );
    }
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(Client),
      );
    }
    if (object.radcheckId != null) {
      yield r'radcheckId';
      yield serializers.serialize(
        object.radcheckId,
        specifiedType: const FullType(int),
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
    SsidUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SsidUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'ssid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Ssid),
          ) as Ssid;
          result.ssid.replace(valueDes);
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Client),
          ) as Client;
          result.client.replace(valueDes);
          break;
        case r'radcheckId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.radcheckId = valueDes;
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
  SsidUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SsidUserBuilder();
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

