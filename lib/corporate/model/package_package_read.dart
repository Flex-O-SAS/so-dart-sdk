//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_package_read.g.dart';

/// PackagePackageRead
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
/// * [handoverBy] 
/// * [securityCode] 
/// * [quantity] 
/// * [lastSentCode] 
@BuiltValue()
abstract class PackagePackageRead implements Built<PackagePackageRead, PackagePackageReadBuilder> {
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
  PackagePackageReadTypeEnum get type;
  // enum typeEnum {  standard_letter,  tracked_letter,  registered_letter,  package,  food_package,  };

  @BuiltValueField(wireName: r'status')
  PackagePackageReadStatusEnum get status;
  // enum statusEnum {  received,  handed_over,  handed_over_without_code,  cancelled,  };

  @BuiltValueField(wireName: r'trackingNumber')
  String get trackingNumber;

  @BuiltValueField(wireName: r'receptionDate')
  DateTime get receptionDate;

  @BuiltValueField(wireName: r'handoverDate')
  DateTime? get handoverDate;

  @BuiltValueField(wireName: r'handoverClient')
  String? get handoverClient;

  @BuiltValueField(wireName: r'handoverBy')
  String? get handoverBy;

  @BuiltValueField(wireName: r'securityCode')
  String get securityCode;

  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  @BuiltValueField(wireName: r'lastSentCode')
  DateTime? get lastSentCode;

  PackagePackageRead._();

  factory PackagePackageRead([void updates(PackagePackageReadBuilder b)]) = _$PackagePackageRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackagePackageReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackagePackageRead> get serializer => _$PackagePackageReadSerializer();
}

class _$PackagePackageReadSerializer implements PrimitiveSerializer<PackagePackageRead> {
  @override
  final Iterable<Type> types = const [PackagePackageRead, _$PackagePackageRead];

  @override
  final String wireName = r'PackagePackageRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackagePackageRead object, {
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
      specifiedType: const FullType(PackagePackageReadTypeEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PackagePackageReadStatusEnum),
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
    if (object.handoverBy != null) {
      yield r'handoverBy';
      yield serializers.serialize(
        object.handoverBy,
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
    if (object.lastSentCode != null) {
      yield r'lastSentCode';
      yield serializers.serialize(
        object.lastSentCode,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PackagePackageRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackagePackageReadBuilder result,
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
            specifiedType: const FullType(PackagePackageReadTypeEnum),
          ) as PackagePackageReadTypeEnum;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PackagePackageReadStatusEnum),
          ) as PackagePackageReadStatusEnum;
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
        case r'handoverBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.handoverBy = valueDes;
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
        case r'lastSentCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastSentCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackagePackageRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackagePackageReadBuilder();
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

class PackagePackageReadTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'standard_letter')
  static const PackagePackageReadTypeEnum standardLetter = _$packagePackageReadTypeEnum_standardLetter;
  @BuiltValueEnumConst(wireName: r'tracked_letter')
  static const PackagePackageReadTypeEnum trackedLetter = _$packagePackageReadTypeEnum_trackedLetter;
  @BuiltValueEnumConst(wireName: r'registered_letter')
  static const PackagePackageReadTypeEnum registeredLetter = _$packagePackageReadTypeEnum_registeredLetter;
  @BuiltValueEnumConst(wireName: r'package')
  static const PackagePackageReadTypeEnum package = _$packagePackageReadTypeEnum_package;
  @BuiltValueEnumConst(wireName: r'food_package')
  static const PackagePackageReadTypeEnum foodPackage = _$packagePackageReadTypeEnum_foodPackage;

  static Serializer<PackagePackageReadTypeEnum> get serializer => _$packagePackageReadTypeEnumSerializer;

  const PackagePackageReadTypeEnum._(String name): super(name);

  static BuiltSet<PackagePackageReadTypeEnum> get values => _$packagePackageReadTypeEnumValues;
  static PackagePackageReadTypeEnum valueOf(String name) => _$packagePackageReadTypeEnumValueOf(name);
}

class PackagePackageReadStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'received')
  static const PackagePackageReadStatusEnum received = _$packagePackageReadStatusEnum_received;
  @BuiltValueEnumConst(wireName: r'handed_over')
  static const PackagePackageReadStatusEnum handedOver = _$packagePackageReadStatusEnum_handedOver;
  @BuiltValueEnumConst(wireName: r'handed_over_without_code')
  static const PackagePackageReadStatusEnum handedOverWithoutCode = _$packagePackageReadStatusEnum_handedOverWithoutCode;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const PackagePackageReadStatusEnum cancelled = _$packagePackageReadStatusEnum_cancelled;

  static Serializer<PackagePackageReadStatusEnum> get serializer => _$packagePackageReadStatusEnumSerializer;

  const PackagePackageReadStatusEnum._(String name): super(name);

  static BuiltSet<PackagePackageReadStatusEnum> get values => _$packagePackageReadStatusEnumValues;
  static PackagePackageReadStatusEnum valueOf(String name) => _$packagePackageReadStatusEnumValueOf(name);
}

