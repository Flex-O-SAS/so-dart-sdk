//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_package_write_json_merge_patch.g.dart';

/// PackagePackageWriteJsonMergePatch
///
/// Properties:
/// * [recipient] 
/// * [staff] 
/// * [site] 
/// * [type] 
/// * [status] 
/// * [trackingNumber] 
/// * [receptionDate] 
/// * [handoverDate] 
/// * [handoverClient] 
/// * [securityCode] 
@BuiltValue()
abstract class PackagePackageWriteJsonMergePatch implements Built<PackagePackageWriteJsonMergePatch, PackagePackageWriteJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'recipient')
  String? get recipient;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'site')
  int? get site;

  @BuiltValueField(wireName: r'type')
  PackagePackageWriteJsonMergePatchTypeEnum? get type;
  // enum typeEnum {  standard_letter,  tracked_letter,  registered_letter,  package,  food_package,  };

  @BuiltValueField(wireName: r'status')
  PackagePackageWriteJsonMergePatchStatusEnum? get status;
  // enum statusEnum {  received,  handed_over,  };

  @BuiltValueField(wireName: r'trackingNumber')
  String? get trackingNumber;

  @BuiltValueField(wireName: r'receptionDate')
  DateTime? get receptionDate;

  @BuiltValueField(wireName: r'handoverDate')
  DateTime? get handoverDate;

  @BuiltValueField(wireName: r'handoverClient')
  String? get handoverClient;

  @BuiltValueField(wireName: r'securityCode')
  String? get securityCode;

  PackagePackageWriteJsonMergePatch._();

  factory PackagePackageWriteJsonMergePatch([void updates(PackagePackageWriteJsonMergePatchBuilder b)]) = _$PackagePackageWriteJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackagePackageWriteJsonMergePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackagePackageWriteJsonMergePatch> get serializer => _$PackagePackageWriteJsonMergePatchSerializer();
}

class _$PackagePackageWriteJsonMergePatchSerializer implements PrimitiveSerializer<PackagePackageWriteJsonMergePatch> {
  @override
  final Iterable<Type> types = const [PackagePackageWriteJsonMergePatch, _$PackagePackageWriteJsonMergePatch];

  @override
  final String wireName = r'PackagePackageWriteJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackagePackageWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.recipient != null) {
      yield r'recipient';
      yield serializers.serialize(
        object.recipient,
        specifiedType: const FullType(String),
      );
    }
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
        specifiedType: const FullType(String),
      );
    }
    if (object.site != null) {
      yield r'site';
      yield serializers.serialize(
        object.site,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PackagePackageWriteJsonMergePatchTypeEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PackagePackageWriteJsonMergePatchStatusEnum),
      );
    }
    if (object.trackingNumber != null) {
      yield r'trackingNumber';
      yield serializers.serialize(
        object.trackingNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.receptionDate != null) {
      yield r'receptionDate';
      yield serializers.serialize(
        object.receptionDate,
        specifiedType: const FullType(DateTime),
      );
    }
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
    if (object.securityCode != null) {
      yield r'securityCode';
      yield serializers.serialize(
        object.securityCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PackagePackageWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackagePackageWriteJsonMergePatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(PackagePackageWriteJsonMergePatchTypeEnum),
          ) as PackagePackageWriteJsonMergePatchTypeEnum;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PackagePackageWriteJsonMergePatchStatusEnum),
          ) as PackagePackageWriteJsonMergePatchStatusEnum;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackagePackageWriteJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackagePackageWriteJsonMergePatchBuilder();
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

class PackagePackageWriteJsonMergePatchTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'standard_letter')
  static const PackagePackageWriteJsonMergePatchTypeEnum standardLetter = _$packagePackageWriteJsonMergePatchTypeEnum_standardLetter;
  @BuiltValueEnumConst(wireName: r'tracked_letter')
  static const PackagePackageWriteJsonMergePatchTypeEnum trackedLetter = _$packagePackageWriteJsonMergePatchTypeEnum_trackedLetter;
  @BuiltValueEnumConst(wireName: r'registered_letter')
  static const PackagePackageWriteJsonMergePatchTypeEnum registeredLetter = _$packagePackageWriteJsonMergePatchTypeEnum_registeredLetter;
  @BuiltValueEnumConst(wireName: r'package')
  static const PackagePackageWriteJsonMergePatchTypeEnum package = _$packagePackageWriteJsonMergePatchTypeEnum_package;
  @BuiltValueEnumConst(wireName: r'food_package')
  static const PackagePackageWriteJsonMergePatchTypeEnum foodPackage = _$packagePackageWriteJsonMergePatchTypeEnum_foodPackage;

  static Serializer<PackagePackageWriteJsonMergePatchTypeEnum> get serializer => _$packagePackageWriteJsonMergePatchTypeEnumSerializer;

  const PackagePackageWriteJsonMergePatchTypeEnum._(String name): super(name);

  static BuiltSet<PackagePackageWriteJsonMergePatchTypeEnum> get values => _$packagePackageWriteJsonMergePatchTypeEnumValues;
  static PackagePackageWriteJsonMergePatchTypeEnum valueOf(String name) => _$packagePackageWriteJsonMergePatchTypeEnumValueOf(name);
}

class PackagePackageWriteJsonMergePatchStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'received')
  static const PackagePackageWriteJsonMergePatchStatusEnum received = _$packagePackageWriteJsonMergePatchStatusEnum_received;
  @BuiltValueEnumConst(wireName: r'handed_over')
  static const PackagePackageWriteJsonMergePatchStatusEnum handedOver = _$packagePackageWriteJsonMergePatchStatusEnum_handedOver;

  static Serializer<PackagePackageWriteJsonMergePatchStatusEnum> get serializer => _$packagePackageWriteJsonMergePatchStatusEnumSerializer;

  const PackagePackageWriteJsonMergePatchStatusEnum._(String name): super(name);

  static BuiltSet<PackagePackageWriteJsonMergePatchStatusEnum> get values => _$packagePackageWriteJsonMergePatchStatusEnumValues;
  static PackagePackageWriteJsonMergePatchStatusEnum valueOf(String name) => _$packagePackageWriteJsonMergePatchStatusEnumValueOf(name);
}

