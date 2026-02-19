//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_tsv_package_read.g.dart';

/// PackageTsvPackageRead
///
/// Properties:
/// * [id] 
/// * [recipient] 
/// * [enterprise] 
/// * [enterpriseName] 
/// * [staff] 
/// * [site] 
/// * [type] 
/// * [status] 
/// * [trackingNumber] 
/// * [receptionDate] 
/// * [handoverDate] 
/// * [handoverClient] 
/// * [securityCode] 
/// * [quantity] 
@BuiltValue()
abstract class PackageTsvPackageRead implements Built<PackageTsvPackageRead, PackageTsvPackageReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'recipient')
  String get recipient;

  @BuiltValueField(wireName: r'enterprise')
  String? get enterprise;

  @BuiltValueField(wireName: r'enterpriseName')
  String? get enterpriseName;

  @BuiltValueField(wireName: r'staff')
  String get staff;

  @BuiltValueField(wireName: r'site')
  int get site;

  @BuiltValueField(wireName: r'type')
  PackageTsvPackageReadTypeEnum get type;
  // enum typeEnum {  standard_letter,  tracked_letter,  registered_letter,  package,  food_package,  };

  @BuiltValueField(wireName: r'status')
  PackageTsvPackageReadStatusEnum get status;
  // enum statusEnum {  received,  handed_over,  };

  @BuiltValueField(wireName: r'trackingNumber')
  String get trackingNumber;

  @BuiltValueField(wireName: r'receptionDate')
  DateTime get receptionDate;

  @BuiltValueField(wireName: r'handoverDate')
  DateTime? get handoverDate;

  @BuiltValueField(wireName: r'handoverClient')
  String? get handoverClient;

  @BuiltValueField(wireName: r'securityCode')
  String get securityCode;

  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  PackageTsvPackageRead._();

  factory PackageTsvPackageRead([void updates(PackageTsvPackageReadBuilder b)]) = _$PackageTsvPackageRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackageTsvPackageReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackageTsvPackageRead> get serializer => _$PackageTsvPackageReadSerializer();
}

class _$PackageTsvPackageReadSerializer implements PrimitiveSerializer<PackageTsvPackageRead> {
  @override
  final Iterable<Type> types = const [PackageTsvPackageRead, _$PackageTsvPackageRead];

  @override
  final String wireName = r'PackageTsvPackageRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackageTsvPackageRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'recipient';
    yield serializers.serialize(
      object.recipient,
      specifiedType: const FullType(String),
    );
    if (object.enterprise != null) {
      yield r'enterprise';
      yield serializers.serialize(
        object.enterprise,
        specifiedType: const FullType(String),
      );
    }
    if (object.enterpriseName != null) {
      yield r'enterpriseName';
      yield serializers.serialize(
        object.enterpriseName,
        specifiedType: const FullType(String),
      );
    }
    yield r'staff';
    yield serializers.serialize(
      object.staff,
      specifiedType: const FullType(String),
    );
    yield r'site';
    yield serializers.serialize(
      object.site,
      specifiedType: const FullType(int),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PackageTsvPackageReadTypeEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PackageTsvPackageReadStatusEnum),
    );
    yield r'trackingNumber';
    yield serializers.serialize(
      object.trackingNumber,
      specifiedType: const FullType(String),
    );
    yield r'receptionDate';
    yield serializers.serialize(
      object.receptionDate,
      specifiedType: const FullType(DateTime),
    );
    if (object.handoverDate != null) {
      yield r'handoverDate';
      yield serializers.serialize(
        object.handoverDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.handoverClient != null) {
      yield r'handoverClient';
      yield serializers.serialize(
        object.handoverClient,
        specifiedType: const FullType(String),
      );
    }
    yield r'securityCode';
    yield serializers.serialize(
      object.securityCode,
      specifiedType: const FullType(String),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PackageTsvPackageRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackageTsvPackageReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'recipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipient = valueDes;
          break;
        case r'enterprise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enterprise = valueDes;
          break;
        case r'enterpriseName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enterpriseName = valueDes;
          break;
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staff = valueDes;
          break;
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.site = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PackageTsvPackageReadTypeEnum),
          ) as PackageTsvPackageReadTypeEnum;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PackageTsvPackageReadStatusEnum),
          ) as PackageTsvPackageReadStatusEnum;
          result.status = valueDes;
          break;
        case r'trackingNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trackingNumber = valueDes;
          break;
        case r'receptionDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.receptionDate = valueDes;
          break;
        case r'handoverDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.handoverDate = valueDes;
          break;
        case r'handoverClient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.handoverClient = valueDes;
          break;
        case r'securityCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.securityCode = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackageTsvPackageRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackageTsvPackageReadBuilder();
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

class PackageTsvPackageReadTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'standard_letter')
  static const PackageTsvPackageReadTypeEnum standardLetter = _$packageTsvPackageReadTypeEnum_standardLetter;
  @BuiltValueEnumConst(wireName: r'tracked_letter')
  static const PackageTsvPackageReadTypeEnum trackedLetter = _$packageTsvPackageReadTypeEnum_trackedLetter;
  @BuiltValueEnumConst(wireName: r'registered_letter')
  static const PackageTsvPackageReadTypeEnum registeredLetter = _$packageTsvPackageReadTypeEnum_registeredLetter;
  @BuiltValueEnumConst(wireName: r'package')
  static const PackageTsvPackageReadTypeEnum package = _$packageTsvPackageReadTypeEnum_package;
  @BuiltValueEnumConst(wireName: r'food_package')
  static const PackageTsvPackageReadTypeEnum foodPackage = _$packageTsvPackageReadTypeEnum_foodPackage;

  static Serializer<PackageTsvPackageReadTypeEnum> get serializer => _$packageTsvPackageReadTypeEnumSerializer;

  const PackageTsvPackageReadTypeEnum._(String name): super(name);

  static BuiltSet<PackageTsvPackageReadTypeEnum> get values => _$packageTsvPackageReadTypeEnumValues;
  static PackageTsvPackageReadTypeEnum valueOf(String name) => _$packageTsvPackageReadTypeEnumValueOf(name);
}

class PackageTsvPackageReadStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'received')
  static const PackageTsvPackageReadStatusEnum received = _$packageTsvPackageReadStatusEnum_received;
  @BuiltValueEnumConst(wireName: r'handed_over')
  static const PackageTsvPackageReadStatusEnum handedOver = _$packageTsvPackageReadStatusEnum_handedOver;

  static Serializer<PackageTsvPackageReadStatusEnum> get serializer => _$packageTsvPackageReadStatusEnumSerializer;

  const PackageTsvPackageReadStatusEnum._(String name): super(name);

  static BuiltSet<PackageTsvPackageReadStatusEnum> get values => _$packageTsvPackageReadStatusEnumValues;
  static PackageTsvPackageReadStatusEnum valueOf(String name) => _$packageTsvPackageReadStatusEnumValueOf(name);
}

