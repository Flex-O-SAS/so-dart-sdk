//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/contract_service_draft_jsonld.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/endorsement_link_draft_jsonld.dart';
import 'package:so_dart_sdk/backend/model/client_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_draft_jsonld.g.dart';

/// ContractDraftJsonld
///
/// Properties:
/// * [endorsementLink] 
/// * [center] 
/// * [client] 
/// * [commitment] 
/// * [signatory] 
/// * [staff] 
/// * [contractServices] 
/// * [language] 
/// * [capacity] 
/// * [tva] 
/// * [deadline] 
/// * [type] 
/// * [guarantees] 
/// * [hasRCS] 
/// * [commitmentReal] 
/// * [state] 
/// * [paymentType] 
/// * [invoicingType] 
/// * [mainPrice] 
/// * [optionsPrice] 
/// * [squareMeterPrice] 
/// * [reductionRate] 
/// * [priorNotice] 
/// * [agreementType] 
/// * [begin] 
/// * [end] 
/// * [surface] 
/// * [reference] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ContractDraftJsonld implements Built<ContractDraftJsonld, ContractDraftJsonldBuilder> {
  @BuiltValueField(wireName: r'endorsementLink')
  EndorsementLinkDraftJsonld? get endorsementLink;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'client')
  ClientJsonld? get client;

  @BuiltValueField(wireName: r'commitment')
  String? get commitment;

  @BuiltValueField(wireName: r'signatory')
  String? get signatory;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'contractServices')
  BuiltList<ContractServiceDraftJsonld>? get contractServices;

  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'capacity')
  int? get capacity;

  @BuiltValueField(wireName: r'tva')
  String? get tva;

  @BuiltValueField(wireName: r'deadline')
  DateTime? get deadline;

  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'guarantees')
  num? get guarantees;

  @BuiltValueField(wireName: r'hasRCS')
  bool? get hasRCS;

  @BuiltValueField(wireName: r'commitmentReal')
  int? get commitmentReal;

  @BuiltValueField(wireName: r'state')
  int? get state;

  @BuiltValueField(wireName: r'paymentType')
  int? get paymentType;

  @BuiltValueField(wireName: r'invoicingType')
  int? get invoicingType;

  @BuiltValueField(wireName: r'mainPrice')
  num? get mainPrice;

  @BuiltValueField(wireName: r'optionsPrice')
  num? get optionsPrice;

  @BuiltValueField(wireName: r'squareMeterPrice')
  num? get squareMeterPrice;

  @BuiltValueField(wireName: r'reductionRate')
  num? get reductionRate;

  @BuiltValueField(wireName: r'priorNotice')
  DateTime? get priorNotice;

  @BuiltValueField(wireName: r'agreementType')
  int? get agreementType;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'surface')
  num? get surface;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ContractDraftJsonld._();

  factory ContractDraftJsonld([void updates(ContractDraftJsonldBuilder b)]) = _$ContractDraftJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractDraftJsonldBuilder b) => b
      ..type = 1
      ..invoicingType = 1
      ..agreementType = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractDraftJsonld> get serializer => _$ContractDraftJsonldSerializer();
}

class _$ContractDraftJsonldSerializer implements PrimitiveSerializer<ContractDraftJsonld> {
  @override
  final Iterable<Type> types = const [ContractDraftJsonld, _$ContractDraftJsonld];

  @override
  final String wireName = r'ContractDraftJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractDraftJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endorsementLink != null) {
      yield r'endorsementLink';
      yield serializers.serialize(
        object.endorsementLink,
        specifiedType: const FullType.nullable(EndorsementLinkDraftJsonld),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(ClientJsonld),
      );
    }
    if (object.commitment != null) {
      yield r'commitment';
      yield serializers.serialize(
        object.commitment,
        specifiedType: const FullType(String),
      );
    }
    if (object.signatory != null) {
      yield r'signatory';
      yield serializers.serialize(
        object.signatory,
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
    if (object.contractServices != null) {
      yield r'contractServices';
      yield serializers.serialize(
        object.contractServices,
        specifiedType: const FullType(BuiltList, [FullType(ContractServiceDraftJsonld)]),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.capacity != null) {
      yield r'capacity';
      yield serializers.serialize(
        object.capacity,
        specifiedType: const FullType(int),
      );
    }
    if (object.tva != null) {
      yield r'tva';
      yield serializers.serialize(
        object.tva,
        specifiedType: const FullType(String),
      );
    }
    if (object.deadline != null) {
      yield r'deadline';
      yield serializers.serialize(
        object.deadline,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.guarantees != null) {
      yield r'guarantees';
      yield serializers.serialize(
        object.guarantees,
        specifiedType: const FullType(num),
      );
    }
    if (object.hasRCS != null) {
      yield r'hasRCS';
      yield serializers.serialize(
        object.hasRCS,
        specifiedType: const FullType(bool),
      );
    }
    if (object.commitmentReal != null) {
      yield r'commitmentReal';
      yield serializers.serialize(
        object.commitmentReal,
        specifiedType: const FullType(int),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(int),
      );
    }
    if (object.paymentType != null) {
      yield r'paymentType';
      yield serializers.serialize(
        object.paymentType,
        specifiedType: const FullType(int),
      );
    }
    if (object.invoicingType != null) {
      yield r'invoicingType';
      yield serializers.serialize(
        object.invoicingType,
        specifiedType: const FullType(int),
      );
    }
    if (object.mainPrice != null) {
      yield r'mainPrice';
      yield serializers.serialize(
        object.mainPrice,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.optionsPrice != null) {
      yield r'optionsPrice';
      yield serializers.serialize(
        object.optionsPrice,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.squareMeterPrice != null) {
      yield r'squareMeterPrice';
      yield serializers.serialize(
        object.squareMeterPrice,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.reductionRate != null) {
      yield r'reductionRate';
      yield serializers.serialize(
        object.reductionRate,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.priorNotice != null) {
      yield r'priorNotice';
      yield serializers.serialize(
        object.priorNotice,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.agreementType != null) {
      yield r'agreementType';
      yield serializers.serialize(
        object.agreementType,
        specifiedType: const FullType(int),
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
    if (object.surface != null) {
      yield r'surface';
      yield serializers.serialize(
        object.surface,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
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
    ContractDraftJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractDraftJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endorsementLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EndorsementLinkDraftJsonld),
          ) as EndorsementLinkDraftJsonld?;
          if (valueDes == null) continue;
          result.endorsementLink.replace(valueDes);
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClientJsonld),
          ) as ClientJsonld;
          result.client.replace(valueDes);
          break;
        case r'commitment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commitment = valueDes;
          break;
        case r'signatory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signatory = valueDes;
          break;
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staff = valueDes;
          break;
        case r'contractServices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractServiceDraftJsonld)]),
          ) as BuiltList<ContractServiceDraftJsonld>;
          result.contractServices.replace(valueDes);
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.capacity = valueDes;
          break;
        case r'tva':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tva = valueDes;
          break;
        case r'deadline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deadline = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'guarantees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.guarantees = valueDes;
          break;
        case r'hasRCS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasRCS = valueDes;
          break;
        case r'commitmentReal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commitmentReal = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.state = valueDes;
          break;
        case r'paymentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.paymentType = valueDes;
          break;
        case r'invoicingType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.invoicingType = valueDes;
          break;
        case r'mainPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.mainPrice = valueDes;
          break;
        case r'optionsPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.optionsPrice = valueDes;
          break;
        case r'squareMeterPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.squareMeterPrice = valueDes;
          break;
        case r'reductionRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.reductionRate = valueDes;
          break;
        case r'priorNotice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.priorNotice = valueDes;
          break;
        case r'agreementType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.agreementType = valueDes;
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
        case r'surface':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.surface = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
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
  ContractDraftJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractDraftJsonldBuilder();
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

