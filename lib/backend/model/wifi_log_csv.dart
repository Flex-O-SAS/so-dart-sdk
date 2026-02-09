//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/wifi_station_csv.dart';
import 'package:so_dart_sdk/backend/model/ssid_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wifi_log_csv.g.dart';

/// WifiLogCsv
///
/// Properties:
/// * [individual] 
/// * [center] 
/// * [wifiStation] 
/// * [ssid] 
/// * [raddactId] 
/// * [begin] 
/// * [end] 
/// * [logUpdated] 
/// * [stationMac] 
/// * [clientMac] 
/// * [upload] 
/// * [download] 
/// * [username] 
/// * [radiusSsid] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class WifiLogCsv implements Built<WifiLogCsv, WifiLogCsvBuilder> {
  @BuiltValueField(wireName: r'individual')
  String? get individual;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'wifiStation')
  WifiStationCsv? get wifiStation;

  @BuiltValueField(wireName: r'ssid')
  SsidCsv? get ssid;

  @BuiltValueField(wireName: r'raddactId')
  int? get raddactId;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'logUpdated')
  DateTime? get logUpdated;

  @BuiltValueField(wireName: r'stationMac')
  String? get stationMac;

  @BuiltValueField(wireName: r'clientMac')
  String? get clientMac;

  @BuiltValueField(wireName: r'upload')
  String? get upload;

  @BuiltValueField(wireName: r'download')
  String? get download;

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'radiusSsid')
  String? get radiusSsid;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  WifiLogCsv._();

  factory WifiLogCsv([void updates(WifiLogCsvBuilder b)]) = _$WifiLogCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WifiLogCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WifiLogCsv> get serializer => _$WifiLogCsvSerializer();
}

class _$WifiLogCsvSerializer implements PrimitiveSerializer<WifiLogCsv> {
  @override
  final Iterable<Type> types = const [WifiLogCsv, _$WifiLogCsv];

  @override
  final String wireName = r'WifiLogCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WifiLogCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.individual != null) {
      yield r'individual';
      yield serializers.serialize(
        object.individual,
        specifiedType: const FullType(String),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.wifiStation != null) {
      yield r'wifiStation';
      yield serializers.serialize(
        object.wifiStation,
        specifiedType: const FullType.nullable(WifiStationCsv),
      );
    }
    if (object.ssid != null) {
      yield r'ssid';
      yield serializers.serialize(
        object.ssid,
        specifiedType: const FullType.nullable(SsidCsv),
      );
    }
    if (object.raddactId != null) {
      yield r'raddactId';
      yield serializers.serialize(
        object.raddactId,
        specifiedType: const FullType(int),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.logUpdated != null) {
      yield r'logUpdated';
      yield serializers.serialize(
        object.logUpdated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.stationMac != null) {
      yield r'stationMac';
      yield serializers.serialize(
        object.stationMac,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientMac != null) {
      yield r'clientMac';
      yield serializers.serialize(
        object.clientMac,
        specifiedType: const FullType(String),
      );
    }
    if (object.upload != null) {
      yield r'upload';
      yield serializers.serialize(
        object.upload,
        specifiedType: const FullType(String),
      );
    }
    if (object.download != null) {
      yield r'download';
      yield serializers.serialize(
        object.download,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.radiusSsid != null) {
      yield r'radiusSsid';
      yield serializers.serialize(
        object.radiusSsid,
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
    WifiLogCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WifiLogCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'individual':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.individual = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'wifiStation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(WifiStationCsv),
          ) as WifiStationCsv?;
          if (valueDes == null) continue;
          result.wifiStation.replace(valueDes);
          break;
        case r'ssid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SsidCsv),
          ) as SsidCsv?;
          if (valueDes == null) continue;
          result.ssid.replace(valueDes);
          break;
        case r'raddactId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.raddactId = valueDes;
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.begin = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
          break;
        case r'logUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.logUpdated = valueDes;
          break;
        case r'stationMac':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stationMac = valueDes;
          break;
        case r'clientMac':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientMac = valueDes;
          break;
        case r'upload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.upload = valueDes;
          break;
        case r'download':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.download = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'radiusSsid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.radiusSsid = valueDes;
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
  WifiLogCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WifiLogCsvBuilder();
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

