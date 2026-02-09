//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/client_request_csv.dart';
import 'package:so_dart_sdk/backend/model/solution_csv.dart';
import 'package:so_dart_sdk/backend/model/center_cluster_csv.dart';
import 'package:so_dart_sdk/backend/model/phone_call_csv.dart';
import 'package:so_dart_sdk/backend/model/phone_system_staff_csv.dart';
import 'package:so_dart_sdk/backend/model/staff_account_csv.dart';
import 'package:so_dart_sdk/backend/model/happening_staff_feed_back_csv.dart';
import 'package:so_dart_sdk/backend/model/activity_csv.dart';
import 'package:so_dart_sdk/backend/model/notification_csv.dart';
import 'package:so_dart_sdk/backend/model/commission_csv.dart';
import 'package:so_dart_sdk/backend/model/commission_plan_distribution_csv.dart';
import 'package:so_dart_sdk/backend/model/event_csv.dart';
import 'package:so_dart_sdk/backend/model/contract_draft_csv.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/center_price_csv.dart';
import 'package:so_dart_sdk/backend/model/invoice_reminder_csv.dart';
import 'package:so_dart_sdk/backend/model/customer_reservation_csv.dart';
import 'package:so_dart_sdk/backend/model/attribution_log_csv.dart';
import 'package:so_dart_sdk/backend/model/staff_center_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staff_csv.g.dart';

/// StaffCsv
///
/// Properties:
/// * [firstname] 
/// * [lastname] 
/// * [phone] 
/// * [center] 
/// * [language] 
/// * [activities] 
/// * [contracts] 
/// * [solutions] 
/// * [opportunities] 
/// * [staffAccount] 
/// * [job] 
/// * [events] 
/// * [centerPrices] 
/// * [clientRequests] 
/// * [fidensioId] 
/// * [invoiceReminders] 
/// * [contractServices] 
/// * [customerReservations] 
/// * [centerCluster] 
/// * [attributionLogs] 
/// * [opportunitiesCreated] 
/// * [happeningStaffFeedBacks] 
/// * [commissions] 
/// * [phoneCalls] 
/// * [phoneSystemsStaff] 
/// * [commissionPlanDistributions] 
/// * [contractDrafts] 
/// * [isAvailable] 
/// * [notifications] 
/// * [staffCenters] 
/// * [isAttributable] 
/// * [isDefaultForAssignments] 
/// * [externalUserID] 
/// * [tosAcceptedAt] 
/// * [timezone] 
/// * [labelledName] 
/// * [initial] 
/// * [available] 
/// * [reference] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class StaffCsv implements Built<StaffCsv, StaffCsvBuilder> {
  @BuiltValueField(wireName: r'firstname')
  String? get firstname;

  @BuiltValueField(wireName: r'lastname')
  String? get lastname;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'activities')
  BuiltList<ActivityCsv>? get activities;

  @BuiltValueField(wireName: r'contracts')
  BuiltList<String>? get contracts;

  @BuiltValueField(wireName: r'solutions')
  BuiltList<SolutionCsv>? get solutions;

  @BuiltValueField(wireName: r'opportunities')
  BuiltList<String>? get opportunities;

  @BuiltValueField(wireName: r'staffAccount')
  StaffAccountCsv? get staffAccount;

  @BuiltValueField(wireName: r'job')
  String? get job;

  @BuiltValueField(wireName: r'events')
  BuiltList<EventCsv>? get events;

  @BuiltValueField(wireName: r'centerPrices')
  BuiltList<CenterPriceCsv>? get centerPrices;

  @BuiltValueField(wireName: r'clientRequests')
  BuiltList<ClientRequestCsv>? get clientRequests;

  @BuiltValueField(wireName: r'fidensioId')
  int? get fidensioId;

  @BuiltValueField(wireName: r'invoiceReminders')
  BuiltList<InvoiceReminderCsv>? get invoiceReminders;

  @BuiltValueField(wireName: r'contractServices')
  BuiltList<String>? get contractServices;

  @BuiltValueField(wireName: r'customerReservations')
  BuiltList<CustomerReservationCsv>? get customerReservations;

  @BuiltValueField(wireName: r'centerCluster')
  CenterClusterCsv? get centerCluster;

  @BuiltValueField(wireName: r'attributionLogs')
  BuiltList<AttributionLogCsv>? get attributionLogs;

  @BuiltValueField(wireName: r'opportunitiesCreated')
  BuiltList<String>? get opportunitiesCreated;

  @BuiltValueField(wireName: r'happeningStaffFeedBacks')
  BuiltList<HappeningStaffFeedBackCsv>? get happeningStaffFeedBacks;

  @BuiltValueField(wireName: r'commissions')
  BuiltList<CommissionCsv>? get commissions;

  @BuiltValueField(wireName: r'phoneCalls')
  BuiltList<PhoneCallCsv>? get phoneCalls;

  @BuiltValueField(wireName: r'phoneSystemsStaff')
  BuiltList<PhoneSystemStaffCsv>? get phoneSystemsStaff;

  @BuiltValueField(wireName: r'commissionPlanDistributions')
  BuiltList<CommissionPlanDistributionCsv>? get commissionPlanDistributions;

  @BuiltValueField(wireName: r'contractDrafts')
  BuiltList<ContractDraftCsv>? get contractDrafts;

  @BuiltValueField(wireName: r'isAvailable')
  bool? get isAvailable;

  @BuiltValueField(wireName: r'notifications')
  BuiltList<NotificationCsv>? get notifications;

  @BuiltValueField(wireName: r'staffCenters')
  BuiltList<StaffCenterCsv>? get staffCenters;

  @BuiltValueField(wireName: r'isAttributable')
  bool? get isAttributable;

  @BuiltValueField(wireName: r'isDefaultForAssignments')
  bool? get isDefaultForAssignments;

  @BuiltValueField(wireName: r'externalUserID')
  String? get externalUserID;

  @BuiltValueField(wireName: r'tosAcceptedAt')
  DateTime? get tosAcceptedAt;

  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  @BuiltValueField(wireName: r'labelledName')
  String? get labelledName;

  @BuiltValueField(wireName: r'initial')
  String? get initial;

  @BuiltValueField(wireName: r'available')
  bool? get available;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  StaffCsv._();

  factory StaffCsv([void updates(StaffCsvBuilder b)]) = _$StaffCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StaffCsvBuilder b) => b
      ..isAvailable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<StaffCsv> get serializer => _$StaffCsvSerializer();
}

class _$StaffCsvSerializer implements PrimitiveSerializer<StaffCsv> {
  @override
  final Iterable<Type> types = const [StaffCsv, _$StaffCsv];

  @override
  final String wireName = r'StaffCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StaffCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.firstname != null) {
      yield r'firstname';
      yield serializers.serialize(
        object.firstname,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastname != null) {
      yield r'lastname';
      yield serializers.serialize(
        object.lastname,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
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
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.activities != null) {
      yield r'activities';
      yield serializers.serialize(
        object.activities,
        specifiedType: const FullType(BuiltList, [FullType(ActivityCsv)]),
      );
    }
    if (object.contracts != null) {
      yield r'contracts';
      yield serializers.serialize(
        object.contracts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.solutions != null) {
      yield r'solutions';
      yield serializers.serialize(
        object.solutions,
        specifiedType: const FullType(BuiltList, [FullType(SolutionCsv)]),
      );
    }
    if (object.opportunities != null) {
      yield r'opportunities';
      yield serializers.serialize(
        object.opportunities,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.staffAccount != null) {
      yield r'staffAccount';
      yield serializers.serialize(
        object.staffAccount,
        specifiedType: const FullType.nullable(StaffAccountCsv),
      );
    }
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(String),
      );
    }
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(EventCsv)]),
      );
    }
    if (object.centerPrices != null) {
      yield r'centerPrices';
      yield serializers.serialize(
        object.centerPrices,
        specifiedType: const FullType(BuiltList, [FullType(CenterPriceCsv)]),
      );
    }
    if (object.clientRequests != null) {
      yield r'clientRequests';
      yield serializers.serialize(
        object.clientRequests,
        specifiedType: const FullType(BuiltList, [FullType(ClientRequestCsv)]),
      );
    }
    if (object.fidensioId != null) {
      yield r'fidensioId';
      yield serializers.serialize(
        object.fidensioId,
        specifiedType: const FullType(int),
      );
    }
    if (object.invoiceReminders != null) {
      yield r'invoiceReminders';
      yield serializers.serialize(
        object.invoiceReminders,
        specifiedType: const FullType(BuiltList, [FullType(InvoiceReminderCsv)]),
      );
    }
    if (object.contractServices != null) {
      yield r'contractServices';
      yield serializers.serialize(
        object.contractServices,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.customerReservations != null) {
      yield r'customerReservations';
      yield serializers.serialize(
        object.customerReservations,
        specifiedType: const FullType(BuiltList, [FullType(CustomerReservationCsv)]),
      );
    }
    if (object.centerCluster != null) {
      yield r'centerCluster';
      yield serializers.serialize(
        object.centerCluster,
        specifiedType: const FullType.nullable(CenterClusterCsv),
      );
    }
    if (object.attributionLogs != null) {
      yield r'attributionLogs';
      yield serializers.serialize(
        object.attributionLogs,
        specifiedType: const FullType(BuiltList, [FullType(AttributionLogCsv)]),
      );
    }
    if (object.opportunitiesCreated != null) {
      yield r'opportunitiesCreated';
      yield serializers.serialize(
        object.opportunitiesCreated,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.happeningStaffFeedBacks != null) {
      yield r'happeningStaffFeedBacks';
      yield serializers.serialize(
        object.happeningStaffFeedBacks,
        specifiedType: const FullType(BuiltList, [FullType(HappeningStaffFeedBackCsv)]),
      );
    }
    if (object.commissions != null) {
      yield r'commissions';
      yield serializers.serialize(
        object.commissions,
        specifiedType: const FullType(BuiltList, [FullType(CommissionCsv)]),
      );
    }
    if (object.phoneCalls != null) {
      yield r'phoneCalls';
      yield serializers.serialize(
        object.phoneCalls,
        specifiedType: const FullType(BuiltList, [FullType(PhoneCallCsv)]),
      );
    }
    if (object.phoneSystemsStaff != null) {
      yield r'phoneSystemsStaff';
      yield serializers.serialize(
        object.phoneSystemsStaff,
        specifiedType: const FullType(BuiltList, [FullType(PhoneSystemStaffCsv)]),
      );
    }
    if (object.commissionPlanDistributions != null) {
      yield r'commissionPlanDistributions';
      yield serializers.serialize(
        object.commissionPlanDistributions,
        specifiedType: const FullType(BuiltList, [FullType(CommissionPlanDistributionCsv)]),
      );
    }
    if (object.contractDrafts != null) {
      yield r'contractDrafts';
      yield serializers.serialize(
        object.contractDrafts,
        specifiedType: const FullType(BuiltList, [FullType(ContractDraftCsv)]),
      );
    }
    if (object.isAvailable != null) {
      yield r'isAvailable';
      yield serializers.serialize(
        object.isAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.notifications != null) {
      yield r'notifications';
      yield serializers.serialize(
        object.notifications,
        specifiedType: const FullType(BuiltList, [FullType(NotificationCsv)]),
      );
    }
    if (object.staffCenters != null) {
      yield r'staffCenters';
      yield serializers.serialize(
        object.staffCenters,
        specifiedType: const FullType(BuiltList, [FullType(StaffCenterCsv)]),
      );
    }
    if (object.isAttributable != null) {
      yield r'isAttributable';
      yield serializers.serialize(
        object.isAttributable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isDefaultForAssignments != null) {
      yield r'isDefaultForAssignments';
      yield serializers.serialize(
        object.isDefaultForAssignments,
        specifiedType: const FullType(bool),
      );
    }
    if (object.externalUserID != null) {
      yield r'externalUserID';
      yield serializers.serialize(
        object.externalUserID,
        specifiedType: const FullType(String),
      );
    }
    if (object.tosAcceptedAt != null) {
      yield r'tosAcceptedAt';
      yield serializers.serialize(
        object.tosAcceptedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
    if (object.labelledName != null) {
      yield r'labelledName';
      yield serializers.serialize(
        object.labelledName,
        specifiedType: const FullType(String),
      );
    }
    if (object.initial != null) {
      yield r'initial';
      yield serializers.serialize(
        object.initial,
        specifiedType: const FullType(String),
      );
    }
    if (object.available != null) {
      yield r'available';
      yield serializers.serialize(
        object.available,
        specifiedType: const FullType.nullable(bool),
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
    StaffCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StaffCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'firstname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstname = valueDes;
          break;
        case r'lastname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastname = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'activities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ActivityCsv)]),
          ) as BuiltList<ActivityCsv>;
          result.activities.replace(valueDes);
          break;
        case r'contracts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.contracts.replace(valueDes);
          break;
        case r'solutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SolutionCsv)]),
          ) as BuiltList<SolutionCsv>;
          result.solutions.replace(valueDes);
          break;
        case r'opportunities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.opportunities.replace(valueDes);
          break;
        case r'staffAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(StaffAccountCsv),
          ) as StaffAccountCsv?;
          if (valueDes == null) continue;
          result.staffAccount.replace(valueDes);
          break;
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.job = valueDes;
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EventCsv)]),
          ) as BuiltList<EventCsv>;
          result.events.replace(valueDes);
          break;
        case r'centerPrices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterPriceCsv)]),
          ) as BuiltList<CenterPriceCsv>;
          result.centerPrices.replace(valueDes);
          break;
        case r'clientRequests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClientRequestCsv)]),
          ) as BuiltList<ClientRequestCsv>;
          result.clientRequests.replace(valueDes);
          break;
        case r'fidensioId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fidensioId = valueDes;
          break;
        case r'invoiceReminders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InvoiceReminderCsv)]),
          ) as BuiltList<InvoiceReminderCsv>;
          result.invoiceReminders.replace(valueDes);
          break;
        case r'contractServices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.contractServices.replace(valueDes);
          break;
        case r'customerReservations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomerReservationCsv)]),
          ) as BuiltList<CustomerReservationCsv>;
          result.customerReservations.replace(valueDes);
          break;
        case r'centerCluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterClusterCsv),
          ) as CenterClusterCsv?;
          if (valueDes == null) continue;
          result.centerCluster.replace(valueDes);
          break;
        case r'attributionLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AttributionLogCsv)]),
          ) as BuiltList<AttributionLogCsv>;
          result.attributionLogs.replace(valueDes);
          break;
        case r'opportunitiesCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.opportunitiesCreated.replace(valueDes);
          break;
        case r'happeningStaffFeedBacks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(HappeningStaffFeedBackCsv)]),
          ) as BuiltList<HappeningStaffFeedBackCsv>;
          result.happeningStaffFeedBacks.replace(valueDes);
          break;
        case r'commissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CommissionCsv)]),
          ) as BuiltList<CommissionCsv>;
          result.commissions.replace(valueDes);
          break;
        case r'phoneCalls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PhoneCallCsv)]),
          ) as BuiltList<PhoneCallCsv>;
          result.phoneCalls.replace(valueDes);
          break;
        case r'phoneSystemsStaff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PhoneSystemStaffCsv)]),
          ) as BuiltList<PhoneSystemStaffCsv>;
          result.phoneSystemsStaff.replace(valueDes);
          break;
        case r'commissionPlanDistributions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CommissionPlanDistributionCsv)]),
          ) as BuiltList<CommissionPlanDistributionCsv>;
          result.commissionPlanDistributions.replace(valueDes);
          break;
        case r'contractDrafts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractDraftCsv)]),
          ) as BuiltList<ContractDraftCsv>;
          result.contractDrafts.replace(valueDes);
          break;
        case r'isAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAvailable = valueDes;
          break;
        case r'notifications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NotificationCsv)]),
          ) as BuiltList<NotificationCsv>;
          result.notifications.replace(valueDes);
          break;
        case r'staffCenters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StaffCenterCsv)]),
          ) as BuiltList<StaffCenterCsv>;
          result.staffCenters.replace(valueDes);
          break;
        case r'isAttributable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAttributable = valueDes;
          break;
        case r'isDefaultForAssignments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefaultForAssignments = valueDes;
          break;
        case r'externalUserID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalUserID = valueDes;
          break;
        case r'tosAcceptedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.tosAcceptedAt = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        case r'labelledName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labelledName = valueDes;
          break;
        case r'initial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.initial = valueDes;
          break;
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.available = valueDes;
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
  StaffCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StaffCsvBuilder();
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

