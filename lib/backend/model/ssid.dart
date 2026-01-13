//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/wifi_log.dart';
import 'package:so_dart_sdk/backend/model/ssid_user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/client_center.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ssid.g.dart';

/// Ssid
///
/// Properties:
/// * [name] 
/// * [clientCenter] 
/// * [ssidUsers] 
/// * [wifiLogs] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class Ssid implements Built<Ssid, SsidBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'clientCenter')
  BuiltList<ClientCenter>? get clientCenter;

  @BuiltValueField(wireName: r'ssidUsers')
  BuiltList<SsidUser>? get ssidUsers;

  @BuiltValueField(wireName: r'wifiLogs')
  BuiltList<WifiLog>? get wifiLogs;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Ssid._();

  factory Ssid([void updates(SsidBuilder b)]) = _$Ssid;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SsidBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Ssid> get serializer => _$SsidSerializer();
}

class _$SsidSerializer implements PrimitiveSerializer<Ssid> {
  @override
  final Iterable<Type> types = const [Ssid, _$Ssid];

  @override
  final String wireName = r'Ssid';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Ssid object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientCenter != null) {
      yield r'clientCenter';
      yield serializers.serialize(
        object.clientCenter,
        specifiedType: const FullType(BuiltList, [FullType(ClientCenter)]),
      );
    }
    if (object.ssidUsers != null) {
      yield r'ssidUsers';
      yield serializers.serialize(
        object.ssidUsers,
        specifiedType: const FullType(BuiltList, [FullType(SsidUser)]),
      );
    }
    if (object.wifiLogs != null) {
      yield r'wifiLogs';
      yield serializers.serialize(
        object.wifiLogs,
        specifiedType: const FullType(BuiltList, [FullType(WifiLog)]),
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
    Ssid object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SsidBuilder result,
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
        case r'clientCenter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClientCenter)]),
          ) as BuiltList<ClientCenter>;
          result.clientCenter.replace(valueDes);
          break;
        case r'ssidUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SsidUser)]),
          ) as BuiltList<SsidUser>;
          result.ssidUsers.replace(valueDes);
          break;
        case r'wifiLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WifiLog)]),
          ) as BuiltList<WifiLog>;
          result.wifiLogs.replace(valueDes);
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
  Ssid deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SsidBuilder();
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

