//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_cluster.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attribution_log.g.dart';

/// AttributionLog
///
/// Properties:
/// * [staff] 
/// * [opportunity] 
/// * [attributionDate] 
/// * [opportunityType] 
/// * [centerCluster] 
/// * [center] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class AttributionLog implements Built<AttributionLog, AttributionLogBuilder> {
  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'opportunity')
  String? get opportunity;

  @BuiltValueField(wireName: r'attributionDate')
  DateTime? get attributionDate;

  @BuiltValueField(wireName: r'opportunityType')
  int? get opportunityType;

  @BuiltValueField(wireName: r'centerCluster')
  CenterCluster? get centerCluster;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  AttributionLog._();

  factory AttributionLog([void updates(AttributionLogBuilder b)]) = _$AttributionLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttributionLogBuilder b) => b
      ..opportunityType = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttributionLog> get serializer => _$AttributionLogSerializer();
}

class _$AttributionLogSerializer implements PrimitiveSerializer<AttributionLog> {
  @override
  final Iterable<Type> types = const [AttributionLog, _$AttributionLog];

  @override
  final String wireName = r'AttributionLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttributionLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
        specifiedType: const FullType(String),
      );
    }
    if (object.opportunity != null) {
      yield r'opportunity';
      yield serializers.serialize(
        object.opportunity,
        specifiedType: const FullType(String),
      );
    }
    if (object.attributionDate != null) {
      yield r'attributionDate';
      yield serializers.serialize(
        object.attributionDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.opportunityType != null) {
      yield r'opportunityType';
      yield serializers.serialize(
        object.opportunityType,
        specifiedType: const FullType(int),
      );
    }
    if (object.centerCluster != null) {
      yield r'centerCluster';
      yield serializers.serialize(
        object.centerCluster,
        specifiedType: const FullType.nullable(CenterCluster),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
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
    AttributionLog object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttributionLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staff = valueDes;
          break;
        case r'opportunity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.opportunity = valueDes;
          break;
        case r'attributionDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.attributionDate = valueDes;
          break;
        case r'opportunityType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.opportunityType = valueDes;
          break;
        case r'centerCluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterCluster),
          ) as CenterCluster?;
          if (valueDes == null) continue;
          result.centerCluster.replace(valueDes);
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
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
  AttributionLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttributionLogBuilder();
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

