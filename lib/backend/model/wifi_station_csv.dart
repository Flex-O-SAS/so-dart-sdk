//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/wifi_station_bssid_csv.dart';
import 'package:so_dart_sdk/backend/model/wifi_log_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wifi_station_csv.g.dart';

/// WifiStationCsv
///
/// Properties:
/// * [center] 
/// * [name] 
/// * [stationMac] 
/// * [stage] 
/// * [zone] 
/// * [wifiLogs] 
/// * [wifiStationBssids] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class WifiStationCsv implements Built<WifiStationCsv, WifiStationCsvBuilder> {
  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'stationMac')
  String? get stationMac;

  @BuiltValueField(wireName: r'stage')
  String? get stage;

  @BuiltValueField(wireName: r'zone')
  String? get zone;

  @BuiltValueField(wireName: r'wifiLogs')
  BuiltList<WifiLogCsv>? get wifiLogs;

  @BuiltValueField(wireName: r'wifiStationBssids')
  BuiltList<WifiStationBssidCsv>? get wifiStationBssids;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  WifiStationCsv._();

  factory WifiStationCsv([void updates(WifiStationCsvBuilder b)]) = _$WifiStationCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WifiStationCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WifiStationCsv> get serializer => _$WifiStationCsvSerializer();
}

class _$WifiStationCsvSerializer implements PrimitiveSerializer<WifiStationCsv> {
  @override
  final Iterable<Type> types = const [WifiStationCsv, _$WifiStationCsv];

  @override
  final String wireName = r'WifiStationCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WifiStationCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.stationMac != null) {
      yield r'stationMac';
      yield serializers.serialize(
        object.stationMac,
        specifiedType: const FullType(String),
      );
    }
    if (object.stage != null) {
      yield r'stage';
      yield serializers.serialize(
        object.stage,
        specifiedType: const FullType(String),
      );
    }
    if (object.zone != null) {
      yield r'zone';
      yield serializers.serialize(
        object.zone,
        specifiedType: const FullType(String),
      );
    }
    if (object.wifiLogs != null) {
      yield r'wifiLogs';
      yield serializers.serialize(
        object.wifiLogs,
        specifiedType: const FullType(BuiltList, [FullType(WifiLogCsv)]),
      );
    }
    if (object.wifiStationBssids != null) {
      yield r'wifiStationBssids';
      yield serializers.serialize(
        object.wifiStationBssids,
        specifiedType: const FullType(BuiltList, [FullType(WifiStationBssidCsv)]),
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
    WifiStationCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WifiStationCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'stationMac':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stationMac = valueDes;
          break;
        case r'stage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stage = valueDes;
          break;
        case r'zone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zone = valueDes;
          break;
        case r'wifiLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WifiLogCsv)]),
          ) as BuiltList<WifiLogCsv>;
          result.wifiLogs.replace(valueDes);
          break;
        case r'wifiStationBssids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WifiStationBssidCsv)]),
          ) as BuiltList<WifiStationBssidCsv>;
          result.wifiStationBssids.replace(valueDes);
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
  WifiStationCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WifiStationCsvBuilder();
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

