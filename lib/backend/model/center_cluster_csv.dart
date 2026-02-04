//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/staff_csv.dart';
import 'package:so_dart_sdk/backend/model/center_csv.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/attribution_log_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_cluster_csv.g.dart';

/// CenterClusterCsv
///
/// Properties:
/// * [name] 
/// * [centers] 
/// * [staff] 
/// * [attributionLogs] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CenterClusterCsv implements Built<CenterClusterCsv, CenterClusterCsvBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'centers')
  BuiltList<CenterCsv>? get centers;

  @BuiltValueField(wireName: r'staff')
  BuiltList<StaffCsv>? get staff;

  @BuiltValueField(wireName: r'attributionLogs')
  BuiltList<AttributionLogCsv>? get attributionLogs;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  CenterClusterCsv._();

  factory CenterClusterCsv([void updates(CenterClusterCsvBuilder b)]) = _$CenterClusterCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterClusterCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterClusterCsv> get serializer => _$CenterClusterCsvSerializer();
}

class _$CenterClusterCsvSerializer implements PrimitiveSerializer<CenterClusterCsv> {
  @override
  final Iterable<Type> types = const [CenterClusterCsv, _$CenterClusterCsv];

  @override
  final String wireName = r'CenterClusterCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterClusterCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.centers != null) {
      yield r'centers';
      yield serializers.serialize(
        object.centers,
        specifiedType: const FullType(BuiltList, [FullType(CenterCsv)]),
      );
    }
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
        specifiedType: const FullType(BuiltList, [FullType(StaffCsv)]),
      );
    }
    if (object.attributionLogs != null) {
      yield r'attributionLogs';
      yield serializers.serialize(
        object.attributionLogs,
        specifiedType: const FullType(BuiltList, [FullType(AttributionLogCsv)]),
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
    CenterClusterCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterClusterCsvBuilder result,
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
        case r'centers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterCsv)]),
          ) as BuiltList<CenterCsv>;
          result.centers.replace(valueDes);
          break;
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StaffCsv)]),
          ) as BuiltList<StaffCsv>;
          result.staff.replace(valueDes);
          break;
        case r'attributionLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AttributionLogCsv)]),
          ) as BuiltList<AttributionLogCsv>;
          result.attributionLogs.replace(valueDes);
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
  CenterClusterCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterClusterCsvBuilder();
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

