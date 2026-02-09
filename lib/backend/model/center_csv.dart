//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_conveniences_csv.dart';
import 'package:so_dart_sdk/backend/model/client_request_csv.dart';
import 'package:so_dart_sdk/backend/model/center_cluster_csv.dart';
import 'package:so_dart_sdk/backend/model/center_plan_csv.dart';
import 'package:so_dart_sdk/backend/model/center_plugin_csv.dart';
import 'package:so_dart_sdk/backend/model/client_center_csv.dart';
import 'package:so_dart_sdk/backend/model/center_assets_inner.dart';
import 'package:so_dart_sdk/backend/model/center_printer_csv.dart';
import 'package:so_dart_sdk/backend/model/contract_draft_csv.dart';
import 'package:so_dart_sdk/backend/model/floor_plan_csv.dart';
import 'package:so_dart_sdk/backend/model/center_connection_csv.dart';
import 'package:so_dart_sdk/backend/model/center_bay_csv.dart';
import 'package:so_dart_sdk/backend/model/center_price_csv.dart';
import 'package:so_dart_sdk/backend/model/center_discount_grid_csv.dart';
import 'package:so_dart_sdk/backend/model/wifi_station_csv.dart';
import 'package:so_dart_sdk/backend/model/customer_reservation_csv.dart';
import 'package:so_dart_sdk/backend/model/service_center_csv.dart';
import 'package:so_dart_sdk/backend/model/quotation_csv.dart';
import 'package:so_dart_sdk/backend/model/attribution_log_csv.dart';
import 'package:so_dart_sdk/backend/model/center_fidensio_csv.dart';
import 'package:so_dart_sdk/backend/model/acquisition_cost_csv.dart';
import 'package:so_dart_sdk/backend/model/saved_label_csv.dart';
import 'package:so_dart_sdk/backend/model/center_discount_csv.dart';
import 'package:so_dart_sdk/backend/model/center_opening_days_csv.dart';
import 'package:so_dart_sdk/backend/model/accounting_file_log_csv.dart';
import 'package:so_dart_sdk/backend/model/bank_account_csv.dart';
import 'package:so_dart_sdk/backend/model/visor_client_csv.dart';
import 'package:so_dart_sdk/backend/model/wifi_log_csv.dart';
import 'package:so_dart_sdk/backend/model/client_csv.dart';
import 'package:so_dart_sdk/backend/model/event_csv.dart';
import 'package:so_dart_sdk/backend/model/center_configuration_csv.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/center_ip_csv.dart';
import 'package:so_dart_sdk/backend/model/visor_reader_csv.dart';
import 'package:so_dart_sdk/backend/model/presence_log_csv.dart';
import 'package:so_dart_sdk/backend/model/center_network_csv.dart';
import 'package:so_dart_sdk/backend/model/visor_identifier_csv.dart';
import 'package:so_dart_sdk/backend/model/discount_csv.dart';
import 'package:so_dart_sdk/backend/model/payment_csv.dart';
import 'package:so_dart_sdk/backend/model/staff_center_csv.dart';
import 'package:so_dart_sdk/backend/model/center_bp_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_csv.g.dart';

/// CenterCsv
///
/// Properties:
/// * [reference] 
/// * [name] 
/// * [description] 
/// * [serviceCenters] 
/// * [centerPrices] 
/// * [staff] 
/// * [opportunities] 
/// * [contracts] 
/// * [clients] 
/// * [email] 
/// * [phone] 
/// * [rcs] 
/// * [par] 
/// * [discount] 
/// * [siret] 
/// * [presentationQuotation] 
/// * [visitLink] 
/// * [centerConveniences] 
/// * [centerFidensio] 
/// * [centerBps] 
/// * [events] 
/// * [spacedesignerUrl] 
/// * [centerPlans] 
/// * [spacedesignerAvailableUrl] 
/// * [credits] 
/// * [clientCenters] 
/// * [clientRequests] 
/// * [capital] 
/// * [rcsCity] 
/// * [companyName] 
/// * [centerConfiguration] 
/// * [acquisitionCosts] 
/// * [longitude] 
/// * [latitude] 
/// * [quotations] 
/// * [payments] 
/// * [customerReservations] 
/// * [visorClients] 
/// * [visorReaders] 
/// * [visorIdentifiers] 
/// * [wifiLogs] 
/// * [wifiStations] 
/// * [centerCluster] 
/// * [attributionLogs] 
/// * [realEstateProgram] 
/// * [region] 
/// * [openingHour] 
/// * [closureHour] 
/// * [openingDate] 
/// * [leaseSigningDate] 
/// * [madaDate] 
/// * [nbDesktops] 
/// * [nbMeetingRooms] 
/// * [rentalSurface] 
/// * [isActiveFront] 
/// * [centerNetwork] 
/// * [centerConnections] 
/// * [centerIps] 
/// * [centerPrinters] 
/// * [centerBays] 
/// * [adsLaunchDate] 
/// * [tva] 
/// * [presenceLogs] 
/// * [bankAccounts] 
/// * [accountingFileLogs] 
/// * [companyCode] 
/// * [visorInstallationKey] 
/// * [visorIndividuals] 
/// * [googleMapsLink] 
/// * [centerDiscountGrids] 
/// * [happenings] 
/// * [presentationSavedLabels] 
/// * [floorPlans] 
/// * [centerDiscounts] 
/// * [centerPlugins] 
/// * [company] 
/// * [contractDrafts] 
/// * [staffCenters] 
/// * [centerOpeningDays] 
/// * [assets] 
/// * [isActive] 
/// * [address] 
/// * [zipcode] 
/// * [city] 
/// * [country] 
/// * [capacity] 
/// * [surface] 
/// * [centerImage] 
/// * [discounts] 
/// * [id] 
/// * [currentCenterPriceEnd] 
/// * [fullAddress] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CenterCsv implements Built<CenterCsv, CenterCsvBuilder> {
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'serviceCenters')
  BuiltList<ServiceCenterCsv>? get serviceCenters;

  @BuiltValueField(wireName: r'centerPrices')
  BuiltList<CenterPriceCsv>? get centerPrices;

  @BuiltValueField(wireName: r'staff')
  BuiltList<String>? get staff;

  @BuiltValueField(wireName: r'opportunities')
  BuiltList<String>? get opportunities;

  @BuiltValueField(wireName: r'contracts')
  BuiltList<String>? get contracts;

  @BuiltValueField(wireName: r'clients')
  BuiltList<ClientCsv>? get clients;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'rcs')
  String? get rcs;

  @BuiltValueField(wireName: r'par')
  String? get par;

  @BuiltValueField(wireName: r'discount')
  BuiltList<DiscountCsv>? get discount;

  @BuiltValueField(wireName: r'siret')
  String? get siret;

  @BuiltValueField(wireName: r'presentationQuotation')
  String? get presentationQuotation;

  @BuiltValueField(wireName: r'visitLink')
  String? get visitLink;

  @BuiltValueField(wireName: r'centerConveniences')
  BuiltList<CenterConveniencesCsv>? get centerConveniences;

  @BuiltValueField(wireName: r'centerFidensio')
  CenterFidensioCsv? get centerFidensio;

  @BuiltValueField(wireName: r'centerBps')
  BuiltList<CenterBpCsv>? get centerBps;

  @BuiltValueField(wireName: r'events')
  BuiltList<EventCsv>? get events;

  @BuiltValueField(wireName: r'spacedesignerUrl')
  String? get spacedesignerUrl;

  @BuiltValueField(wireName: r'centerPlans')
  BuiltList<CenterPlanCsv>? get centerPlans;

  @BuiltValueField(wireName: r'spacedesignerAvailableUrl')
  String? get spacedesignerAvailableUrl;

  @BuiltValueField(wireName: r'credits')
  BuiltList<String>? get credits;

  @BuiltValueField(wireName: r'clientCenters')
  BuiltList<ClientCenterCsv>? get clientCenters;

  @BuiltValueField(wireName: r'clientRequests')
  BuiltList<ClientRequestCsv>? get clientRequests;

  @BuiltValueField(wireName: r'capital')
  int? get capital;

  @BuiltValueField(wireName: r'rcsCity')
  String? get rcsCity;

  @BuiltValueField(wireName: r'companyName')
  String? get companyName;

  @BuiltValueField(wireName: r'centerConfiguration')
  CenterConfigurationCsv? get centerConfiguration;

  @BuiltValueField(wireName: r'acquisitionCosts')
  BuiltList<AcquisitionCostCsv>? get acquisitionCosts;

  @BuiltValueField(wireName: r'longitude')
  String? get longitude;

  @BuiltValueField(wireName: r'latitude')
  String? get latitude;

  @BuiltValueField(wireName: r'quotations')
  BuiltList<QuotationCsv>? get quotations;

  @BuiltValueField(wireName: r'payments')
  BuiltList<PaymentCsv>? get payments;

  @BuiltValueField(wireName: r'customerReservations')
  BuiltList<CustomerReservationCsv>? get customerReservations;

  @BuiltValueField(wireName: r'visorClients')
  BuiltList<VisorClientCsv>? get visorClients;

  @BuiltValueField(wireName: r'visorReaders')
  BuiltList<VisorReaderCsv>? get visorReaders;

  @BuiltValueField(wireName: r'visorIdentifiers')
  BuiltList<VisorIdentifierCsv>? get visorIdentifiers;

  @BuiltValueField(wireName: r'wifiLogs')
  BuiltList<WifiLogCsv>? get wifiLogs;

  @BuiltValueField(wireName: r'wifiStations')
  BuiltList<WifiStationCsv>? get wifiStations;

  @BuiltValueField(wireName: r'centerCluster')
  CenterClusterCsv? get centerCluster;

  @BuiltValueField(wireName: r'attributionLogs')
  BuiltList<AttributionLogCsv>? get attributionLogs;

  @BuiltValueField(wireName: r'realEstateProgram')
  String? get realEstateProgram;

  @BuiltValueField(wireName: r'region')
  String? get region;

  @BuiltValueField(wireName: r'openingHour')
  DateTime? get openingHour;

  @BuiltValueField(wireName: r'closureHour')
  DateTime? get closureHour;

  @BuiltValueField(wireName: r'openingDate')
  DateTime? get openingDate;

  @BuiltValueField(wireName: r'leaseSigningDate')
  DateTime? get leaseSigningDate;

  @BuiltValueField(wireName: r'madaDate')
  DateTime? get madaDate;

  @BuiltValueField(wireName: r'nbDesktops')
  int? get nbDesktops;

  @BuiltValueField(wireName: r'nbMeetingRooms')
  int? get nbMeetingRooms;

  @BuiltValueField(wireName: r'rentalSurface')
  num? get rentalSurface;

  @BuiltValueField(wireName: r'isActiveFront')
  bool? get isActiveFront;

  @BuiltValueField(wireName: r'centerNetwork')
  CenterNetworkCsv? get centerNetwork;

  @BuiltValueField(wireName: r'centerConnections')
  BuiltList<CenterConnectionCsv>? get centerConnections;

  @BuiltValueField(wireName: r'centerIps')
  BuiltList<CenterIpCsv>? get centerIps;

  @BuiltValueField(wireName: r'centerPrinters')
  BuiltList<CenterPrinterCsv>? get centerPrinters;

  @BuiltValueField(wireName: r'centerBays')
  BuiltList<CenterBayCsv>? get centerBays;

  @BuiltValueField(wireName: r'adsLaunchDate')
  DateTime? get adsLaunchDate;

  @BuiltValueField(wireName: r'tva')
  String? get tva;

  @BuiltValueField(wireName: r'presenceLogs')
  BuiltList<PresenceLogCsv>? get presenceLogs;

  @BuiltValueField(wireName: r'bankAccounts')
  BuiltList<BankAccountCsv>? get bankAccounts;

  @BuiltValueField(wireName: r'accountingFileLogs')
  BuiltList<AccountingFileLogCsv>? get accountingFileLogs;

  @BuiltValueField(wireName: r'companyCode')
  String? get companyCode;

  @BuiltValueField(wireName: r'visorInstallationKey')
  String? get visorInstallationKey;

  @BuiltValueField(wireName: r'visorIndividuals')
  BuiltList<String>? get visorIndividuals;

  @BuiltValueField(wireName: r'googleMapsLink')
  String? get googleMapsLink;

  @BuiltValueField(wireName: r'centerDiscountGrids')
  BuiltList<CenterDiscountGridCsv>? get centerDiscountGrids;

  @BuiltValueField(wireName: r'happenings')
  BuiltList<String>? get happenings;

  @BuiltValueField(wireName: r'presentationSavedLabels')
  BuiltList<SavedLabelCsv>? get presentationSavedLabels;

  @BuiltValueField(wireName: r'floorPlans')
  BuiltList<FloorPlanCsv>? get floorPlans;

  @BuiltValueField(wireName: r'centerDiscounts')
  BuiltList<CenterDiscountCsv>? get centerDiscounts;

  @BuiltValueField(wireName: r'centerPlugins')
  BuiltList<CenterPluginCsv>? get centerPlugins;

  @BuiltValueField(wireName: r'company')
  String? get company;

  @BuiltValueField(wireName: r'contractDrafts')
  BuiltList<ContractDraftCsv>? get contractDrafts;

  @BuiltValueField(wireName: r'staffCenters')
  BuiltList<StaffCenterCsv>? get staffCenters;

  @BuiltValueField(wireName: r'centerOpeningDays')
  BuiltList<CenterOpeningDaysCsv>? get centerOpeningDays;

  @BuiltValueField(wireName: r'assets')
  BuiltList<CenterAssetsInner>? get assets;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'zipcode')
  String? get zipcode;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'capacity')
  int? get capacity;

  @BuiltValueField(wireName: r'surface')
  num? get surface;

  @BuiltValueField(wireName: r'centerImage')
  String? get centerImage;

  @BuiltValueField(wireName: r'discounts')
  BuiltList<DiscountCsv>? get discounts;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'currentCenterPriceEnd')
  DateTime? get currentCenterPriceEnd;

  @BuiltValueField(wireName: r'fullAddress')
  String? get fullAddress;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  CenterCsv._();

  factory CenterCsv([void updates(CenterCsvBuilder b)]) = _$CenterCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterCsv> get serializer => _$CenterCsvSerializer();
}

class _$CenterCsvSerializer implements PrimitiveSerializer<CenterCsv> {
  @override
  final Iterable<Type> types = const [CenterCsv, _$CenterCsv];

  @override
  final String wireName = r'CenterCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceCenters != null) {
      yield r'serviceCenters';
      yield serializers.serialize(
        object.serviceCenters,
        specifiedType: const FullType(BuiltList, [FullType(ServiceCenterCsv)]),
      );
    }
    if (object.centerPrices != null) {
      yield r'centerPrices';
      yield serializers.serialize(
        object.centerPrices,
        specifiedType: const FullType(BuiltList, [FullType(CenterPriceCsv)]),
      );
    }
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.opportunities != null) {
      yield r'opportunities';
      yield serializers.serialize(
        object.opportunities,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.contracts != null) {
      yield r'contracts';
      yield serializers.serialize(
        object.contracts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.clients != null) {
      yield r'clients';
      yield serializers.serialize(
        object.clients,
        specifiedType: const FullType(BuiltList, [FullType(ClientCsv)]),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
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
    if (object.rcs != null) {
      yield r'rcs';
      yield serializers.serialize(
        object.rcs,
        specifiedType: const FullType(String),
      );
    }
    if (object.par != null) {
      yield r'par';
      yield serializers.serialize(
        object.par,
        specifiedType: const FullType(String),
      );
    }
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
        specifiedType: const FullType(BuiltList, [FullType(DiscountCsv)]),
      );
    }
    if (object.siret != null) {
      yield r'siret';
      yield serializers.serialize(
        object.siret,
        specifiedType: const FullType(String),
      );
    }
    if (object.presentationQuotation != null) {
      yield r'presentationQuotation';
      yield serializers.serialize(
        object.presentationQuotation,
        specifiedType: const FullType(String),
      );
    }
    if (object.visitLink != null) {
      yield r'visitLink';
      yield serializers.serialize(
        object.visitLink,
        specifiedType: const FullType(String),
      );
    }
    if (object.centerConveniences != null) {
      yield r'centerConveniences';
      yield serializers.serialize(
        object.centerConveniences,
        specifiedType: const FullType(BuiltList, [FullType(CenterConveniencesCsv)]),
      );
    }
    if (object.centerFidensio != null) {
      yield r'centerFidensio';
      yield serializers.serialize(
        object.centerFidensio,
        specifiedType: const FullType.nullable(CenterFidensioCsv),
      );
    }
    if (object.centerBps != null) {
      yield r'centerBps';
      yield serializers.serialize(
        object.centerBps,
        specifiedType: const FullType(BuiltList, [FullType(CenterBpCsv)]),
      );
    }
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(EventCsv)]),
      );
    }
    if (object.spacedesignerUrl != null) {
      yield r'spacedesignerUrl';
      yield serializers.serialize(
        object.spacedesignerUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.centerPlans != null) {
      yield r'centerPlans';
      yield serializers.serialize(
        object.centerPlans,
        specifiedType: const FullType(BuiltList, [FullType(CenterPlanCsv)]),
      );
    }
    if (object.spacedesignerAvailableUrl != null) {
      yield r'spacedesignerAvailableUrl';
      yield serializers.serialize(
        object.spacedesignerAvailableUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.credits != null) {
      yield r'credits';
      yield serializers.serialize(
        object.credits,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.clientCenters != null) {
      yield r'clientCenters';
      yield serializers.serialize(
        object.clientCenters,
        specifiedType: const FullType(BuiltList, [FullType(ClientCenterCsv)]),
      );
    }
    if (object.clientRequests != null) {
      yield r'clientRequests';
      yield serializers.serialize(
        object.clientRequests,
        specifiedType: const FullType(BuiltList, [FullType(ClientRequestCsv)]),
      );
    }
    if (object.capital != null) {
      yield r'capital';
      yield serializers.serialize(
        object.capital,
        specifiedType: const FullType(int),
      );
    }
    if (object.rcsCity != null) {
      yield r'rcsCity';
      yield serializers.serialize(
        object.rcsCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.companyName != null) {
      yield r'companyName';
      yield serializers.serialize(
        object.companyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.centerConfiguration != null) {
      yield r'centerConfiguration';
      yield serializers.serialize(
        object.centerConfiguration,
        specifiedType: const FullType.nullable(CenterConfigurationCsv),
      );
    }
    if (object.acquisitionCosts != null) {
      yield r'acquisitionCosts';
      yield serializers.serialize(
        object.acquisitionCosts,
        specifiedType: const FullType(BuiltList, [FullType(AcquisitionCostCsv)]),
      );
    }
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType(String),
      );
    }
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType(String),
      );
    }
    if (object.quotations != null) {
      yield r'quotations';
      yield serializers.serialize(
        object.quotations,
        specifiedType: const FullType(BuiltList, [FullType(QuotationCsv)]),
      );
    }
    if (object.payments != null) {
      yield r'payments';
      yield serializers.serialize(
        object.payments,
        specifiedType: const FullType(BuiltList, [FullType(PaymentCsv)]),
      );
    }
    if (object.customerReservations != null) {
      yield r'customerReservations';
      yield serializers.serialize(
        object.customerReservations,
        specifiedType: const FullType(BuiltList, [FullType(CustomerReservationCsv)]),
      );
    }
    if (object.visorClients != null) {
      yield r'visorClients';
      yield serializers.serialize(
        object.visorClients,
        specifiedType: const FullType(BuiltList, [FullType(VisorClientCsv)]),
      );
    }
    if (object.visorReaders != null) {
      yield r'visorReaders';
      yield serializers.serialize(
        object.visorReaders,
        specifiedType: const FullType(BuiltList, [FullType(VisorReaderCsv)]),
      );
    }
    if (object.visorIdentifiers != null) {
      yield r'visorIdentifiers';
      yield serializers.serialize(
        object.visorIdentifiers,
        specifiedType: const FullType(BuiltList, [FullType(VisorIdentifierCsv)]),
      );
    }
    if (object.wifiLogs != null) {
      yield r'wifiLogs';
      yield serializers.serialize(
        object.wifiLogs,
        specifiedType: const FullType(BuiltList, [FullType(WifiLogCsv)]),
      );
    }
    if (object.wifiStations != null) {
      yield r'wifiStations';
      yield serializers.serialize(
        object.wifiStations,
        specifiedType: const FullType(BuiltList, [FullType(WifiStationCsv)]),
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
    if (object.realEstateProgram != null) {
      yield r'realEstateProgram';
      yield serializers.serialize(
        object.realEstateProgram,
        specifiedType: const FullType(String),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(String),
      );
    }
    if (object.openingHour != null) {
      yield r'openingHour';
      yield serializers.serialize(
        object.openingHour,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.closureHour != null) {
      yield r'closureHour';
      yield serializers.serialize(
        object.closureHour,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.openingDate != null) {
      yield r'openingDate';
      yield serializers.serialize(
        object.openingDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.leaseSigningDate != null) {
      yield r'leaseSigningDate';
      yield serializers.serialize(
        object.leaseSigningDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.madaDate != null) {
      yield r'madaDate';
      yield serializers.serialize(
        object.madaDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.nbDesktops != null) {
      yield r'nbDesktops';
      yield serializers.serialize(
        object.nbDesktops,
        specifiedType: const FullType(int),
      );
    }
    if (object.nbMeetingRooms != null) {
      yield r'nbMeetingRooms';
      yield serializers.serialize(
        object.nbMeetingRooms,
        specifiedType: const FullType(int),
      );
    }
    if (object.rentalSurface != null) {
      yield r'rentalSurface';
      yield serializers.serialize(
        object.rentalSurface,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.isActiveFront != null) {
      yield r'isActiveFront';
      yield serializers.serialize(
        object.isActiveFront,
        specifiedType: const FullType(bool),
      );
    }
    if (object.centerNetwork != null) {
      yield r'centerNetwork';
      yield serializers.serialize(
        object.centerNetwork,
        specifiedType: const FullType.nullable(CenterNetworkCsv),
      );
    }
    if (object.centerConnections != null) {
      yield r'centerConnections';
      yield serializers.serialize(
        object.centerConnections,
        specifiedType: const FullType(BuiltList, [FullType(CenterConnectionCsv)]),
      );
    }
    if (object.centerIps != null) {
      yield r'centerIps';
      yield serializers.serialize(
        object.centerIps,
        specifiedType: const FullType(BuiltList, [FullType(CenterIpCsv)]),
      );
    }
    if (object.centerPrinters != null) {
      yield r'centerPrinters';
      yield serializers.serialize(
        object.centerPrinters,
        specifiedType: const FullType(BuiltList, [FullType(CenterPrinterCsv)]),
      );
    }
    if (object.centerBays != null) {
      yield r'centerBays';
      yield serializers.serialize(
        object.centerBays,
        specifiedType: const FullType(BuiltList, [FullType(CenterBayCsv)]),
      );
    }
    if (object.adsLaunchDate != null) {
      yield r'adsLaunchDate';
      yield serializers.serialize(
        object.adsLaunchDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.tva != null) {
      yield r'tva';
      yield serializers.serialize(
        object.tva,
        specifiedType: const FullType(String),
      );
    }
    if (object.presenceLogs != null) {
      yield r'presenceLogs';
      yield serializers.serialize(
        object.presenceLogs,
        specifiedType: const FullType(BuiltList, [FullType(PresenceLogCsv)]),
      );
    }
    if (object.bankAccounts != null) {
      yield r'bankAccounts';
      yield serializers.serialize(
        object.bankAccounts,
        specifiedType: const FullType(BuiltList, [FullType(BankAccountCsv)]),
      );
    }
    if (object.accountingFileLogs != null) {
      yield r'accountingFileLogs';
      yield serializers.serialize(
        object.accountingFileLogs,
        specifiedType: const FullType(BuiltList, [FullType(AccountingFileLogCsv)]),
      );
    }
    if (object.companyCode != null) {
      yield r'companyCode';
      yield serializers.serialize(
        object.companyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.visorInstallationKey != null) {
      yield r'visorInstallationKey';
      yield serializers.serialize(
        object.visorInstallationKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.visorIndividuals != null) {
      yield r'visorIndividuals';
      yield serializers.serialize(
        object.visorIndividuals,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.googleMapsLink != null) {
      yield r'googleMapsLink';
      yield serializers.serialize(
        object.googleMapsLink,
        specifiedType: const FullType(String),
      );
    }
    if (object.centerDiscountGrids != null) {
      yield r'centerDiscountGrids';
      yield serializers.serialize(
        object.centerDiscountGrids,
        specifiedType: const FullType(BuiltList, [FullType(CenterDiscountGridCsv)]),
      );
    }
    if (object.happenings != null) {
      yield r'happenings';
      yield serializers.serialize(
        object.happenings,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.presentationSavedLabels != null) {
      yield r'presentationSavedLabels';
      yield serializers.serialize(
        object.presentationSavedLabels,
        specifiedType: const FullType(BuiltList, [FullType(SavedLabelCsv)]),
      );
    }
    if (object.floorPlans != null) {
      yield r'floorPlans';
      yield serializers.serialize(
        object.floorPlans,
        specifiedType: const FullType(BuiltList, [FullType(FloorPlanCsv)]),
      );
    }
    if (object.centerDiscounts != null) {
      yield r'centerDiscounts';
      yield serializers.serialize(
        object.centerDiscounts,
        specifiedType: const FullType(BuiltList, [FullType(CenterDiscountCsv)]),
      );
    }
    if (object.centerPlugins != null) {
      yield r'centerPlugins';
      yield serializers.serialize(
        object.centerPlugins,
        specifiedType: const FullType(BuiltList, [FullType(CenterPluginCsv)]),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType(String),
      );
    }
    if (object.contractDrafts != null) {
      yield r'contractDrafts';
      yield serializers.serialize(
        object.contractDrafts,
        specifiedType: const FullType(BuiltList, [FullType(ContractDraftCsv)]),
      );
    }
    if (object.staffCenters != null) {
      yield r'staffCenters';
      yield serializers.serialize(
        object.staffCenters,
        specifiedType: const FullType(BuiltList, [FullType(StaffCenterCsv)]),
      );
    }
    if (object.centerOpeningDays != null) {
      yield r'centerOpeningDays';
      yield serializers.serialize(
        object.centerOpeningDays,
        specifiedType: const FullType(BuiltList, [FullType(CenterOpeningDaysCsv)]),
      );
    }
    if (object.assets != null) {
      yield r'assets';
      yield serializers.serialize(
        object.assets,
        specifiedType: const FullType(BuiltList, [FullType(CenterAssetsInner)]),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.zipcode != null) {
      yield r'zipcode';
      yield serializers.serialize(
        object.zipcode,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
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
    if (object.surface != null) {
      yield r'surface';
      yield serializers.serialize(
        object.surface,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.centerImage != null) {
      yield r'centerImage';
      yield serializers.serialize(
        object.centerImage,
        specifiedType: const FullType(String),
      );
    }
    if (object.discounts != null) {
      yield r'discounts';
      yield serializers.serialize(
        object.discounts,
        specifiedType: const FullType(BuiltList, [FullType(DiscountCsv)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.currentCenterPriceEnd != null) {
      yield r'currentCenterPriceEnd';
      yield serializers.serialize(
        object.currentCenterPriceEnd,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.fullAddress != null) {
      yield r'fullAddress';
      yield serializers.serialize(
        object.fullAddress,
        specifiedType: const FullType(String),
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
    CenterCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'serviceCenters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceCenterCsv)]),
          ) as BuiltList<ServiceCenterCsv>;
          result.serviceCenters.replace(valueDes);
          break;
        case r'centerPrices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterPriceCsv)]),
          ) as BuiltList<CenterPriceCsv>;
          result.centerPrices.replace(valueDes);
          break;
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.staff.replace(valueDes);
          break;
        case r'opportunities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.opportunities.replace(valueDes);
          break;
        case r'contracts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.contracts.replace(valueDes);
          break;
        case r'clients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClientCsv)]),
          ) as BuiltList<ClientCsv>;
          result.clients.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'rcs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rcs = valueDes;
          break;
        case r'par':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.par = valueDes;
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DiscountCsv)]),
          ) as BuiltList<DiscountCsv>;
          result.discount.replace(valueDes);
          break;
        case r'siret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siret = valueDes;
          break;
        case r'presentationQuotation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.presentationQuotation = valueDes;
          break;
        case r'visitLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.visitLink = valueDes;
          break;
        case r'centerConveniences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterConveniencesCsv)]),
          ) as BuiltList<CenterConveniencesCsv>;
          result.centerConveniences.replace(valueDes);
          break;
        case r'centerFidensio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterFidensioCsv),
          ) as CenterFidensioCsv?;
          if (valueDes == null) continue;
          result.centerFidensio.replace(valueDes);
          break;
        case r'centerBps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterBpCsv)]),
          ) as BuiltList<CenterBpCsv>;
          result.centerBps.replace(valueDes);
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EventCsv)]),
          ) as BuiltList<EventCsv>;
          result.events.replace(valueDes);
          break;
        case r'spacedesignerUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.spacedesignerUrl = valueDes;
          break;
        case r'centerPlans':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterPlanCsv)]),
          ) as BuiltList<CenterPlanCsv>;
          result.centerPlans.replace(valueDes);
          break;
        case r'spacedesignerAvailableUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.spacedesignerAvailableUrl = valueDes;
          break;
        case r'credits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.credits.replace(valueDes);
          break;
        case r'clientCenters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClientCenterCsv)]),
          ) as BuiltList<ClientCenterCsv>;
          result.clientCenters.replace(valueDes);
          break;
        case r'clientRequests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClientRequestCsv)]),
          ) as BuiltList<ClientRequestCsv>;
          result.clientRequests.replace(valueDes);
          break;
        case r'capital':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.capital = valueDes;
          break;
        case r'rcsCity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rcsCity = valueDes;
          break;
        case r'companyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyName = valueDes;
          break;
        case r'centerConfiguration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterConfigurationCsv),
          ) as CenterConfigurationCsv?;
          if (valueDes == null) continue;
          result.centerConfiguration.replace(valueDes);
          break;
        case r'acquisitionCosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AcquisitionCostCsv)]),
          ) as BuiltList<AcquisitionCostCsv>;
          result.acquisitionCosts.replace(valueDes);
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.longitude = valueDes;
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latitude = valueDes;
          break;
        case r'quotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(QuotationCsv)]),
          ) as BuiltList<QuotationCsv>;
          result.quotations.replace(valueDes);
          break;
        case r'payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentCsv)]),
          ) as BuiltList<PaymentCsv>;
          result.payments.replace(valueDes);
          break;
        case r'customerReservations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomerReservationCsv)]),
          ) as BuiltList<CustomerReservationCsv>;
          result.customerReservations.replace(valueDes);
          break;
        case r'visorClients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VisorClientCsv)]),
          ) as BuiltList<VisorClientCsv>;
          result.visorClients.replace(valueDes);
          break;
        case r'visorReaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VisorReaderCsv)]),
          ) as BuiltList<VisorReaderCsv>;
          result.visorReaders.replace(valueDes);
          break;
        case r'visorIdentifiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VisorIdentifierCsv)]),
          ) as BuiltList<VisorIdentifierCsv>;
          result.visorIdentifiers.replace(valueDes);
          break;
        case r'wifiLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WifiLogCsv)]),
          ) as BuiltList<WifiLogCsv>;
          result.wifiLogs.replace(valueDes);
          break;
        case r'wifiStations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WifiStationCsv)]),
          ) as BuiltList<WifiStationCsv>;
          result.wifiStations.replace(valueDes);
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
        case r'realEstateProgram':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.realEstateProgram = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
          break;
        case r'openingHour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.openingHour = valueDes;
          break;
        case r'closureHour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.closureHour = valueDes;
          break;
        case r'openingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.openingDate = valueDes;
          break;
        case r'leaseSigningDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.leaseSigningDate = valueDes;
          break;
        case r'madaDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.madaDate = valueDes;
          break;
        case r'nbDesktops':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nbDesktops = valueDes;
          break;
        case r'nbMeetingRooms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nbMeetingRooms = valueDes;
          break;
        case r'rentalSurface':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.rentalSurface = valueDes;
          break;
        case r'isActiveFront':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActiveFront = valueDes;
          break;
        case r'centerNetwork':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterNetworkCsv),
          ) as CenterNetworkCsv?;
          if (valueDes == null) continue;
          result.centerNetwork.replace(valueDes);
          break;
        case r'centerConnections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterConnectionCsv)]),
          ) as BuiltList<CenterConnectionCsv>;
          result.centerConnections.replace(valueDes);
          break;
        case r'centerIps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterIpCsv)]),
          ) as BuiltList<CenterIpCsv>;
          result.centerIps.replace(valueDes);
          break;
        case r'centerPrinters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterPrinterCsv)]),
          ) as BuiltList<CenterPrinterCsv>;
          result.centerPrinters.replace(valueDes);
          break;
        case r'centerBays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterBayCsv)]),
          ) as BuiltList<CenterBayCsv>;
          result.centerBays.replace(valueDes);
          break;
        case r'adsLaunchDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.adsLaunchDate = valueDes;
          break;
        case r'tva':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tva = valueDes;
          break;
        case r'presenceLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PresenceLogCsv)]),
          ) as BuiltList<PresenceLogCsv>;
          result.presenceLogs.replace(valueDes);
          break;
        case r'bankAccounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BankAccountCsv)]),
          ) as BuiltList<BankAccountCsv>;
          result.bankAccounts.replace(valueDes);
          break;
        case r'accountingFileLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccountingFileLogCsv)]),
          ) as BuiltList<AccountingFileLogCsv>;
          result.accountingFileLogs.replace(valueDes);
          break;
        case r'companyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyCode = valueDes;
          break;
        case r'visorInstallationKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.visorInstallationKey = valueDes;
          break;
        case r'visorIndividuals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.visorIndividuals.replace(valueDes);
          break;
        case r'googleMapsLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.googleMapsLink = valueDes;
          break;
        case r'centerDiscountGrids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterDiscountGridCsv)]),
          ) as BuiltList<CenterDiscountGridCsv>;
          result.centerDiscountGrids.replace(valueDes);
          break;
        case r'happenings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.happenings.replace(valueDes);
          break;
        case r'presentationSavedLabels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SavedLabelCsv)]),
          ) as BuiltList<SavedLabelCsv>;
          result.presentationSavedLabels.replace(valueDes);
          break;
        case r'floorPlans':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FloorPlanCsv)]),
          ) as BuiltList<FloorPlanCsv>;
          result.floorPlans.replace(valueDes);
          break;
        case r'centerDiscounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterDiscountCsv)]),
          ) as BuiltList<CenterDiscountCsv>;
          result.centerDiscounts.replace(valueDes);
          break;
        case r'centerPlugins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterPluginCsv)]),
          ) as BuiltList<CenterPluginCsv>;
          result.centerPlugins.replace(valueDes);
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.company = valueDes;
          break;
        case r'contractDrafts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractDraftCsv)]),
          ) as BuiltList<ContractDraftCsv>;
          result.contractDrafts.replace(valueDes);
          break;
        case r'staffCenters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StaffCenterCsv)]),
          ) as BuiltList<StaffCenterCsv>;
          result.staffCenters.replace(valueDes);
          break;
        case r'centerOpeningDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterOpeningDaysCsv)]),
          ) as BuiltList<CenterOpeningDaysCsv>;
          result.centerOpeningDays.replace(valueDes);
          break;
        case r'assets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CenterAssetsInner)]),
          ) as BuiltList<CenterAssetsInner>;
          result.assets.replace(valueDes);
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'zipcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zipcode = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.capacity = valueDes;
          break;
        case r'surface':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.surface = valueDes;
          break;
        case r'centerImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.centerImage = valueDes;
          break;
        case r'discounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DiscountCsv)]),
          ) as BuiltList<DiscountCsv>;
          result.discounts.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'currentCenterPriceEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.currentCenterPriceEnd = valueDes;
          break;
        case r'fullAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullAddress = valueDes;
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
  CenterCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterCsvBuilder();
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

