//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:so_dart_sdk/backend/date_serializer.dart';
import 'package:so_dart_sdk/backend/model/date.dart';

import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response_search.dart';
import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response_search_mapping_inner.dart';
import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response_view.dart';
import 'package:so_dart_sdk/backend/model/api_centers_public_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_companies_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_contracts_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_credits_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_enterprises_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_guarantees_calculation_rules_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_happening_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_individuals_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_invoices_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_opportunities_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_service_reservation_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_service_type_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_staff_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_center_search.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context_one_of.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_public_center_read.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_public_center_read_assets_inner.dart';
import 'package:so_dart_sdk/backend/model/company_jsonld_company_search.dart';
import 'package:so_dart_sdk/backend/model/constraint_violation_json.dart';
import 'package:so_dart_sdk/backend/model/constraint_violation_json_violations_inner.dart';
import 'package:so_dart_sdk/backend/model/constraint_violation_jsonld_jsonld.dart';
import 'package:so_dart_sdk/backend/model/contract_jsonld_contract_search.dart';
import 'package:so_dart_sdk/backend/model/credit_jsonld_credit_search.dart';
import 'package:so_dart_sdk/backend/model/enterprise_jsonld_enterprise_search_enterprise_read.dart';
import 'package:so_dart_sdk/backend/model/enterprise_jsonld_individual_search.dart';
import 'package:so_dart_sdk/backend/model/error.dart';
import 'package:so_dart_sdk/backend/model/error_jsonld.dart';
import 'package:so_dart_sdk/backend/model/guarantees_calculation_rules_guarantees_calculation_rules_write.dart';
import 'package:so_dart_sdk/backend/model/guarantees_calculation_rules_jsonld_guarantees_calculation_rules_search.dart';
import 'package:so_dart_sdk/backend/model/guarantees_calculation_rules_jsonld_guarantees_calculation_rules_write.dart';
import 'package:so_dart_sdk/backend/model/happening_jsonld_happening_read.dart';
import 'package:so_dart_sdk/backend/model/happening_jsonld_happening_search.dart';
import 'package:so_dart_sdk/backend/model/happening_partner_link_jsonld_happening_read.dart';
import 'package:so_dart_sdk/backend/model/happening_partner_link_jsonld_happening_search.dart';
import 'package:so_dart_sdk/backend/model/happening_staff_feed_back_jsonld_happening_read.dart';
import 'package:so_dart_sdk/backend/model/happening_staff_feed_back_jsonld_happening_search.dart';
import 'package:so_dart_sdk/backend/model/individual_individual_write.dart';
import 'package:so_dart_sdk/backend/model/individual_jsonld_enterprise_search_enterprise_read.dart';
import 'package:so_dart_sdk/backend/model/individual_jsonld_individual_search.dart';
import 'package:so_dart_sdk/backend/model/invoice_jsonld_invoice_search.dart';
import 'package:so_dart_sdk/backend/model/opportunity_jsonld_opportunity_search.dart';
import 'package:so_dart_sdk/backend/model/saved_label_jsonld_reservation_read.dart';
import 'package:so_dart_sdk/backend/model/service_center_jsonld_reservation_read.dart';
import 'package:so_dart_sdk/backend/model/service_jsonld_reservation_read.dart';
import 'package:so_dart_sdk/backend/model/service_type_guarantees_calculation_rules_write.dart';
import 'package:so_dart_sdk/backend/model/service_type_jsonld_guarantees_calculation_rules_search.dart';
import 'package:so_dart_sdk/backend/model/service_type_jsonld_guarantees_calculation_rules_write.dart';
import 'package:so_dart_sdk/backend/model/service_type_jsonld_service_type_search.dart';
import 'package:so_dart_sdk/backend/model/staff_jsonld_staff_search.dart';
import 'package:so_dart_sdk/backend/model/staff_staff_write.dart';

part 'serializers.g.dart';

@SerializersFor([
  ApiCentersGetCollection200Response,
  ApiCentersGetCollection200ResponseSearch,
  ApiCentersGetCollection200ResponseSearchMappingInner,
  ApiCentersGetCollection200ResponseView,
  ApiCentersPublicGetCollection200Response,
  ApiCompaniesGetCollection200Response,
  ApiContractsGetCollection200Response,
  ApiCreditsGetCollection200Response,
  ApiEnterprisesGetCollection200Response,
  ApiGuaranteesCalculationRulesGetCollection200Response,
  ApiHappeningGetCollection200Response,
  ApiIndividualsGetCollection200Response,
  ApiInvoicesGetCollection200Response,
  ApiOpportunitiesGetCollection200Response,
  ApiServiceReservationGetCollection200Response,
  ApiServiceTypeGetCollection200Response,
  ApiStaffGetCollection200Response,
  CenterJsonldCenterSearch,
  CenterJsonldHappeningRead,
  CenterJsonldHappeningReadContext,
  CenterJsonldHappeningReadContextOneOf,
  CenterJsonldPublicCenterRead,
  CenterJsonldPublicCenterReadAssetsInner,
  CompanyJsonldCompanySearch,
  ConstraintViolationJson,
  ConstraintViolationJsonViolationsInner,
  ConstraintViolationJsonldJsonld,
  ContractJsonldContractSearch,
  CreditJsonldCreditSearch,
  EnterpriseJsonldEnterpriseSearchEnterpriseRead,
  EnterpriseJsonldIndividualSearch,
  Error,
  ErrorJsonld,
  GuaranteesCalculationRulesGuaranteesCalculationRulesWrite,
  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch,
  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesWrite,
  HappeningJsonldHappeningRead,
  HappeningJsonldHappeningSearch,
  HappeningPartnerLinkJsonldHappeningRead,
  HappeningPartnerLinkJsonldHappeningSearch,
  HappeningStaffFeedBackJsonldHappeningRead,
  HappeningStaffFeedBackJsonldHappeningSearch,
  IndividualIndividualWrite,
  IndividualJsonldEnterpriseSearchEnterpriseRead,
  IndividualJsonldIndividualSearch,
  InvoiceJsonldInvoiceSearch,
  OpportunityJsonldOpportunitySearch,
  SavedLabelJsonldReservationRead,
  ServiceCenterJsonldReservationRead,
  ServiceJsonldReservationRead,
  ServiceTypeGuaranteesCalculationRulesWrite,
  ServiceTypeJsonldGuaranteesCalculationRulesSearch,
  ServiceTypeJsonldGuaranteesCalculationRulesWrite,
  ServiceTypeJsonldServiceTypeSearch,
  StaffJsonldStaffSearch,
  StaffStaffWrite,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(int)]),
        () => ListBuilder<int>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
