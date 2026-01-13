//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/client_request.dart';
import 'package:so_dart_sdk/backend/model/invoice_reminder.dart';
import 'package:so_dart_sdk/backend/model/staff_center.dart';
import 'package:so_dart_sdk/backend/model/solution.dart';
import 'package:so_dart_sdk/backend/model/center_cluster.dart';
import 'package:so_dart_sdk/backend/model/happening_staff_feed_back.dart';
import 'package:so_dart_sdk/backend/model/activity.dart';
import 'package:so_dart_sdk/backend/model/attribution_log.dart';
import 'package:so_dart_sdk/backend/model/commission.dart';
import 'package:so_dart_sdk/backend/model/commission_plan_distribution.dart';
import 'package:so_dart_sdk/backend/model/event.dart';
import 'package:so_dart_sdk/backend/model/phone_call.dart';
import 'package:so_dart_sdk/backend/model/notification.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/phone_system_staff.dart';
import 'package:so_dart_sdk/backend/model/customer_reservation.dart';
import 'package:so_dart_sdk/backend/model/contract_draft.dart';
import 'package:so_dart_sdk/backend/model/center_price.dart';
import 'package:so_dart_sdk/backend/model/staff_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staff.g.dart';

/// Staff
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
abstract class Staff implements Built<Staff, StaffBuilder> {
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
  BuiltList<Activity>? get activities;

  @BuiltValueField(wireName: r'contracts')
  BuiltList<String>? get contracts;

  @BuiltValueField(wireName: r'solutions')
  BuiltList<Solution>? get solutions;

  @BuiltValueField(wireName: r'opportunities')
  BuiltList<String>? get opportunities;

  @BuiltValueField(wireName: r'staffAccount')
  StaffAccount? get staffAccount;

  @BuiltValueField(wireName: r'job')
  String? get job;

  @BuiltValueField(wireName: r'events')
  BuiltList<Event>? get events;

  @BuiltValueField(wireName: r'centerPrices')
  BuiltList<CenterPrice>? get centerPrices;

  @BuiltValueField(wireName: r'clientRequests')
  BuiltList<ClientRequest>? get clientRequests;

  @BuiltValueField(wireName: r'fidensioId')
  int? get fidensioId;

  @BuiltValueField(wireName: r'invoiceReminders')
  BuiltList<InvoiceReminder>? get invoiceReminders;

  @BuiltValueField(wireName: r'contractServices')
  BuiltList<String>? get contractServices;

  @BuiltValueField(wireName: r'customerReservations')
  BuiltList<CustomerReservation>? get customerReservations;

  @BuiltValueField(wireName: r'centerCluster')
  CenterCluster? get centerCluster;

  @BuiltValueField(wireName: r'attributionLogs')
  BuiltList<AttributionLog>? get attributionLogs;

  @BuiltValueField(wireName: r'opportunitiesCreated')
  BuiltList<String>? get opportunitiesCreated;

  @BuiltValueField(wireName: r'happeningStaffFeedBacks')
  BuiltList<HappeningStaffFeedBack>? get happeningStaffFeedBacks;

  @BuiltValueField(wireName: r'commissions')
  BuiltList<Commission>? get commissions;

  @BuiltValueField(wireName: r'phoneCalls')
  BuiltList<PhoneCall>? get phoneCalls;

  @BuiltValueField(wireName: r'phoneSystemsStaff')
  BuiltList<PhoneSystemStaff>? get phoneSystemsStaff;

  @BuiltValueField(wireName: r'commissionPlanDistributions')
  BuiltList<CommissionPlanDistribution>? get commissionPlanDistributions;

  @BuiltValueField(wireName: r'contractDrafts')
  BuiltList<ContractDraft>? get contractDrafts;

  @BuiltValueField(wireName: r'isAvailable')
  bool? get isAvailable;

  @BuiltValueField(wireName: r'notifications')
  BuiltList<Notification>? get notifications;

  @BuiltValueField(wireName: r'staffCenters')
  BuiltList<StaffCenter>? get staffCenters;

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

  Staff._();

  factory Staff([void updates(StaffBuilder b)]) = _$Staff;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StaffBuilder b) => b
      ..isAvailable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<Staff> get serializer => _$StaffSerializer();
}

class _$StaffSerializer implements PrimitiveSerializer<Staff> {
  @override
  final Iterable<Type> types = const [Staff, _$Staff];

  @override
  final String wireName = r'Staff';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Staff object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Activity)]),
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
        specifiedType: const FullType(BuiltList, [FullType(Solution)]),
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
        specifiedType: const FullType.nullable(StaffAccount),
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
        specifiedType: const FullType(BuiltList, [FullType(Event)]),
      );
    }
    if (object.centerPrices != null) {
      yield r'centerPrices';
      yield serializers.serialize(
        object.centerPrices,
        specifiedType: const FullType(BuiltList, [FullType(CenterPrice)]),
      );
    }
    if (object.clientRequests != null) {
      yield r'clientRequests';
      yield serializers.serialize(
        object.clientRequests,
        specifiedType: const FullType(BuiltList, [FullType(ClientRequest)]),
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
        specifiedType: const FullType(BuiltList, [FullType(InvoiceReminder)]),
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
        specifiedType: const FullType(BuiltList, [FullType(CustomerReservation)]),
      );
    }
    if (object.centerCluster != null) {
      yield r'centerCluster';
      yield serializers.serialize(
        object.centerCluster,
        specifiedType: const FullType.nullable(CenterCluster),
      );
    }
    if (object.attributionLogs != null) {
      yield r'attributionLogs';
      yield serializers.serialize(
        object.attributionLogs,
        specifiedType: const FullType(BuiltList, [FullType(AttributionLog)]),
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
        specifiedType: const FullType(BuiltList, [FullType(HappeningStaffFeedBack)]),
      );
    }
    if (object.commissions != null) {
      yield r'commissions';
      yield serializers.serialize(
        object.commissions,
        specifiedType: const FullType(BuiltList, [FullType(Commission)]),
      );
    }
    if (object.phoneCalls != null) {
      yield r'phoneCalls';
      yield serializers.serialize(
        object.phoneCalls,
        specifiedType: const FullType(BuiltList, [FullType(PhoneCall)]),
      );
    }
    if (object.phoneSystemsStaff != null) {
      yield r'phoneSystemsStaff';
      yield serializers.serialize(
        object.phoneSystemsStaff,
        specifiedType: const FullType(BuiltList, [FullType(PhoneSystemStaff)]),
      );
    }
    if (object.commissionPlanDistributions != null) {
      yield r'commissionPlanDistributions';
      yield serializers.serialize(
        object.commissionPlanDistributions,
        specifiedType: const FullType(BuiltList, [FullType(CommissionPlanDistribution)]),
      );
    }
    if (object.contractDrafts != null) {
      yield r'contractDrafts';
      yield serializers.serialize(
        object.contractDrafts,
        specifiedType: const FullType(BuiltList, [FullType(ContractDraft)]),
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
        specifiedType: const FullType(BuiltList, [FullType(Notification)]),
      );
    }
    if (object.staffCenters != null) {
      yield r'staffCenters';
      yield serializers.serialize(
        object.staffCenters,
        specifiedType: const FullType(BuiltList, [FullType(StaffCenter)]),
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
    Staff object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StaffBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Activity)]),
          ) as BuiltList<Activity>;
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
            specifiedType: const FullType(BuiltList, [FullType(Solution)]),
          ) as BuiltList<Solution>;
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
            specifiedType: const FullType.nullable(StaffAccount),
          ) as StaffAccount?;
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
            specifiedType: const FullType(BuiltList, [FullType(Event)]),
          ) as BuiltList<Event>;
          result.events.replace(valueDes);
          break;
        case r'centerPrices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterPrice)]),
          ) as BuiltList<CenterPrice>;
          result.centerPrices.replace(valueDes);
          break;
        case r'clientRequests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClientRequest)]),
          ) as BuiltList<ClientRequest>;
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
            specifiedType: const FullType(BuiltList, [FullType(InvoiceReminder)]),
          ) as BuiltList<InvoiceReminder>;
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
            specifiedType: const FullType(BuiltList, [FullType(CustomerReservation)]),
          ) as BuiltList<CustomerReservation>;
          result.customerReservations.replace(valueDes);
          break;
        case r'centerCluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterCluster),
          ) as CenterCluster?;
          if (valueDes == null) continue;
          result.centerCluster.replace(valueDes);
          break;
        case r'attributionLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AttributionLog)]),
          ) as BuiltList<AttributionLog>;
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
            specifiedType: const FullType(BuiltList, [FullType(HappeningStaffFeedBack)]),
          ) as BuiltList<HappeningStaffFeedBack>;
          result.happeningStaffFeedBacks.replace(valueDes);
          break;
        case r'commissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Commission)]),
          ) as BuiltList<Commission>;
          result.commissions.replace(valueDes);
          break;
        case r'phoneCalls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PhoneCall)]),
          ) as BuiltList<PhoneCall>;
          result.phoneCalls.replace(valueDes);
          break;
        case r'phoneSystemsStaff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PhoneSystemStaff)]),
          ) as BuiltList<PhoneSystemStaff>;
          result.phoneSystemsStaff.replace(valueDes);
          break;
        case r'commissionPlanDistributions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CommissionPlanDistribution)]),
          ) as BuiltList<CommissionPlanDistribution>;
          result.commissionPlanDistributions.replace(valueDes);
          break;
        case r'contractDrafts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractDraft)]),
          ) as BuiltList<ContractDraft>;
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
            specifiedType: const FullType(BuiltList, [FullType(Notification)]),
          ) as BuiltList<Notification>;
          result.notifications.replace(valueDes);
          break;
        case r'staffCenters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StaffCenter)]),
          ) as BuiltList<StaffCenter>;
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
  Staff deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StaffBuilder();
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

