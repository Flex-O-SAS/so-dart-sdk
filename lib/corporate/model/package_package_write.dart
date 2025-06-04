//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_package_write.g.dart';

/// 
///
/// Properties:
/// * [recipient] 
/// * [staff] 
/// * [site] 
/// * [type] 
/// * [status] 
/// * [senderName] 
/// * [receptionDate] 
/// * [handoverDate] 
/// * [handoverClient] 
/// * [securityCode] 
@BuiltValue()
abstract class PackagePackageWrite implements Built<PackagePackageWrite, PackagePackageWriteBuilder> {
  @BuiltValueField(wireName: r'recipient')
  String get recipient;

  @BuiltValueField(wireName: r'staff')
  String get staff;

  @BuiltValueField(wireName: r'site')
  int get site;

  @BuiltValueField(wireName: r'type')
  PackagePackageWriteTypeEnum get type;
  // enum typeEnum {  standard_letter,  tracked_letter,  registered_letter,  package,  food_package,  };

  @BuiltValueField(wireName: r'status')
  PackagePackageWriteStatusEnum get status;
  // enum statusEnum {  received,  handed_over,  };

  @BuiltValueField(wireName: r'senderName')
  String? get senderName;

  @BuiltValueField(wireName: r'receptionDate')
  DateTime get receptionDate;

  @BuiltValueField(wireName: r'handoverDate')
  DateTime? get handoverDate;

  @BuiltValueField(wireName: r'handoverClient')
  String? get handoverClient;

  @BuiltValueField(wireName: r'securityCode')
  String? get securityCode;

  PackagePackageWrite._();

  factory PackagePackageWrite([void updates(PackagePackageWriteBuilder b)]) = _$PackagePackageWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackagePackageWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackagePackageWrite> get serializer => _$PackagePackageWriteSerializer();
}

class _$PackagePackageWriteSerializer implements PrimitiveSerializer<PackagePackageWrite> {
  @override
  final Iterable<Type> types = const [PackagePackageWrite, _$PackagePackageWrite];

  @override
  final String wireName = r'PackagePackageWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackagePackageWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
      specifiedType: const FullType(PackagePackageWriteTypeEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PackagePackageWriteStatusEnum),
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
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.handoverClient != null) {
      yield r'handoverClient';
      yield serializers.serialize(
        object.handoverClient,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'securityCode';
    yield object.securityCode == null ? null : serializers.serialize(
      object.securityCode,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PackagePackageWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackagePackageWriteBuilder result,
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
            specifiedType: const FullType(PackagePackageWriteTypeEnum),
          ) as PackagePackageWriteTypeEnum;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PackagePackageWriteStatusEnum),
          ) as PackagePackageWriteStatusEnum;
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
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.handoverDate = valueDes;
          break;
        case r'handoverClient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.handoverClient = valueDes;
          break;
        case r'securityCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  PackagePackageWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackagePackageWriteBuilder();
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

class PackagePackageWriteTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'standard_letter')
  static const PackagePackageWriteTypeEnum standardLetter = _$packagePackageWriteTypeEnum_standardLetter;
  @BuiltValueEnumConst(wireName: r'tracked_letter')
  static const PackagePackageWriteTypeEnum trackedLetter = _$packagePackageWriteTypeEnum_trackedLetter;
  @BuiltValueEnumConst(wireName: r'registered_letter')
  static const PackagePackageWriteTypeEnum registeredLetter = _$packagePackageWriteTypeEnum_registeredLetter;
  @BuiltValueEnumConst(wireName: r'package')
  static const PackagePackageWriteTypeEnum package = _$packagePackageWriteTypeEnum_package;
  @BuiltValueEnumConst(wireName: r'food_package')
  static const PackagePackageWriteTypeEnum foodPackage = _$packagePackageWriteTypeEnum_foodPackage;

  static Serializer<PackagePackageWriteTypeEnum> get serializer => _$packagePackageWriteTypeEnumSerializer;

  const PackagePackageWriteTypeEnum._(String name): super(name);

  static BuiltSet<PackagePackageWriteTypeEnum> get values => _$packagePackageWriteTypeEnumValues;
  static PackagePackageWriteTypeEnum valueOf(String name) => _$packagePackageWriteTypeEnumValueOf(name);
}

class PackagePackageWriteStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'received')
  static const PackagePackageWriteStatusEnum received = _$packagePackageWriteStatusEnum_received;
  @BuiltValueEnumConst(wireName: r'handed_over')
  static const PackagePackageWriteStatusEnum handedOver = _$packagePackageWriteStatusEnum_handedOver;

  static Serializer<PackagePackageWriteStatusEnum> get serializer => _$packagePackageWriteStatusEnumSerializer;

  const PackagePackageWriteStatusEnum._(String name): super(name);

  static BuiltSet<PackagePackageWriteStatusEnum> get values => _$packagePackageWriteStatusEnumValues;
  static PackagePackageWriteStatusEnum valueOf(String name) => _$packagePackageWriteStatusEnumValueOf(name);
}

