//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_accounting.g.dart';

/// ServiceAccounting
///
/// Properties:
/// * [service] 
/// * [serviceType] 
/// * [accountingName] 
/// * [analyticPlan] 
/// * [accountingNumber] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ServiceAccounting implements Built<ServiceAccounting, ServiceAccountingBuilder> {
  @BuiltValueField(wireName: r'service')
  String? get service;

  @BuiltValueField(wireName: r'serviceType')
  String? get serviceType;

  @BuiltValueField(wireName: r'accountingName')
  String? get accountingName;

  @BuiltValueField(wireName: r'analyticPlan')
  String? get analyticPlan;

  @BuiltValueField(wireName: r'accountingNumber')
  String? get accountingNumber;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ServiceAccounting._();

  factory ServiceAccounting([void updates(ServiceAccountingBuilder b)]) = _$ServiceAccounting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceAccountingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceAccounting> get serializer => _$ServiceAccountingSerializer();
}

class _$ServiceAccountingSerializer implements PrimitiveSerializer<ServiceAccounting> {
  @override
  final Iterable<Type> types = const [ServiceAccounting, _$ServiceAccounting];

  @override
  final String wireName = r'ServiceAccounting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceAccounting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceType != null) {
      yield r'serviceType';
      yield serializers.serialize(
        object.serviceType,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountingName != null) {
      yield r'accountingName';
      yield serializers.serialize(
        object.accountingName,
        specifiedType: const FullType(String),
      );
    }
    if (object.analyticPlan != null) {
      yield r'analyticPlan';
      yield serializers.serialize(
        object.analyticPlan,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountingNumber != null) {
      yield r'accountingNumber';
      yield serializers.serialize(
        object.accountingNumber,
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
    ServiceAccounting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceAccountingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        case r'serviceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceType = valueDes;
          break;
        case r'accountingName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountingName = valueDes;
          break;
        case r'analyticPlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.analyticPlan = valueDes;
          break;
        case r'accountingNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountingNumber = valueDes;
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
  ServiceAccounting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceAccountingBuilder();
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

