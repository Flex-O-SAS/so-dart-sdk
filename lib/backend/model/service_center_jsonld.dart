//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_center_jsonld.g.dart';

/// ServiceCenterJsonld
///
/// Properties:
/// * [service] 
/// * [center] 
/// * [isOnline] 
/// * [isAvailable] 
/// * [isFreePrice] 
/// * [isFreeFees] 
/// * [commissioningFees] 
/// * [price] 
/// * [isVatFree] 
/// * [begin] 
/// * [end] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ServiceCenterJsonld implements Built<ServiceCenterJsonld, ServiceCenterJsonldBuilder> {
  @BuiltValueField(wireName: r'service')
  String? get service;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'isOnline')
  bool? get isOnline;

  @BuiltValueField(wireName: r'isAvailable')
  bool? get isAvailable;

  @BuiltValueField(wireName: r'isFreePrice')
  bool? get isFreePrice;

  @BuiltValueField(wireName: r'isFreeFees')
  bool? get isFreeFees;

  @BuiltValueField(wireName: r'commissioningFees')
  num? get commissioningFees;

  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'isVatFree')
  bool? get isVatFree;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ServiceCenterJsonld._();

  factory ServiceCenterJsonld([void updates(ServiceCenterJsonldBuilder b)]) = _$ServiceCenterJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceCenterJsonldBuilder b) => b
      ..isOnline = true
      ..isAvailable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceCenterJsonld> get serializer => _$ServiceCenterJsonldSerializer();
}

class _$ServiceCenterJsonldSerializer implements PrimitiveSerializer<ServiceCenterJsonld> {
  @override
  final Iterable<Type> types = const [ServiceCenterJsonld, _$ServiceCenterJsonld];

  @override
  final String wireName = r'ServiceCenterJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceCenterJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
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
    if (object.isOnline != null) {
      yield r'isOnline';
      yield serializers.serialize(
        object.isOnline,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isAvailable != null) {
      yield r'isAvailable';
      yield serializers.serialize(
        object.isAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isFreePrice != null) {
      yield r'isFreePrice';
      yield serializers.serialize(
        object.isFreePrice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isFreeFees != null) {
      yield r'isFreeFees';
      yield serializers.serialize(
        object.isFreeFees,
        specifiedType: const FullType(bool),
      );
    }
    if (object.commissioningFees != null) {
      yield r'commissioningFees';
      yield serializers.serialize(
        object.commissioningFees,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.isVatFree != null) {
      yield r'isVatFree';
      yield serializers.serialize(
        object.isVatFree,
        specifiedType: const FullType(bool),
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
    ServiceCenterJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceCenterJsonldBuilder result,
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
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'isOnline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOnline = valueDes;
          break;
        case r'isAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAvailable = valueDes;
          break;
        case r'isFreePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFreePrice = valueDes;
          break;
        case r'isFreeFees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFreeFees = valueDes;
          break;
        case r'commissioningFees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.commissioningFees = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'isVatFree':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isVatFree = valueDes;
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
  ServiceCenterJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceCenterJsonldBuilder();
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

