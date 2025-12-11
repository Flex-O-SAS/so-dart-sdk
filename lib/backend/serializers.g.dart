// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($HydraCollectionBaseSchema.serializer)
      ..add($HydraCollectionBaseSchemaNoPagination.serializer)
      ..add($HydraItemBaseSchema.serializer)
      ..add(ApiCentersGetCollection200Response.serializer)
      ..add(ApiCentersPublicGetCollection200Response.serializer)
      ..add(ApiCompaniesGetCollection200Response.serializer)
      ..add(ApiContractsGetCollection200Response.serializer)
      ..add(ApiCreditsGetCollection200Response.serializer)
      ..add(ApiDomainAutomapperGetCollection200Response.serializer)
      ..add(ApiEnterprisesGetCollection200Response.serializer)
      ..add(ApiExpressionsGetCollection200Response.serializer)
      ..add(ApiGuaranteesCalculationRulesGetCollection200Response.serializer)
      ..add(ApiHappeningGetCollection200Response.serializer)
      ..add(ApiIndividualsCheckEmailCollection200Response.serializer)
      ..add(ApiIndividualsGetCollection200Response.serializer)
      ..add(ApiInvoicesGetCollection200Response.serializer)
      ..add(ApiLanguagePublicGetCollection200Response.serializer)
      ..add(ApiOpportunitiesGetCollection200Response.serializer)
      ..add(ApiRuleVariablesGetCollection200Response.serializer)
      ..add(ApiRulesGetCollection200Response.serializer)
      ..add(ApiServiceInternalGetCollection200Response.serializer)
      ..add(ApiServiceReservationGetCollection200Response.serializer)
      ..add(ApiServiceTypeGetCollection200Response.serializer)
      ..add(ApiStaffGetCollection200Response.serializer)
      ..add(CenterJsonldCenterSearch.serializer)
      ..add(CenterJsonldHappeningRead.serializer)
      ..add(CenterJsonldPublicCenterReadOpportunityCreateLead.serializer)
      ..add(CenterJsonldPublicCenterReadOpportunityCreateLeadAllOfAssets
          .serializer)
      ..add(CenterJsonldReservationRead.serializer)
      ..add(CenterJsonldServiceSearch.serializer)
      ..add(
          CommitmentJsonldPublicCommitmentReadOpportunityCreateLead.serializer)
      ..add(CompanyJsonldCompanySearch.serializer)
      ..add(ConstraintViolation.serializer)
      ..add(ConstraintViolationJsonld.serializer)
      ..add(ConstraintViolationViolationsInner.serializer)
      ..add(ContractJsonldContractSearch.serializer)
      ..add(CreditJsonldCreditSearch.serializer)
      ..add(DomainAutomapperDomainAutomapperWrite.serializer)
      ..add(DomainAutomapperDomainAutomapperWriteTypeEnum.serializer)
      ..add(DomainAutomapperJsonldDomainAutomapperSearch.serializer)
      ..add(DomainAutomapperJsonldDomainAutomapperSearchTypeEnum.serializer)
      ..add(EnterpriseJsonldEnterpriseSearchEnterpriseRead.serializer)
      ..add(EnterpriseJsonldIndividualSearch.serializer)
      ..add(EnterpriseJsonldOpportunityCreateLead.serializer)
      ..add(EnterpriseOpportunityCreateLead.serializer)
      ..add(Error.serializer)
      ..add(ErrorJsonld.serializer)
      ..add(ExpressionExpressionWrite.serializer)
      ..add(ExpressionExpressionWriteComparatorEnum.serializer)
      ..add(ExpressionExpressionWriteJsonMergePatch.serializer)
      ..add(ExpressionExpressionWriteJsonMergePatchComparatorEnum.serializer)
      ..add(ExpressionExpressionWriteJsonMergePatchLeftSideEnum.serializer)
      ..add(ExpressionExpressionWriteLeftSideEnum.serializer)
      ..add(ExpressionJsonldExpressionRead.serializer)
      ..add(ExpressionJsonldExpressionReadComparatorEnum.serializer)
      ..add(ExpressionJsonldExpressionReadLeftSideEnum.serializer)
      ..add(ExpressionJsonldRuleRead.serializer)
      ..add(ExpressionRuleWrite.serializer)
      ..add(ExpressionRuleWriteComparatorEnum.serializer)
      ..add(ExpressionRuleWriteLeftSideEnum.serializer)
      ..add(
          GuaranteesCalculationRulesGuaranteesCalculationRulesWrite.serializer)
      ..add(
          GuaranteesCalculationRulesGuaranteesCalculationRulesWriteJsonMergePatch
              .serializer)
      ..add(GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch
          .serializer)
      ..add(HappeningJsonldHappeningRead.serializer)
      ..add(HappeningJsonldHappeningSearch.serializer)
      ..add(HydraCollectionBaseSchemaAllOfView.serializer)
      ..add(HydraCollectionBaseSchemaNoPaginationSearch.serializer)
      ..add(HydraCollectionBaseSchemaNoPaginationSearchMappingInner.serializer)
      ..add(HydraItemBaseSchemaContext.serializer)
      ..add(HydraItemBaseSchemaContextOneOf.serializer)
      ..add(HydraItemBaseSchemaContextOneOfHydraEnum.serializer)
      ..add(IndividualIndividualWriteJsonMergePatch.serializer)
      ..add(IndividualJsonldEnterpriseSearchEnterpriseRead.serializer)
      ..add(IndividualJsonldIndividualCheckEmail.serializer)
      ..add(IndividualJsonldIndividualSearch.serializer)
      ..add(IndividualJsonldOpportunityCreateLead.serializer)
      ..add(IndividualOpportunityCreateLeadJsonMergePatch.serializer)
      ..add(InvoiceJsonldInvoiceSearch.serializer)
      ..add(LanguageJsonldPublicLanguageReadOpportunityCreateLead.serializer)
      ..add(OpportunityJsonldOpportunityCreateLead.serializer)
      ..add(OpportunityJsonldOpportunityCreateLeadOriginEnum.serializer)
      ..add(OpportunityJsonldOpportunityCreateLeadTypeEnum.serializer)
      ..add(OpportunityJsonldOpportunitySearch.serializer)
      ..add(OpportunityOpportunityCreateLead.serializer)
      ..add(OpportunityOpportunityCreateLeadTypeEnum.serializer)
      ..add(RuleExecuteBookingDtoRuleExecuteBooking.serializer)
      ..add(RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking.serializer)
      ..add(RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking
          .serializer)
      ..add(RuleExecuteCancelBookingDtoRuleExecuteCancelBooking.serializer)
      ..add(RuleExpressionWrite.serializer)
      ..add(RuleJsonldExpressionRead.serializer)
      ..add(RuleJsonldRuleRead.serializer)
      ..add(RuleJsonldRuleReadRuleActionEnum.serializer)
      ..add(RuleJsonldRuleReadRuleTypeEnum.serializer)
      ..add(RuleRuleWrite.serializer)
      ..add(RuleRuleWriteJsonMergePatch.serializer)
      ..add(RuleRuleWriteJsonMergePatchRuleActionEnum.serializer)
      ..add(RuleRuleWriteJsonMergePatchRuleTypeEnum.serializer)
      ..add(RuleRuleWriteRuleActionEnum.serializer)
      ..add(RuleRuleWriteRuleTypeEnum.serializer)
      ..add(RuleVariableJsonldRuleVariablesRead.serializer)
      ..add(SavedLabelJsonldReservationRead.serializer)
      ..add(SavedLabelJsonldServiceSearch.serializer)
      ..add(ServiceCenterJsonldReservationRead.serializer)
      ..add(ServiceCenterJsonldServiceSearch.serializer)
      ..add(ServiceJsonldReservationRead.serializer)
      ..add(ServiceJsonldServiceSearch.serializer)
      ..add(ServiceTypeGuaranteesCalculationRulesWrite.serializer)
      ..add(ServiceTypeJsonldGuaranteesCalculationRulesSearch.serializer)
      ..add(ServiceTypeJsonldServiceTypeSearch.serializer)
      ..add(StaffJsonldStaffSearch.serializer)
      ..add(StaffStaffWriteJsonMergePatch.serializer)
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CenterJsonldCenterSearch)]),
          () => new ListBuilder<CenterJsonldCenterSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(CenterJsonldPublicCenterReadOpportunityCreateLead)
          ]),
          () => new ListBuilder<
              CenterJsonldPublicCenterReadOpportunityCreateLead>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                CenterJsonldPublicCenterReadOpportunityCreateLeadAllOfAssets)
          ]),
          () => new ListBuilder<
              CenterJsonldPublicCenterReadOpportunityCreateLeadAllOfAssets>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CompanyJsonldCompanySearch)]),
          () => new ListBuilder<CompanyJsonldCompanySearch>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ConstraintViolationViolationsInner)]),
          () => new ListBuilder<ConstraintViolationViolationsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ConstraintViolationViolationsInner)]),
          () => new ListBuilder<ConstraintViolationViolationsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractJsonldContractSearch)]),
          () => new ListBuilder<ContractJsonldContractSearch>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CreditJsonldCreditSearch)]),
          () => new ListBuilder<CreditJsonldCreditSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(DomainAutomapperJsonldDomainAutomapperSearch)
          ]),
          () => new ListBuilder<DomainAutomapperJsonldDomainAutomapperSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(EnterpriseJsonldEnterpriseSearchEnterpriseRead)
          ]),
          () =>
              new ListBuilder<EnterpriseJsonldEnterpriseSearchEnterpriseRead>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(EnterpriseJsonldEnterpriseSearchEnterpriseRead)
          ]),
          () =>
              new ListBuilder<EnterpriseJsonldEnterpriseSearchEnterpriseRead>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(EnterpriseJsonldIndividualSearch)]),
          () => new ListBuilder<EnterpriseJsonldIndividualSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ExpressionJsonldExpressionRead)]),
          () => new ListBuilder<ExpressionJsonldExpressionRead>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ExpressionJsonldRuleRead)]),
          () => new ListBuilder<ExpressionJsonldRuleRead>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ExpressionRuleWrite)]),
          () => new ListBuilder<ExpressionRuleWrite>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ExpressionRuleWrite)]),
          () => new ListBuilder<ExpressionRuleWrite>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch)
          ]),
          () => new ListBuilder<
              GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(HappeningJsonldHappeningSearch)]),
          () => new ListBuilder<HappeningJsonldHappeningSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                HydraCollectionBaseSchemaNoPaginationSearchMappingInner)
          ]),
          () => new ListBuilder<
              HydraCollectionBaseSchemaNoPaginationSearchMappingInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(IndividualJsonldEnterpriseSearchEnterpriseRead)
          ]),
          () =>
              new ListBuilder<IndividualJsonldEnterpriseSearchEnterpriseRead>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(IndividualJsonldIndividualCheckEmail)]),
          () => new ListBuilder<IndividualJsonldIndividualCheckEmail>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(IndividualJsonldIndividualSearch)]),
          () => new ListBuilder<IndividualJsonldIndividualSearch>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InvoiceJsonldInvoiceSearch)]),
          () => new ListBuilder<InvoiceJsonldInvoiceSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                LanguageJsonldPublicLanguageReadOpportunityCreateLead)
          ]),
          () => new ListBuilder<
              LanguageJsonldPublicLanguageReadOpportunityCreateLead>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(OpportunityJsonldOpportunitySearch)]),
          () => new ListBuilder<OpportunityJsonldOpportunitySearch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RuleJsonldRuleRead)]),
          () => new ListBuilder<RuleJsonldRuleRead>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(RuleVariableJsonldRuleVariablesRead)]),
          () => new ListBuilder<RuleVariableJsonldRuleVariablesRead>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(SavedLabelJsonldReservationRead)]),
          () => new ListBuilder<SavedLabelJsonldReservationRead>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ServiceCenterJsonldReservationRead)]),
          () => new ListBuilder<ServiceCenterJsonldReservationRead>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SavedLabelJsonldServiceSearch)]),
          () => new ListBuilder<SavedLabelJsonldServiceSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ServiceCenterJsonldServiceSearch)]),
          () => new ListBuilder<ServiceCenterJsonldServiceSearch>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ServiceJsonldReservationRead)]),
          () => new ListBuilder<ServiceJsonldReservationRead>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ServiceJsonldServiceSearch)]),
          () => new ListBuilder<ServiceJsonldServiceSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ServiceTypeJsonldServiceTypeSearch)]),
          () => new ListBuilder<ServiceTypeJsonldServiceTypeSearch>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(StaffJsonldStaffSearch)]),
          () => new ListBuilder<StaffJsonldStaffSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
