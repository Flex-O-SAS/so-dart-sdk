//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/internal_document.dart';
import 'package:so_dart_sdk/backend/model/model_source.dart';
import 'package:so_dart_sdk/backend/model/solution.dart';
import 'package:so_dart_sdk/backend/model/discount_grid.dart';
import 'package:so_dart_sdk/backend/model/activity.dart';
import 'package:so_dart_sdk/backend/model/document.dart';
import 'package:so_dart_sdk/backend/model/endorsement_link.dart';
import 'package:so_dart_sdk/backend/model/contract_code.dart';
import 'package:so_dart_sdk/backend/model/client.dart';
import 'package:so_dart_sdk/backend/model/contract_indexing_log.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/discount.dart';
import 'package:so_dart_sdk/backend/model/customer_reservation.dart';
import 'package:so_dart_sdk/backend/model/center_price.dart';
import 'package:so_dart_sdk/backend/model/endorsement_link_draft.dart';
import 'package:so_dart_sdk/backend/model/litigation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract.g.dart';

/// Contract
///
/// Properties:
/// * [center] 
/// * [client] 
/// * [commitment] 
/// * [contractServices] 
/// * [invoices] 
/// * [agreement] 
/// * [confirm] 
/// * [typeCancel] 
/// * [documents] 
/// * [contractCodes] 
/// * [link] 
/// * [solution] 
/// * [staff] 
/// * [signatory] 
/// * [endorsementLink] 
/// * [parentLink] 
/// * [isValidated] 
/// * [directionAgreement] 
/// * [customerReservations] 
/// * [discount] 
/// * [reductionValue] 
/// * [termsOfSales] 
/// * [activities] 
/// * [litigations] 
/// * [source_] 
/// * [anniversaryDate] 
/// * [contractIndexingLogs] 
/// * [discountGrid] 
/// * [centerPrice] 
/// * [nextIndexation] 
/// * [language] 
/// * [parentLinkDraft] 
/// * [specialMentions] 
/// * [price] 
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
/// * [started] 
/// * [commercialActivityFromSource] - Handler to define commercial activity from source
/// * [reference] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class Contract implements Built<Contract, ContractBuilder> {
  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'client')
  Client? get client;

  @BuiltValueField(wireName: r'commitment')
  String? get commitment;

  @BuiltValueField(wireName: r'contractServices')
  BuiltList<String>? get contractServices;

  @BuiltValueField(wireName: r'invoices')
  BuiltList<String>? get invoices;

  @BuiltValueField(wireName: r'agreement')
  DateTime? get agreement;

  @BuiltValueField(wireName: r'confirm')
  DateTime? get confirm;

  @BuiltValueField(wireName: r'typeCancel')
  String? get typeCancel;

  @BuiltValueField(wireName: r'documents')
  BuiltList<Document>? get documents;

  @BuiltValueField(wireName: r'contractCodes')
  BuiltList<ContractCode>? get contractCodes;

  @BuiltValueField(wireName: r'link')
  String? get link;

  @BuiltValueField(wireName: r'solution')
  Solution? get solution;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'signatory')
  String? get signatory;

  @BuiltValueField(wireName: r'endorsementLink')
  EndorsementLink? get endorsementLink;

  @BuiltValueField(wireName: r'parentLink')
  EndorsementLink? get parentLink;

  @BuiltValueField(wireName: r'isValidated')
  bool? get isValidated;

  @BuiltValueField(wireName: r'directionAgreement')
  DateTime? get directionAgreement;

  @BuiltValueField(wireName: r'customerReservations')
  BuiltList<CustomerReservation>? get customerReservations;

  @BuiltValueField(wireName: r'discount')
  Discount? get discount;

  @BuiltValueField(wireName: r'reductionValue')
  num? get reductionValue;

  @BuiltValueField(wireName: r'termsOfSales')
  InternalDocument? get termsOfSales;

  @BuiltValueField(wireName: r'activities')
  BuiltList<Activity>? get activities;

  @BuiltValueField(wireName: r'litigations')
  BuiltList<Litigation>? get litigations;

  @BuiltValueField(wireName: r'source')
  ModelSource? get source_;

  @BuiltValueField(wireName: r'anniversaryDate')
  DateTime? get anniversaryDate;

  @BuiltValueField(wireName: r'contractIndexingLogs')
  BuiltList<ContractIndexingLog>? get contractIndexingLogs;

  @BuiltValueField(wireName: r'discountGrid')
  DiscountGrid? get discountGrid;

  @BuiltValueField(wireName: r'centerPrice')
  CenterPrice? get centerPrice;

  @BuiltValueField(wireName: r'nextIndexation')
  DateTime? get nextIndexation;

  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'parentLinkDraft')
  EndorsementLinkDraft? get parentLinkDraft;

  @BuiltValueField(wireName: r'specialMentions')
  String? get specialMentions;

  @BuiltValueField(wireName: r'price')
  num? get price;

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

  @BuiltValueField(wireName: r'started')
  bool? get started;

  /// Handler to define commercial activity from source
  @BuiltValueField(wireName: r'commercialActivityFromSource')
  bool? get commercialActivityFromSource;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Contract._();

  factory Contract([void updates(ContractBuilder b)]) = _$Contract;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractBuilder b) => b
      ..type = 1
      ..invoicingType = 1
      ..agreementType = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<Contract> get serializer => _$ContractSerializer();
}

class _$ContractSerializer implements PrimitiveSerializer<Contract> {
  @override
  final Iterable<Type> types = const [Contract, _$Contract];

  @override
  final String wireName = r'Contract';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Contract object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(Client),
      );
    }
    if (object.commitment != null) {
      yield r'commitment';
      yield serializers.serialize(
        object.commitment,
        specifiedType: const FullType(String),
      );
    }
    if (object.contractServices != null) {
      yield r'contractServices';
      yield serializers.serialize(
        object.contractServices,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.invoices != null) {
      yield r'invoices';
      yield serializers.serialize(
        object.invoices,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.agreement != null) {
      yield r'agreement';
      yield serializers.serialize(
        object.agreement,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.confirm != null) {
      yield r'confirm';
      yield serializers.serialize(
        object.confirm,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.typeCancel != null) {
      yield r'typeCancel';
      yield serializers.serialize(
        object.typeCancel,
        specifiedType: const FullType(String),
      );
    }
    if (object.documents != null) {
      yield r'documents';
      yield serializers.serialize(
        object.documents,
        specifiedType: const FullType(BuiltList, [FullType(Document)]),
      );
    }
    if (object.contractCodes != null) {
      yield r'contractCodes';
      yield serializers.serialize(
        object.contractCodes,
        specifiedType: const FullType(BuiltList, [FullType(ContractCode)]),
      );
    }
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(String),
      );
    }
    if (object.solution != null) {
      yield r'solution';
      yield serializers.serialize(
        object.solution,
        specifiedType: const FullType.nullable(Solution),
      );
    }
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
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
    if (object.endorsementLink != null) {
      yield r'endorsementLink';
      yield serializers.serialize(
        object.endorsementLink,
        specifiedType: const FullType.nullable(EndorsementLink),
      );
    }
    if (object.parentLink != null) {
      yield r'parentLink';
      yield serializers.serialize(
        object.parentLink,
        specifiedType: const FullType.nullable(EndorsementLink),
      );
    }
    if (object.isValidated != null) {
      yield r'isValidated';
      yield serializers.serialize(
        object.isValidated,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.directionAgreement != null) {
      yield r'directionAgreement';
      yield serializers.serialize(
        object.directionAgreement,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.customerReservations != null) {
      yield r'customerReservations';
      yield serializers.serialize(
        object.customerReservations,
        specifiedType: const FullType(BuiltList, [FullType(CustomerReservation)]),
      );
    }
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
        specifiedType: const FullType.nullable(Discount),
      );
    }
    if (object.reductionValue != null) {
      yield r'reductionValue';
      yield serializers.serialize(
        object.reductionValue,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.termsOfSales != null) {
      yield r'termsOfSales';
      yield serializers.serialize(
        object.termsOfSales,
        specifiedType: const FullType.nullable(InternalDocument),
      );
    }
    if (object.activities != null) {
      yield r'activities';
      yield serializers.serialize(
        object.activities,
        specifiedType: const FullType(BuiltList, [FullType(Activity)]),
      );
    }
    if (object.litigations != null) {
      yield r'litigations';
      yield serializers.serialize(
        object.litigations,
        specifiedType: const FullType(BuiltList, [FullType(Litigation)]),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType.nullable(ModelSource),
      );
    }
    if (object.anniversaryDate != null) {
      yield r'anniversaryDate';
      yield serializers.serialize(
        object.anniversaryDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.contractIndexingLogs != null) {
      yield r'contractIndexingLogs';
      yield serializers.serialize(
        object.contractIndexingLogs,
        specifiedType: const FullType(BuiltList, [FullType(ContractIndexingLog)]),
      );
    }
    if (object.discountGrid != null) {
      yield r'discountGrid';
      yield serializers.serialize(
        object.discountGrid,
        specifiedType: const FullType.nullable(DiscountGrid),
      );
    }
    if (object.centerPrice != null) {
      yield r'centerPrice';
      yield serializers.serialize(
        object.centerPrice,
        specifiedType: const FullType.nullable(CenterPrice),
      );
    }
    if (object.nextIndexation != null) {
      yield r'nextIndexation';
      yield serializers.serialize(
        object.nextIndexation,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.parentLinkDraft != null) {
      yield r'parentLinkDraft';
      yield serializers.serialize(
        object.parentLinkDraft,
        specifiedType: const FullType.nullable(EndorsementLinkDraft),
      );
    }
    if (object.specialMentions != null) {
      yield r'specialMentions';
      yield serializers.serialize(
        object.specialMentions,
        specifiedType: const FullType(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(num),
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
    if (object.started != null) {
      yield r'started';
      yield serializers.serialize(
        object.started,
        specifiedType: const FullType(bool),
      );
    }
    if (object.commercialActivityFromSource != null) {
      yield r'commercialActivityFromSource';
      yield serializers.serialize(
        object.commercialActivityFromSource,
        specifiedType: const FullType(bool),
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
    Contract object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(Client),
          ) as Client;
          result.client.replace(valueDes);
          break;
        case r'commitment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commitment = valueDes;
          break;
        case r'contractServices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.contractServices.replace(valueDes);
          break;
        case r'invoices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.invoices.replace(valueDes);
          break;
        case r'agreement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.agreement = valueDes;
          break;
        case r'confirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.confirm = valueDes;
          break;
        case r'typeCancel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.typeCancel = valueDes;
          break;
        case r'documents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Document)]),
          ) as BuiltList<Document>;
          result.documents.replace(valueDes);
          break;
        case r'contractCodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractCode)]),
          ) as BuiltList<ContractCode>;
          result.contractCodes.replace(valueDes);
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        case r'solution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Solution),
          ) as Solution?;
          if (valueDes == null) continue;
          result.solution.replace(valueDes);
          break;
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staff = valueDes;
          break;
        case r'signatory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signatory = valueDes;
          break;
        case r'endorsementLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EndorsementLink),
          ) as EndorsementLink?;
          if (valueDes == null) continue;
          result.endorsementLink.replace(valueDes);
          break;
        case r'parentLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EndorsementLink),
          ) as EndorsementLink?;
          if (valueDes == null) continue;
          result.parentLink.replace(valueDes);
          break;
        case r'isValidated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isValidated = valueDes;
          break;
        case r'directionAgreement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.directionAgreement = valueDes;
          break;
        case r'customerReservations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomerReservation)]),
          ) as BuiltList<CustomerReservation>;
          result.customerReservations.replace(valueDes);
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Discount),
          ) as Discount?;
          if (valueDes == null) continue;
          result.discount.replace(valueDes);
          break;
        case r'reductionValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.reductionValue = valueDes;
          break;
        case r'termsOfSales':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InternalDocument),
          ) as InternalDocument?;
          if (valueDes == null) continue;
          result.termsOfSales.replace(valueDes);
          break;
        case r'activities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Activity)]),
          ) as BuiltList<Activity>;
          result.activities.replace(valueDes);
          break;
        case r'litigations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Litigation)]),
          ) as BuiltList<Litigation>;
          result.litigations.replace(valueDes);
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ModelSource),
          ) as ModelSource?;
          if (valueDes == null) continue;
          result.source_.replace(valueDes);
          break;
        case r'anniversaryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.anniversaryDate = valueDes;
          break;
        case r'contractIndexingLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractIndexingLog)]),
          ) as BuiltList<ContractIndexingLog>;
          result.contractIndexingLogs.replace(valueDes);
          break;
        case r'discountGrid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DiscountGrid),
          ) as DiscountGrid?;
          if (valueDes == null) continue;
          result.discountGrid.replace(valueDes);
          break;
        case r'centerPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterPrice),
          ) as CenterPrice?;
          if (valueDes == null) continue;
          result.centerPrice.replace(valueDes);
          break;
        case r'nextIndexation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.nextIndexation = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'parentLinkDraft':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EndorsementLinkDraft),
          ) as EndorsementLinkDraft?;
          if (valueDes == null) continue;
          result.parentLinkDraft.replace(valueDes);
          break;
        case r'specialMentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.specialMentions = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.price = valueDes;
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
        case r'started':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.started = valueDes;
          break;
        case r'commercialActivityFromSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.commercialActivityFromSource = valueDes;
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
  Contract deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractBuilder();
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

