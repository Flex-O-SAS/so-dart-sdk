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
import 'package:so_dart_sdk/backend/model/api_centers_public_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_companies_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_contracts_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_credits_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_domain_automapper_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_enterprises_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_expressions_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_guarantees_calculation_rules_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_happening_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_individuals_check_email_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_individuals_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_invoices_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_language_public_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_opportunities_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_rule_variables_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_rules_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_service_internal_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_service_reservation_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_service_type_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_staff_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_center_search.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_public_center_read_opportunity_create_lead.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_public_center_read_opportunity_create_lead_all_of_assets.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_reservation_read.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_service_search.dart';
import 'package:so_dart_sdk/backend/model/commitment_jsonld_public_commitment_read_opportunity_create_lead.dart';
import 'package:so_dart_sdk/backend/model/company_jsonld_company_search.dart';
import 'package:so_dart_sdk/backend/model/constraint_violation.dart';
import 'package:so_dart_sdk/backend/model/constraint_violation_jsonld.dart';
import 'package:so_dart_sdk/backend/model/constraint_violation_violations_inner.dart';
import 'package:so_dart_sdk/backend/model/contract_jsonld_contract_search.dart';
import 'package:so_dart_sdk/backend/model/credit_jsonld_credit_search.dart';
import 'package:so_dart_sdk/backend/model/domain_automapper_domain_automapper_write.dart';
import 'package:so_dart_sdk/backend/model/domain_automapper_jsonld_domain_automapper_search.dart';
import 'package:so_dart_sdk/backend/model/enterprise_jsonld_enterprise_search_enterprise_read.dart';
import 'package:so_dart_sdk/backend/model/enterprise_jsonld_individual_search.dart';
import 'package:so_dart_sdk/backend/model/enterprise_jsonld_opportunity_create_lead.dart';
import 'package:so_dart_sdk/backend/model/enterprise_opportunity_create_lead.dart';
import 'package:so_dart_sdk/backend/model/error.dart';
import 'package:so_dart_sdk/backend/model/error_jsonld.dart';
import 'package:so_dart_sdk/backend/model/expression_expression_write.dart';
import 'package:so_dart_sdk/backend/model/expression_expression_write_json_merge_patch.dart';
import 'package:so_dart_sdk/backend/model/expression_jsonld_expression_read.dart';
import 'package:so_dart_sdk/backend/model/expression_jsonld_rule_read.dart';
import 'package:so_dart_sdk/backend/model/expression_rule_write.dart';
import 'package:so_dart_sdk/backend/model/guarantees_calculation_rules_guarantees_calculation_rules_write.dart';
import 'package:so_dart_sdk/backend/model/guarantees_calculation_rules_guarantees_calculation_rules_write_json_merge_patch.dart';
import 'package:so_dart_sdk/backend/model/guarantees_calculation_rules_jsonld_guarantees_calculation_rules_search.dart';
import 'package:so_dart_sdk/backend/model/happening_jsonld_happening_read.dart';
import 'package:so_dart_sdk/backend/model/happening_jsonld_happening_search.dart';
import 'package:so_dart_sdk/backend/model/hydra_collection_base_schema.dart';
import 'package:so_dart_sdk/backend/model/hydra_collection_base_schema_all_of_view.dart';
import 'package:so_dart_sdk/backend/model/hydra_collection_base_schema_no_pagination.dart';
import 'package:so_dart_sdk/backend/model/hydra_collection_base_schema_no_pagination_search.dart';
import 'package:so_dart_sdk/backend/model/hydra_collection_base_schema_no_pagination_search_mapping_inner.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context_one_of.dart';
import 'package:so_dart_sdk/backend/model/individual_individual_write_json_merge_patch.dart';
import 'package:so_dart_sdk/backend/model/individual_jsonld_enterprise_search_enterprise_read.dart';
import 'package:so_dart_sdk/backend/model/individual_jsonld_individual_check_email.dart';
import 'package:so_dart_sdk/backend/model/individual_jsonld_individual_search.dart';
import 'package:so_dart_sdk/backend/model/individual_jsonld_opportunity_create_lead.dart';
import 'package:so_dart_sdk/backend/model/individual_opportunity_create_lead_json_merge_patch.dart';
import 'package:so_dart_sdk/backend/model/invoice_jsonld_invoice_search.dart';
import 'package:so_dart_sdk/backend/model/language_jsonld_public_language_read_opportunity_create_lead.dart';
import 'package:so_dart_sdk/backend/model/opportunity_jsonld_opportunity_create_lead.dart';
import 'package:so_dart_sdk/backend/model/opportunity_jsonld_opportunity_search.dart';
import 'package:so_dart_sdk/backend/model/opportunity_opportunity_create_lead.dart';
import 'package:so_dart_sdk/backend/model/rule_execute_booking_dto_rule_execute_booking.dart';
import 'package:so_dart_sdk/backend/model/rule_execute_booking_response_dto_jsonld_rule_execute_booking.dart';
import 'package:so_dart_sdk/backend/model/rule_execute_booking_response_dto_jsonld_rule_execute_cancel_booking.dart';
import 'package:so_dart_sdk/backend/model/rule_execute_cancel_booking_dto_rule_execute_cancel_booking.dart';
import 'package:so_dart_sdk/backend/model/rule_expression_write.dart';
import 'package:so_dart_sdk/backend/model/rule_jsonld_expression_read.dart';
import 'package:so_dart_sdk/backend/model/rule_jsonld_rule_read.dart';
import 'package:so_dart_sdk/backend/model/rule_rule_write.dart';
import 'package:so_dart_sdk/backend/model/rule_rule_write_json_merge_patch.dart';
import 'package:so_dart_sdk/backend/model/rule_variable_jsonld_rule_variables_read.dart';
import 'package:so_dart_sdk/backend/model/saved_label_jsonld_reservation_read.dart';
import 'package:so_dart_sdk/backend/model/saved_label_jsonld_service_search.dart';
import 'package:so_dart_sdk/backend/model/service_center_jsonld_reservation_read.dart';
import 'package:so_dart_sdk/backend/model/service_center_jsonld_service_search.dart';
import 'package:so_dart_sdk/backend/model/service_jsonld_reservation_read.dart';
import 'package:so_dart_sdk/backend/model/service_jsonld_service_search.dart';
import 'package:so_dart_sdk/backend/model/service_type_guarantees_calculation_rules_write.dart';
import 'package:so_dart_sdk/backend/model/service_type_jsonld_guarantees_calculation_rules_search.dart';
import 'package:so_dart_sdk/backend/model/service_type_jsonld_service_type_search.dart';
import 'package:so_dart_sdk/backend/model/staff_jsonld_staff_search.dart';
import 'package:so_dart_sdk/backend/model/staff_staff_write_json_merge_patch.dart';

part 'serializers.g.dart';

@SerializersFor([
  ApiCentersGetCollection200Response,
  ApiCentersPublicGetCollection200Response,
  ApiCompaniesGetCollection200Response,
  ApiContractsGetCollection200Response,
  ApiCreditsGetCollection200Response,
  ApiDomainAutomapperGetCollection200Response,
  ApiEnterprisesGetCollection200Response,
  ApiExpressionsGetCollection200Response,
  ApiGuaranteesCalculationRulesGetCollection200Response,
  ApiHappeningGetCollection200Response,
  ApiIndividualsCheckEmailCollection200Response,
  ApiIndividualsGetCollection200Response,
  ApiInvoicesGetCollection200Response,
  ApiLanguagePublicGetCollection200Response,
  ApiOpportunitiesGetCollection200Response,
  ApiRuleVariablesGetCollection200Response,
  ApiRulesGetCollection200Response,
  ApiServiceInternalGetCollection200Response,
  ApiServiceReservationGetCollection200Response,
  ApiServiceTypeGetCollection200Response,
  ApiStaffGetCollection200Response,
  CenterJsonldCenterSearch,
  CenterJsonldHappeningRead,
  CenterJsonldPublicCenterReadOpportunityCreateLead,
  CenterJsonldPublicCenterReadOpportunityCreateLeadAllOfAssets,
  CenterJsonldReservationRead,
  CenterJsonldServiceSearch,
  CommitmentJsonldPublicCommitmentReadOpportunityCreateLead,
  CompanyJsonldCompanySearch,
  ConstraintViolation,
  ConstraintViolationJsonld,
  ConstraintViolationViolationsInner,
  ContractJsonldContractSearch,
  CreditJsonldCreditSearch,
  DomainAutomapperDomainAutomapperWrite,
  DomainAutomapperJsonldDomainAutomapperSearch,
  EnterpriseJsonldEnterpriseSearchEnterpriseRead,
  EnterpriseJsonldIndividualSearch,
  EnterpriseJsonldOpportunityCreateLead,
  EnterpriseOpportunityCreateLead,
  Error,
  ErrorJsonld,
  ExpressionExpressionWrite,
  ExpressionExpressionWriteJsonMergePatch,
  ExpressionJsonldExpressionRead,
  ExpressionJsonldRuleRead,
  ExpressionRuleWrite,
  GuaranteesCalculationRulesGuaranteesCalculationRulesWrite,
  GuaranteesCalculationRulesGuaranteesCalculationRulesWriteJsonMergePatch,
  GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch,
  HappeningJsonldHappeningRead,
  HappeningJsonldHappeningSearch,
  HydraCollectionBaseSchema,$HydraCollectionBaseSchema,
  HydraCollectionBaseSchemaAllOfView,
  HydraCollectionBaseSchemaNoPagination,$HydraCollectionBaseSchemaNoPagination,
  HydraCollectionBaseSchemaNoPaginationSearch,
  HydraCollectionBaseSchemaNoPaginationSearchMappingInner,
  HydraItemBaseSchema,$HydraItemBaseSchema,
  HydraItemBaseSchemaContext,
  HydraItemBaseSchemaContextOneOf,
  IndividualIndividualWriteJsonMergePatch,
  IndividualJsonldEnterpriseSearchEnterpriseRead,
  IndividualJsonldIndividualCheckEmail,
  IndividualJsonldIndividualSearch,
  IndividualJsonldOpportunityCreateLead,
  IndividualOpportunityCreateLeadJsonMergePatch,
  InvoiceJsonldInvoiceSearch,
  LanguageJsonldPublicLanguageReadOpportunityCreateLead,
  OpportunityJsonldOpportunityCreateLead,
  OpportunityJsonldOpportunitySearch,
  OpportunityOpportunityCreateLead,
  RuleExecuteBookingDtoRuleExecuteBooking,
  RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking,
  RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking,
  RuleExecuteCancelBookingDtoRuleExecuteCancelBooking,
  RuleExpressionWrite,
  RuleJsonldExpressionRead,
  RuleJsonldRuleRead,
  RuleRuleWrite,
  RuleRuleWriteJsonMergePatch,
  RuleVariableJsonldRuleVariablesRead,
  SavedLabelJsonldReservationRead,
  SavedLabelJsonldServiceSearch,
  ServiceCenterJsonldReservationRead,
  ServiceCenterJsonldServiceSearch,
  ServiceJsonldReservationRead,
  ServiceJsonldServiceSearch,
  ServiceTypeGuaranteesCalculationRulesWrite,
  ServiceTypeJsonldGuaranteesCalculationRulesSearch,
  ServiceTypeJsonldServiceTypeSearch,
  StaffJsonldStaffSearch,
  StaffStaffWriteJsonMergePatch,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(int)]),
        () => ListBuilder<int>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(bool)]),
        () => ListBuilder<bool>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..add(HydraCollectionBaseSchema.serializer)
      ..add(HydraCollectionBaseSchemaNoPagination.serializer)
      ..add(HydraItemBaseSchema.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
