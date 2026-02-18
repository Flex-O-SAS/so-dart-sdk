//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/corporate/model/hydra_item_base_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/corporate/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_jsonld_package_read.g.dart';

/// PackageJsonldPackageRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
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
abstract class PackageJsonldPackageRead implements HydraItemBaseSchema, Built<PackageJsonldPackageRead, PackageJsonldPackageReadBuilder> {
  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  @BuiltValueField(wireName: r'receptionDate')
  DateTime get receptionDate;

  @BuiltValueField(wireName: r'enterprise')
  String get enterprise;

  @BuiltValueField(wireName: r'securityCode')
  String get securityCode;

  @BuiltValueField(wireName: r'staff')
  String get staff;

  @BuiltValueField(wireName: r'type')
  PackageJsonldPackageReadTypeEnum get type;
  // enum typeEnum {  standard_letter,  tracked_letter,  registered_letter,  package,  food_package,  };

  @BuiltValueField(wireName: r'handoverClient')
  String? get handoverClient;

  @BuiltValueField(wireName: r'handoverDate')
  DateTime? get handoverDate;

  @BuiltValueField(wireName: r'site')
  int get site;

  @BuiltValueField(wireName: r'recipient')
  String get recipient;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'enterpriseName')
  String get enterpriseName;

  @BuiltValueField(wireName: r'trackingNumber')
  String get trackingNumber;

  @BuiltValueField(wireName: r'status')
  PackageJsonldPackageReadStatusEnum get status;
  // enum statusEnum {  received,  handed_over,  };

  PackageJsonldPackageRead._();

  factory PackageJsonldPackageRead([void updates(PackageJsonldPackageReadBuilder b)]) = _$PackageJsonldPackageRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackageJsonldPackageReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackageJsonldPackageRead> get serializer => _$PackageJsonldPackageReadSerializer();
}

class _$PackageJsonldPackageReadSerializer implements PrimitiveSerializer<PackageJsonldPackageRead> {
  @override
  final Iterable<Type> types = const [PackageJsonldPackageRead, _$PackageJsonldPackageRead];

  @override
  final String wireName = r'PackageJsonldPackageRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackageJsonldPackageRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(int),
    );
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    yield r'receptionDate';
    yield serializers.serialize(
      object.receptionDate,
      specifiedType: const FullType(DateTime),
    );
    yield r'enterprise';
    yield serializers.serialize(
      object.enterprise,
      specifiedType: const FullType(String),
    );
    yield r'securityCode';
    yield serializers.serialize(
      object.securityCode,
      specifiedType: const FullType(String),
    );
    yield r'staff';
    yield serializers.serialize(
      object.staff,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PackageJsonldPackageReadTypeEnum),
    );
    if (object.handoverClient != null) {
      yield r'handoverClient';
      yield serializers.serialize(
        object.handoverClient,
        specifiedType: const FullType(String),
      );
    }
    if (object.handoverDate != null) {
      yield r'handoverDate';
      yield serializers.serialize(
        object.handoverDate,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'site';
    yield serializers.serialize(
      object.site,
      specifiedType: const FullType(int),
    );
    yield r'recipient';
    yield serializers.serialize(
      object.recipient,
      specifiedType: const FullType(String),
    );
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'enterpriseName';
    yield serializers.serialize(
      object.enterpriseName,
      specifiedType: const FullType(String),
    );
    yield r'trackingNumber';
    yield serializers.serialize(
      object.trackingNumber,
      specifiedType: const FullType(String),
    );
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PackageJsonldPackageReadStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PackageJsonldPackageRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackageJsonldPackageReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'receptionDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.receptionDate = valueDes;
          break;
        case r'enterprise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enterprise = valueDes;
          break;
        case r'securityCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.securityCode = valueDes;
          break;
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staff = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PackageJsonldPackageReadTypeEnum),
          ) as PackageJsonldPackageReadTypeEnum;
          result.type = valueDes;
          break;
        case r'handoverClient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.handoverClient = valueDes;
          break;
        case r'handoverDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.handoverDate = valueDes;
          break;
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.site = valueDes;
          break;
        case r'recipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipient = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'enterpriseName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enterpriseName = valueDes;
          break;
        case r'trackingNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trackingNumber = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PackageJsonldPackageReadStatusEnum),
          ) as PackageJsonldPackageReadStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackageJsonldPackageRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackageJsonldPackageReadBuilder();
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

class PackageJsonldPackageReadTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'standard_letter')
  static const PackageJsonldPackageReadTypeEnum standardLetter = _$packageJsonldPackageReadTypeEnum_standardLetter;
  @BuiltValueEnumConst(wireName: r'tracked_letter')
  static const PackageJsonldPackageReadTypeEnum trackedLetter = _$packageJsonldPackageReadTypeEnum_trackedLetter;
  @BuiltValueEnumConst(wireName: r'registered_letter')
  static const PackageJsonldPackageReadTypeEnum registeredLetter = _$packageJsonldPackageReadTypeEnum_registeredLetter;
  @BuiltValueEnumConst(wireName: r'package')
  static const PackageJsonldPackageReadTypeEnum package = _$packageJsonldPackageReadTypeEnum_package;
  @BuiltValueEnumConst(wireName: r'food_package')
  static const PackageJsonldPackageReadTypeEnum foodPackage = _$packageJsonldPackageReadTypeEnum_foodPackage;

  static Serializer<PackageJsonldPackageReadTypeEnum> get serializer => _$packageJsonldPackageReadTypeEnumSerializer;

  const PackageJsonldPackageReadTypeEnum._(String name): super(name);

  static BuiltSet<PackageJsonldPackageReadTypeEnum> get values => _$packageJsonldPackageReadTypeEnumValues;
  static PackageJsonldPackageReadTypeEnum valueOf(String name) => _$packageJsonldPackageReadTypeEnumValueOf(name);
}

class PackageJsonldPackageReadStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'received')
  static const PackageJsonldPackageReadStatusEnum received = _$packageJsonldPackageReadStatusEnum_received;
  @BuiltValueEnumConst(wireName: r'handed_over')
  static const PackageJsonldPackageReadStatusEnum handedOver = _$packageJsonldPackageReadStatusEnum_handedOver;

  static Serializer<PackageJsonldPackageReadStatusEnum> get serializer => _$packageJsonldPackageReadStatusEnumSerializer;

  const PackageJsonldPackageReadStatusEnum._(String name): super(name);

  static BuiltSet<PackageJsonldPackageReadStatusEnum> get values => _$packageJsonldPackageReadStatusEnumValues;
  static PackageJsonldPackageReadStatusEnum valueOf(String name) => _$packageJsonldPackageReadStatusEnumValueOf(name);
}

