//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/wifi_station_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wifi_station_bssid_csv.g.dart';

/// WifiStationBssidCsv
///
/// Properties:
/// * [wifiStation] 
/// * [bssid] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class WifiStationBssidCsv implements Built<WifiStationBssidCsv, WifiStationBssidCsvBuilder> {
  @BuiltValueField(wireName: r'wifiStation')
  WifiStationCsv? get wifiStation;

  @BuiltValueField(wireName: r'bssid')
  String? get bssid;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  WifiStationBssidCsv._();

  factory WifiStationBssidCsv([void updates(WifiStationBssidCsvBuilder b)]) = _$WifiStationBssidCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WifiStationBssidCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WifiStationBssidCsv> get serializer => _$WifiStationBssidCsvSerializer();
}

class _$WifiStationBssidCsvSerializer implements PrimitiveSerializer<WifiStationBssidCsv> {
  @override
  final Iterable<Type> types = const [WifiStationBssidCsv, _$WifiStationBssidCsv];

  @override
  final String wireName = r'WifiStationBssidCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WifiStationBssidCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.wifiStation != null) {
      yield r'wifiStation';
      yield serializers.serialize(
        object.wifiStation,
        specifiedType: const FullType(WifiStationCsv),
      );
    }
    if (object.bssid != null) {
      yield r'bssid';
      yield serializers.serialize(
        object.bssid,
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
    WifiStationBssidCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WifiStationBssidCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'wifiStation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WifiStationCsv),
          ) as WifiStationCsv;
          result.wifiStation.replace(valueDes);
          break;
        case r'bssid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bssid = valueDes;
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
  WifiStationBssidCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WifiStationBssidCsvBuilder();
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

