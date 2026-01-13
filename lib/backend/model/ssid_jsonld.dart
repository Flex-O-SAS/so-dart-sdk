//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/wifi_log_jsonld.dart';
import 'package:so_dart_sdk/backend/model/client_center_jsonld.dart';
import 'package:so_dart_sdk/backend/model/ssid_user_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ssid_jsonld.g.dart';

/// SsidJsonld
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
abstract class SsidJsonld implements Built<SsidJsonld, SsidJsonldBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'clientCenter')
  BuiltList<ClientCenterJsonld>? get clientCenter;

  @BuiltValueField(wireName: r'ssidUsers')
  BuiltList<SsidUserJsonld>? get ssidUsers;

  @BuiltValueField(wireName: r'wifiLogs')
  BuiltList<WifiLogJsonld>? get wifiLogs;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  SsidJsonld._();

  factory SsidJsonld([void updates(SsidJsonldBuilder b)]) = _$SsidJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SsidJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SsidJsonld> get serializer => _$SsidJsonldSerializer();
}

class _$SsidJsonldSerializer implements PrimitiveSerializer<SsidJsonld> {
  @override
  final Iterable<Type> types = const [SsidJsonld, _$SsidJsonld];

  @override
  final String wireName = r'SsidJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SsidJsonld object, {
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
        specifiedType: const FullType(BuiltList, [FullType(ClientCenterJsonld)]),
      );
    }
    if (object.ssidUsers != null) {
      yield r'ssidUsers';
      yield serializers.serialize(
        object.ssidUsers,
        specifiedType: const FullType(BuiltList, [FullType(SsidUserJsonld)]),
      );
    }
    if (object.wifiLogs != null) {
      yield r'wifiLogs';
      yield serializers.serialize(
        object.wifiLogs,
        specifiedType: const FullType(BuiltList, [FullType(WifiLogJsonld)]),
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
    SsidJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SsidJsonldBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ClientCenterJsonld)]),
          ) as BuiltList<ClientCenterJsonld>;
          result.clientCenter.replace(valueDes);
          break;
        case r'ssidUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SsidUserJsonld)]),
          ) as BuiltList<SsidUserJsonld>;
          result.ssidUsers.replace(valueDes);
          break;
        case r'wifiLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WifiLogJsonld)]),
          ) as BuiltList<WifiLogJsonld>;
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
  SsidJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SsidJsonldBuilder();
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

