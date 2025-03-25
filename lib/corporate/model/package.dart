//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package.g.dart';

/// 
///
/// Properties:
/// * [id] 
/// * [recipient] 
/// * [staff] 
/// * [site] 
/// * [type] 
/// * [status] 
/// * [senderName] 
/// * [receptionDate] 
/// * [handoverDate] 
/// * [securityCode] 
/// * [handoverClient] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class Package implements Built<Package, PackageBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'recipient')
  String get recipient;

  @BuiltValueField(wireName: r'staff')
  String get staff;

  @BuiltValueField(wireName: r'site')
  int get site;

  @BuiltValueField(wireName: r'type')
  PackageTypeEnum get type;
  // enum typeEnum {  standard_letter,  tracked_letter,  registered_letter,  package,  food_package,  };

  @BuiltValueField(wireName: r'status')
  PackageStatusEnum get status;
  // enum statusEnum {  received,  handed_over,  };

  @BuiltValueField(wireName: r'senderName')
  String? get senderName;

  @BuiltValueField(wireName: r'receptionDate')
  DateTime get receptionDate;

  @BuiltValueField(wireName: r'handoverDate')
  String? get handoverDate;

  @BuiltValueField(wireName: r'securityCode')
  String? get securityCode;

  @BuiltValueField(wireName: r'handoverClient')
  String? get handoverClient;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Package._();

  factory Package([void updates(PackageBuilder b)]) = _$Package;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Package> get serializer => _$PackageSerializer();
}

class _$PackageSerializer implements PrimitiveSerializer<Package> {
  @override
  final Iterable<Type> types = const [Package, _$Package];

  @override
  final String wireName = r'Package';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Package object, {
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
      specifiedType: const FullType(PackageTypeEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PackageStatusEnum),
    );
    if (object.senderName != null) {
      yield r'senderName';
      yield serializers.serialize(
        object.senderName,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'receptionDate';
    yield serializers.serialize(
      object.receptionDate,
      specifiedType: const FullType(DateTime),
    );
    if (object.handoverDate != null) {
      yield r'handoverDate';
      yield serializers.serialize(
        object.handoverDate,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'securityCode';
    yield object.securityCode == null ? null : serializers.serialize(
      object.securityCode,
      specifiedType: const FullType.nullable(String),
    );
    if (object.handoverClient != null) {
      yield r'handoverClient';
      yield serializers.serialize(
        object.handoverClient,
        specifiedType: const FullType.nullable(String),
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
    Package object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackageBuilder result,
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
            specifiedType: const FullType(PackageTypeEnum),
          ) as PackageTypeEnum;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PackageStatusEnum),
          ) as PackageStatusEnum;
          result.status = valueDes;
          break;
        case r'senderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.senderName = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.handoverDate = valueDes;
          break;
        case r'securityCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.securityCode = valueDes;
          break;
        case r'handoverClient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.handoverClient = valueDes;
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
  Package deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackageBuilder();
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

class PackageTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'standard_letter')
  static const PackageTypeEnum standardLetter = _$packageTypeEnum_standardLetter;
  @BuiltValueEnumConst(wireName: r'tracked_letter')
  static const PackageTypeEnum trackedLetter = _$packageTypeEnum_trackedLetter;
  @BuiltValueEnumConst(wireName: r'registered_letter')
  static const PackageTypeEnum registeredLetter = _$packageTypeEnum_registeredLetter;
  @BuiltValueEnumConst(wireName: r'package')
  static const PackageTypeEnum package = _$packageTypeEnum_package;
  @BuiltValueEnumConst(wireName: r'food_package')
  static const PackageTypeEnum foodPackage = _$packageTypeEnum_foodPackage;

  static Serializer<PackageTypeEnum> get serializer => _$packageTypeEnumSerializer;

  const PackageTypeEnum._(String name): super(name);

  static BuiltSet<PackageTypeEnum> get values => _$packageTypeEnumValues;
  static PackageTypeEnum valueOf(String name) => _$packageTypeEnumValueOf(name);
}

class PackageStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'received')
  static const PackageStatusEnum received = _$packageStatusEnum_received;
  @BuiltValueEnumConst(wireName: r'handed_over')
  static const PackageStatusEnum handedOver = _$packageStatusEnum_handedOver;

  static Serializer<PackageStatusEnum> get serializer => _$packageStatusEnumSerializer;

  const PackageStatusEnum._(String name): super(name);

  static BuiltSet<PackageStatusEnum> get values => _$packageStatusEnumValues;
  static PackageStatusEnum valueOf(String name) => _$packageStatusEnumValueOf(name);
}

