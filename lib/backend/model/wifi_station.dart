//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/wifi_log.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/wifi_station_bssid.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wifi_station.g.dart';

/// WifiStation
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
abstract class WifiStation implements Built<WifiStation, WifiStationBuilder> {
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
  BuiltList<WifiLog>? get wifiLogs;

  @BuiltValueField(wireName: r'wifiStationBssids')
  BuiltList<WifiStationBssid>? get wifiStationBssids;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  WifiStation._();

  factory WifiStation([void updates(WifiStationBuilder b)]) = _$WifiStation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WifiStationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WifiStation> get serializer => _$WifiStationSerializer();
}

class _$WifiStationSerializer implements PrimitiveSerializer<WifiStation> {
  @override
  final Iterable<Type> types = const [WifiStation, _$WifiStation];

  @override
  final String wireName = r'WifiStation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WifiStation object, {
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
        specifiedType: const FullType(BuiltList, [FullType(WifiLog)]),
      );
    }
    if (object.wifiStationBssids != null) {
      yield r'wifiStationBssids';
      yield serializers.serialize(
        object.wifiStationBssids,
        specifiedType: const FullType(BuiltList, [FullType(WifiStationBssid)]),
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
    WifiStation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WifiStationBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(WifiLog)]),
          ) as BuiltList<WifiLog>;
          result.wifiLogs.replace(valueDes);
          break;
        case r'wifiStationBssids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WifiStationBssid)]),
          ) as BuiltList<WifiStationBssid>;
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
  WifiStation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WifiStationBuilder();
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

