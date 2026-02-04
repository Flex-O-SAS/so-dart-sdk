//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/ssid_user_csv.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/client_center_csv.dart';
import 'package:so_dart_sdk/backend/model/wifi_log_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ssid_csv.g.dart';

/// SsidCsv
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
abstract class SsidCsv implements Built<SsidCsv, SsidCsvBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'clientCenter')
  BuiltList<ClientCenterCsv>? get clientCenter;

  @BuiltValueField(wireName: r'ssidUsers')
  BuiltList<SsidUserCsv>? get ssidUsers;

  @BuiltValueField(wireName: r'wifiLogs')
  BuiltList<WifiLogCsv>? get wifiLogs;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  SsidCsv._();

  factory SsidCsv([void updates(SsidCsvBuilder b)]) = _$SsidCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SsidCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SsidCsv> get serializer => _$SsidCsvSerializer();
}

class _$SsidCsvSerializer implements PrimitiveSerializer<SsidCsv> {
  @override
  final Iterable<Type> types = const [SsidCsv, _$SsidCsv];

  @override
  final String wireName = r'SsidCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SsidCsv object, {
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
        specifiedType: const FullType(BuiltList, [FullType(ClientCenterCsv)]),
      );
    }
    if (object.ssidUsers != null) {
      yield r'ssidUsers';
      yield serializers.serialize(
        object.ssidUsers,
        specifiedType: const FullType(BuiltList, [FullType(SsidUserCsv)]),
      );
    }
    if (object.wifiLogs != null) {
      yield r'wifiLogs';
      yield serializers.serialize(
        object.wifiLogs,
        specifiedType: const FullType(BuiltList, [FullType(WifiLogCsv)]),
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
    SsidCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SsidCsvBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ClientCenterCsv)]),
          ) as BuiltList<ClientCenterCsv>;
          result.clientCenter.replace(valueDes);
          break;
        case r'ssidUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SsidUserCsv)]),
          ) as BuiltList<SsidUserCsv>;
          result.ssidUsers.replace(valueDes);
          break;
        case r'wifiLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WifiLogCsv)]),
          ) as BuiltList<WifiLogCsv>;
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
  SsidCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SsidCsvBuilder();
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

