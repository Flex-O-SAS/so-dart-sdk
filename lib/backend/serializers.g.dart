// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($HydraCollectionBaseSchema.serializer)
      ..add($HydraCollectionBaseSchemaNoPagination.serializer)
      ..add($HydraItemBaseSchema.serializer)
      ..add(Account.serializer)
      ..add(AccountJsonld.serializer)
      ..add(AccountingFileLog.serializer)
      ..add(AcquisitionCost.serializer)
      ..add(AcquisitionCostJsonld.serializer)
      ..add(Activity.serializer)
      ..add(ActivityJsonld.serializer)
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
      ..add(ApiServiceShapeGetCollection200Response.serializer)
      ..add(ApiServiceTypeGetCollection200Response.serializer)
      ..add(ApiStaffGetCollection200Response.serializer)
      ..add(ApiTagsGetCollection200Response.serializer)
      ..add(AttributionLog.serializer)
      ..add(BankAccount.serializer)
      ..add(BankAccountJsonld.serializer)
      ..add(Broker.serializer)
      ..add(BrokerJsonld.serializer)
      ..add(Center.serializer)
      ..add(CenterAssetsInner.serializer)
      ..add(CenterBay.serializer)
      ..add(CenterBp.serializer)
      ..add(CenterCenterSearch.serializer)
      ..add(CenterCluster.serializer)
      ..add(CenterConfiguration.serializer)
      ..add(CenterConnection.serializer)
      ..add(CenterConveniences.serializer)
      ..add(CenterConveniencesJsonld.serializer)
      ..add(CenterDiscount.serializer)
      ..add(CenterDiscountGrid.serializer)
      ..add(CenterDiscountGridJsonld.serializer)
      ..add(CenterDiscountJsonld.serializer)
      ..add(CenterEnterpriseSearch.serializer)
      ..add(CenterEnterpriseSearchEnterpriseRead.serializer)
      ..add(CenterFidensio.serializer)
      ..add(CenterHappeningRead.serializer)
      ..add(CenterIp.serializer)
      ..add(CenterJsonld.serializer)
      ..add(CenterJsonldAllOfAssets.serializer)
      ..add(CenterJsonldCenterSearch.serializer)
      ..add(CenterJsonldEnterpriseSearch.serializer)
      ..add(CenterJsonldEnterpriseSearchEnterpriseRead.serializer)
      ..add(CenterJsonldHappeningRead.serializer)
      ..add(CenterJsonldPublicCenterReadOpportunityCreateLead.serializer)
      ..add(CenterJsonldReservationRead.serializer)
      ..add(CenterJsonldServiceSearch.serializer)
      ..add(CenterNetwork.serializer)
      ..add(CenterOpeningDays.serializer)
      ..add(CenterPlan.serializer)
      ..add(CenterPlugin.serializer)
      ..add(CenterPrice.serializer)
      ..add(CenterPriceJsonld.serializer)
      ..add(CenterPrinter.serializer)
      ..add(CenterPublicCenterReadOpportunityCreateLead.serializer)
      ..add(CenterReservationRead.serializer)
      ..add(CenterServiceSearch.serializer)
      ..add(Client.serializer)
      ..add(ClientCenter.serializer)
      ..add(ClientCenterJsonld.serializer)
      ..add(ClientJsonld.serializer)
      ..add(ClientRequest.serializer)
      ..add(ClientRequestCategory.serializer)
      ..add(Collection.serializer)
      ..add(CollectionJsonld.serializer)
      ..add(CollectionKeys.serializer)
      ..add(Commission.serializer)
      ..add(CommissionBonus.serializer)
      ..add(CommissionDetail.serializer)
      ..add(CommissionPlan.serializer)
      ..add(CommissionPlanDistribution.serializer)
      ..add(
          CommitmentJsonldPublicCommitmentReadOpportunityCreateLead.serializer)
      ..add(CommitmentPublicCommitmentReadOpportunityCreateLead.serializer)
      ..add(CommitmentRate.serializer)
      ..add(CommitmentRateJsonld.serializer)
      ..add(CompanyCompanySearch.serializer)
      ..add(CompanyJsonldCompanySearch.serializer)
      ..add(ConstraintViolation.serializer)
      ..add(ConstraintViolationJsonld.serializer)
      ..add(ConstraintViolationViolationsInner.serializer)
      ..add(Contract.serializer)
      ..add(ContractCode.serializer)
      ..add(ContractContractDtoContractPublicRead.serializer)
      ..add(ContractContractDtoJsonldContractPublicRead.serializer)
      ..add(ContractContractSearch.serializer)
      ..add(ContractContractWriteJsonMergePatch.serializer)
      ..add(ContractDraft.serializer)
      ..add(ContractDraftJsonld.serializer)
      ..add(ContractIndexingLog.serializer)
      ..add(ContractJsonld.serializer)
      ..add(ContractJsonldContractSearch.serializer)
      ..add(ContractService.serializer)
      ..add(ContractServiceContractServiceUserRead.serializer)
      ..add(ContractServiceContractServiceUserWrite.serializer)
      ..add(ContractServiceDraft.serializer)
      ..add(ContractServiceDraftJsonld.serializer)
      ..add(ContractServiceIndexingLog.serializer)
      ..add(ContractServiceIndexingLogJsonld.serializer)
      ..add(ContractServiceJsonld.serializer)
      ..add(ContractServiceJsonldContractServiceUserRead.serializer)
      ..add(ContractServiceUserContractServiceUserRead.serializer)
      ..add(
          ContractServiceUserContractServiceUserUpdateJsonMergePatch.serializer)
      ..add(ContractServiceUserContractServiceUserWrite.serializer)
      ..add(ContractServiceUserDraft.serializer)
      ..add(ContractServiceUserDraftJsonld.serializer)
      ..add(ContractServiceUserJsonldContractServiceUserRead.serializer)
      ..add(ContractVerifyContractDtoJsonMergePatch.serializer)
      ..add(Credit.serializer)
      ..add(CreditCreditSearch.serializer)
      ..add(CreditJsonld.serializer)
      ..add(CreditJsonldCreditSearch.serializer)
      ..add(CreditLink.serializer)
      ..add(CreditLinkJsonld.serializer)
      ..add(CreditRow.serializer)
      ..add(CreditRowJsonld.serializer)
      ..add(CustomServiceDetail.serializer)
      ..add(CustomServiceDetailDraft.serializer)
      ..add(CustomServiceDetailDraftJsonld.serializer)
      ..add(CustomServiceDetailJsonld.serializer)
      ..add(CustomerReservation.serializer)
      ..add(CustomerReservationJsonld.serializer)
      ..add(Device.serializer)
      ..add(DeviceJsonld.serializer)
      ..add(Discount.serializer)
      ..add(DiscountGrid.serializer)
      ..add(DiscountGridJsonld.serializer)
      ..add(DiscountJsonld.serializer)
      ..add(DiscountRate.serializer)
      ..add(DiscountRateJsonld.serializer)
      ..add(Document.serializer)
      ..add(DocumentJsonld.serializer)
      ..add(DomainAutomapperDomainAutomapperSearch.serializer)
      ..add(DomainAutomapperDomainAutomapperSearchTypeEnum.serializer)
      ..add(DomainAutomapperDomainAutomapperWrite.serializer)
      ..add(DomainAutomapperDomainAutomapperWriteTypeEnum.serializer)
      ..add(DomainAutomapperJsonldDomainAutomapperSearch.serializer)
      ..add(DomainAutomapperJsonldDomainAutomapperSearchTypeEnum.serializer)
      ..add(Email.serializer)
      ..add(EmailJsonld.serializer)
      ..add(EmailTemplate.serializer)
      ..add(EmailTemplateJsonld.serializer)
      ..add(EndorsementLink.serializer)
      ..add(EndorsementLinkDraft.serializer)
      ..add(EndorsementLinkDraftJsonld.serializer)
      ..add(EnterpriseEnterpriseSearch.serializer)
      ..add(EnterpriseEnterpriseSearchEnterpriseRead.serializer)
      ..add(EnterpriseEnterpriseWriteJsonMergePatch.serializer)
      ..add(EnterpriseIndividualSearch.serializer)
      ..add(EnterpriseJsonld.serializer)
      ..add(EnterpriseJsonldEnterpriseSearch.serializer)
      ..add(EnterpriseJsonldEnterpriseSearchEnterpriseRead.serializer)
      ..add(EnterpriseJsonldIndividualSearch.serializer)
      ..add(EnterpriseJsonldOpportunityCreateLead.serializer)
      ..add(EnterpriseOpportunityCreateLead.serializer)
      ..add(Error.serializer)
      ..add(ErrorJsonld.serializer)
      ..add(Event.serializer)
      ..add(EventJsonld.serializer)
      ..add(ExpressionExpressionRead.serializer)
      ..add(ExpressionExpressionReadComparatorEnum.serializer)
      ..add(ExpressionExpressionReadLeftSideEnum.serializer)
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
      ..add(ExpressionRuleRead.serializer)
      ..add(ExpressionRuleWrite.serializer)
      ..add(ExpressionRuleWriteComparatorEnum.serializer)
      ..add(ExpressionRuleWriteLeftSideEnum.serializer)
      ..add(FloorPlan.serializer)
      ..add(FloorPlanJsonldServiceShapeRead.serializer)
      ..add(FloorPlanServiceShapeRead.serializer)
      ..add(FloorPlanServiceShapeWrite.serializer)
      ..add(
          GuaranteesCalculationRulesGuaranteesCalculationRulesSearch.serializer)
      ..add(
          GuaranteesCalculationRulesGuaranteesCalculationRulesWrite.serializer)
      ..add(
          GuaranteesCalculationRulesGuaranteesCalculationRulesWriteJsonMergePatch
              .serializer)
      ..add(GuaranteesCalculationRulesJsonldGuaranteesCalculationRulesSearch
          .serializer)
      ..add(HappeningHappeningRead.serializer)
      ..add(HappeningHappeningSearch.serializer)
      ..add(HappeningJsonldHappeningRead.serializer)
      ..add(HappeningJsonldHappeningSearch.serializer)
      ..add(HappeningStaffFeedBack.serializer)
      ..add(HydraCollectionBaseSchemaAllOfView.serializer)
      ..add(HydraCollectionBaseSchemaNoPaginationSearch.serializer)
      ..add(HydraCollectionBaseSchemaNoPaginationSearchMappingInner.serializer)
      ..add(HydraItemBaseSchemaContext.serializer)
      ..add(HydraItemBaseSchemaContextOneOf.serializer)
      ..add(HydraItemBaseSchemaContextOneOfHydraEnum.serializer)
      ..add(IndexationType.serializer)
      ..add(IndividualContractServiceUserRead.serializer)
      ..add(IndividualContractServiceUserWriteJsonMergePatch.serializer)
      ..add(IndividualEnterpriseSearch.serializer)
      ..add(IndividualEnterpriseSearchEnterpriseRead.serializer)
      ..add(IndividualIndividualCheckEmail.serializer)
      ..add(IndividualIndividualSearch.serializer)
      ..add(IndividualIndividualWriteJsonMergePatch.serializer)
      ..add(IndividualJsonld.serializer)
      ..add(IndividualJsonldContractServiceUserRead.serializer)
      ..add(IndividualJsonldEnterpriseSearch.serializer)
      ..add(IndividualJsonldEnterpriseSearchEnterpriseRead.serializer)
      ..add(IndividualJsonldIndividualCheckEmail.serializer)
      ..add(IndividualJsonldIndividualSearch.serializer)
      ..add(IndividualJsonldOpportunityCreateLead.serializer)
      ..add(IndividualOpportunityCreateLead.serializer)
      ..add(InternalDocument.serializer)
      ..add(Invoice.serializer)
      ..add(InvoiceInvoiceSearch.serializer)
      ..add(InvoiceJsonld.serializer)
      ..add(InvoiceJsonldInvoiceSearch.serializer)
      ..add(InvoiceReminder.serializer)
      ..add(InvoiceReminderJsonld.serializer)
      ..add(InvoiceRow.serializer)
      ..add(InvoiceRowJsonld.serializer)
      ..add(LanguageJsonldPublicLanguageReadOpportunityCreateLead.serializer)
      ..add(LanguagePublicLanguageReadOpportunityCreateLead.serializer)
      ..add(Litigation.serializer)
      ..add(LitigationJsonld.serializer)
      ..add(MeetingAttendee.serializer)
      ..add(MeetingAttendeeJsonld.serializer)
      ..add(Message.serializer)
      ..add(MessageJsonld.serializer)
      ..add(ModelSource.serializer)
      ..add(Module.serializer)
      ..add(Notification.serializer)
      ..add(NotificationJsonld.serializer)
      ..add(Opportunity.serializer)
      ..add(OpportunityJsonld.serializer)
      ..add(OpportunityJsonldOpportunityCreateLead.serializer)
      ..add(OpportunityJsonldOpportunityCreateLeadOriginEnum.serializer)
      ..add(OpportunityJsonldOpportunityCreateLeadTypeEnum.serializer)
      ..add(OpportunityJsonldOpportunitySearch.serializer)
      ..add(OpportunityJsonldOriginEnum.serializer)
      ..add(OpportunityJsonldTypeEnum.serializer)
      ..add(OpportunityOpportunityCreateLead.serializer)
      ..add(OpportunityOpportunityCreateLeadOriginEnum.serializer)
      ..add(OpportunityOpportunityCreateLeadTypeEnum.serializer)
      ..add(OpportunityOpportunitySearch.serializer)
      ..add(OpportunityOriginEnum.serializer)
      ..add(OpportunityTypeEnum.serializer)
      ..add(Organization.serializer)
      ..add(OrganizationSetting.serializer)
      ..add(Payment.serializer)
      ..add(PaymentJsonld.serializer)
      ..add(PaymentMethod.serializer)
      ..add(PaymentMethodJsonld.serializer)
      ..add(Payout.serializer)
      ..add(PayoutJsonld.serializer)
      ..add(PayoutPayment.serializer)
      ..add(PayoutPaymentJsonld.serializer)
      ..add(PhoneCall.serializer)
      ..add(PhoneCallTypeEnum.serializer)
      ..add(PhoneSystem.serializer)
      ..add(PhoneSystemStaff.serializer)
      ..add(Plugin.serializer)
      ..add(Prescriber.serializer)
      ..add(PrescriberJsonld.serializer)
      ..add(PresenceLog.serializer)
      ..add(Quotation.serializer)
      ..add(QuotationJsonld.serializer)
      ..add(Right.serializer)
      ..add(RightDetail.serializer)
      ..add(RightDetailJsonld.serializer)
      ..add(RightJsonld.serializer)
      ..add(Role.serializer)
      ..add(RoleJsonld.serializer)
      ..add(RuleExecuteBookingDtoRuleExecuteBooking.serializer)
      ..add(RuleExecuteBookingResponseDtoJsonldRuleExecuteBooking.serializer)
      ..add(RuleExecuteBookingResponseDtoJsonldRuleExecuteCancelBooking
          .serializer)
      ..add(RuleExecuteBookingResponseDtoRuleExecuteBooking.serializer)
      ..add(RuleExecuteBookingResponseDtoRuleExecuteCancelBooking.serializer)
      ..add(RuleExecuteCancelBookingDtoRuleExecuteCancelBooking.serializer)
      ..add(RuleExpressionRead.serializer)
      ..add(RuleExpressionWrite.serializer)
      ..add(RuleJsonldExpressionRead.serializer)
      ..add(RuleJsonldRuleRead.serializer)
      ..add(RuleJsonldRuleReadRuleActionEnum.serializer)
      ..add(RuleJsonldRuleReadRuleTypeEnum.serializer)
      ..add(RuleRuleRead.serializer)
      ..add(RuleRuleReadRuleActionEnum.serializer)
      ..add(RuleRuleReadRuleTypeEnum.serializer)
      ..add(RuleRuleWrite.serializer)
      ..add(RuleRuleWriteJsonMergePatch.serializer)
      ..add(RuleRuleWriteJsonMergePatchRuleActionEnum.serializer)
      ..add(RuleRuleWriteJsonMergePatchRuleTypeEnum.serializer)
      ..add(RuleRuleWriteRuleActionEnum.serializer)
      ..add(RuleRuleWriteRuleTypeEnum.serializer)
      ..add(RuleVariableJsonldRuleVariablesRead.serializer)
      ..add(RuleVariableRuleVariablesRead.serializer)
      ..add(SavedLabel.serializer)
      ..add(SavedLabelJsonld.serializer)
      ..add(SavedLabelJsonldReservationRead.serializer)
      ..add(SavedLabelJsonldServiceSearch.serializer)
      ..add(SavedLabelReservationRead.serializer)
      ..add(SavedLabelServiceSearch.serializer)
      ..add(ScheduleDesktop.serializer)
      ..add(ScheduleDesktopJsonld.serializer)
      ..add(Service.serializer)
      ..add(ServiceAccounting.serializer)
      ..add(ServiceAccountingJsonld.serializer)
      ..add(ServiceCenter.serializer)
      ..add(ServiceCenterJsonld.serializer)
      ..add(ServiceCenterJsonldReservationRead.serializer)
      ..add(ServiceCenterJsonldServiceSearch.serializer)
      ..add(ServiceCenterReservationRead.serializer)
      ..add(ServiceCenterServiceSearch.serializer)
      ..add(ServiceHourly.serializer)
      ..add(ServiceHourlyJsonld.serializer)
      ..add(ServiceJsonld.serializer)
      ..add(ServiceJsonldReservationRead.serializer)
      ..add(ServiceJsonldServiceSearch.serializer)
      ..add(ServiceJsonldServiceShapeRead.serializer)
      ..add(ServiceReservationRead.serializer)
      ..add(ServiceServiceSearch.serializer)
      ..add(ServiceServiceShapeRead.serializer)
      ..add(ServiceServiceShapeWrite.serializer)
      ..add(ServiceShape.serializer)
      ..add(ServiceShapeJsonldServiceShapeRead.serializer)
      ..add(ServiceShapeServiceShapeRead.serializer)
      ..add(ServiceShapeServiceShapeWrite.serializer)
      ..add(ServiceShapeServiceShapeWriteJsonMergePatch.serializer)
      ..add(ServiceTypeGuaranteesCalculationRulesSearch.serializer)
      ..add(ServiceTypeGuaranteesCalculationRulesWrite.serializer)
      ..add(ServiceTypeJsonldGuaranteesCalculationRulesSearch.serializer)
      ..add(ServiceTypeJsonldServiceTypeSearch.serializer)
      ..add(ServiceTypeServiceTypeSearch.serializer)
      ..add(Solution.serializer)
      ..add(SolutionContractTypeEnum.serializer)
      ..add(SolutionJsonld.serializer)
      ..add(SolutionJsonldContractTypeEnum.serializer)
      ..add(SolutionService.serializer)
      ..add(SolutionServiceJsonld.serializer)
      ..add(SourceJsonld.serializer)
      ..add(Ssid.serializer)
      ..add(SsidJsonld.serializer)
      ..add(SsidUser.serializer)
      ..add(SsidUserJsonld.serializer)
      ..add(Staff.serializer)
      ..add(StaffAccount.serializer)
      ..add(StaffAccountJsonld.serializer)
      ..add(StaffCenter.serializer)
      ..add(StaffJsonld.serializer)
      ..add(StaffJsonldStaffSearch.serializer)
      ..add(StaffStaffSearch.serializer)
      ..add(StaffStaffWriteJsonMergePatch.serializer)
      ..add(TagJsonldTagRead.serializer)
      ..add(TagTagRead.serializer)
      ..add(TagTagWrite.serializer)
      ..add(TagTagWriteJsonMergePatch.serializer)
      ..add(Typology.serializer)
      ..add(TypologyJsonld.serializer)
      ..add(TypologyRate.serializer)
      ..add(TypologyRateJsonld.serializer)
      ..add(Utm.serializer)
      ..add(VariousOperationLog.serializer)
      ..add(VariousOperationLogJsonld.serializer)
      ..add(VisorClient.serializer)
      ..add(VisorClientJsonld.serializer)
      ..add(VisorIdentifier.serializer)
      ..add(VisorIdentifierJsonld.serializer)
      ..add(VisorLogClient.serializer)
      ..add(VisorLogClientJsonld.serializer)
      ..add(VisorReader.serializer)
      ..add(VisorReaderJsonld.serializer)
      ..add(WifiLog.serializer)
      ..add(WifiLogJsonld.serializer)
      ..add(WifiStation.serializer)
      ..add(WifiStationBssid.serializer)
      ..add(WifiStationBssidJsonld.serializer)
      ..add(WifiStationJsonld.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Account)]),
          () => new ListBuilder<Account>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Contract)]),
          () => new ListBuilder<Contract>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Message)]),
          () => new ListBuilder<Message>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Document)]),
          () => new ListBuilder<Document>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Activity)]),
          () => new ListBuilder<Activity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Credit)]),
          () => new ListBuilder<Credit>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientCenter)]),
          () => new ListBuilder<ClientCenter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Litigation)]),
          () => new ListBuilder<Litigation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SsidUser)]),
          () => new ListBuilder<SsidUser>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Payment)]),
          () => new ListBuilder<Payment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractDraft)]),
          () => new ListBuilder<ContractDraft>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AccountJsonld)]),
          () => new ListBuilder<AccountJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractJsonld)]),
          () => new ListBuilder<ContractJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MessageJsonld)]),
          () => new ListBuilder<MessageJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DocumentJsonld)]),
          () => new ListBuilder<DocumentJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActivityJsonld)]),
          () => new ListBuilder<ActivityJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CreditJsonld)]),
          () => new ListBuilder<CreditJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientCenterJsonld)]),
          () => new ListBuilder<ClientCenterJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LitigationJsonld)]),
          () => new ListBuilder<LitigationJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SsidUserJsonld)]),
          () => new ListBuilder<SsidUserJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PaymentJsonld)]),
          () => new ListBuilder<PaymentJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractDraftJsonld)]),
          () => new ListBuilder<ContractDraftJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Activity)]),
          () => new ListBuilder<Activity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Activity)]),
          () => new ListBuilder<Activity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Event)]),
          () => new ListBuilder<Event>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Activity)]),
          () => new ListBuilder<Activity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Solution)]),
          () => new ListBuilder<Solution>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Event)]),
          () => new ListBuilder<Event>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CenterPrice)]),
          () => new ListBuilder<CenterPrice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientRequest)]),
          () => new ListBuilder<ClientRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InvoiceReminder)]),
          () => new ListBuilder<InvoiceReminder>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomerReservation)]),
          () => new ListBuilder<CustomerReservation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AttributionLog)]),
          () => new ListBuilder<AttributionLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(HappeningStaffFeedBack)]),
          () => new ListBuilder<HappeningStaffFeedBack>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Commission)]),
          () => new ListBuilder<Commission>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PhoneCall)]),
          () => new ListBuilder<PhoneCall>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PhoneSystemStaff)]),
          () => new ListBuilder<PhoneSystemStaff>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CommissionPlanDistribution)]),
          () => new ListBuilder<CommissionPlanDistribution>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractDraft)]),
          () => new ListBuilder<ContractDraft>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Notification)]),
          () => new ListBuilder<Notification>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(StaffCenter)]),
          () => new ListBuilder<StaffCenter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActivityJsonld)]),
          () => new ListBuilder<ActivityJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActivityJsonld)]),
          () => new ListBuilder<ActivityJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EventJsonld)]),
          () => new ListBuilder<EventJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Center)]),
          () => new ListBuilder<Center>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Staff)]),
          () => new ListBuilder<Staff>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AttributionLog)]),
          () => new ListBuilder<AttributionLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CenterAssetsInner)]),
          () => new ListBuilder<CenterAssetsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CenterConveniences)]),
          () => new ListBuilder<CenterConveniences>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CenterConveniencesJsonld)]),
          () => new ListBuilder<CenterConveniencesJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CenterJsonldAllOfAssets)]),
          () => new ListBuilder<CenterJsonldAllOfAssets>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CenterJsonldAllOfAssets)]),
          () => new ListBuilder<CenterJsonldAllOfAssets>())
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
          const FullType(BuiltList, const [const FullType(CenterPlugin)]),
          () => new ListBuilder<CenterPlugin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientCenter)]),
          () => new ListBuilder<ClientCenter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SsidUser)]),
          () => new ListBuilder<SsidUser>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WifiLog)]),
          () => new ListBuilder<WifiLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientCenterJsonld)]),
          () => new ListBuilder<ClientCenterJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SsidUserJsonld)]),
          () => new ListBuilder<SsidUserJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WifiLogJsonld)]),
          () => new ListBuilder<WifiLogJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientRequest)]),
          () => new ListBuilder<ClientRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ClientRequestCategory)]),
          () => new ListBuilder<ClientRequestCategory>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CommissionDetail)]),
          () => new ListBuilder<CommissionDetail>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CommissionDetail)]),
          () => new ListBuilder<CommissionDetail>())
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
          const FullType(BuiltList, const [const FullType(Contract)]),
          () => new ListBuilder<Contract>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Contract)]),
          () => new ListBuilder<Contract>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Invoice)]),
          () => new ListBuilder<Invoice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Contract)]),
          () => new ListBuilder<Contract>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Quotation)]),
          () => new ListBuilder<Quotation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractJsonld)]),
          () => new ListBuilder<ContractJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InvoiceJsonld)]),
          () => new ListBuilder<InvoiceJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractJsonld)]),
          () => new ListBuilder<ContractJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QuotationJsonld)]),
          () => new ListBuilder<QuotationJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractJsonldContractSearch)]),
          () => new ListBuilder<ContractJsonldContractSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractService)]),
          () => new ListBuilder<ContractService>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MeetingAttendee)]),
          () => new ListBuilder<MeetingAttendee>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractServiceDraft)]),
          () => new ListBuilder<ContractServiceDraft>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractServiceDraftJsonld)]),
          () => new ListBuilder<ContractServiceDraftJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ContractServiceIndexingLogJsonld)]),
          () => new ListBuilder<ContractServiceIndexingLogJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InvoiceRowJsonld)]),
          () => new ListBuilder<InvoiceRowJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractServiceJsonld)]),
          () => new ListBuilder<ContractServiceJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MeetingAttendeeJsonld)]),
          () => new ListBuilder<MeetingAttendeeJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractServiceUserDraft)]),
          () => new ListBuilder<ContractServiceUserDraft>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ContractServiceUserDraftJsonld)]),
          () => new ListBuilder<ContractServiceUserDraftJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CreditJsonldCreditSearch)]),
          () => new ListBuilder<CreditJsonldCreditSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CreditLink)]),
          () => new ListBuilder<CreditLink>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PayoutPayment)]),
          () => new ListBuilder<PayoutPayment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CreditLinkJsonld)]),
          () => new ListBuilder<CreditLinkJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PayoutPaymentJsonld)]),
          () => new ListBuilder<PayoutPaymentJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CreditRow)]),
          () => new ListBuilder<CreditRow>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CreditRow)]),
          () => new ListBuilder<CreditRow>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CreditLink)]),
          () => new ListBuilder<CreditLink>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Payment)]),
          () => new ListBuilder<Payment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Activity)]),
          () => new ListBuilder<Activity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CreditRowJsonld)]),
          () => new ListBuilder<CreditRowJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Device)]),
          () => new ListBuilder<Device>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DeviceJsonld)]),
          () => new ListBuilder<DeviceJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DiscountRate)]),
          () => new ListBuilder<DiscountRate>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Contract)]),
          () => new ListBuilder<Contract>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Quotation)]),
          () => new ListBuilder<Quotation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CenterDiscount)]),
          () => new ListBuilder<CenterDiscount>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DiscountGrid)]),
          () => new ListBuilder<DiscountGrid>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DiscountRateJsonld)]),
          () => new ListBuilder<DiscountRateJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractJsonld)]),
          () => new ListBuilder<ContractJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(QuotationJsonld)]),
          () => new ListBuilder<QuotationJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CenterDiscountJsonld)]),
          () => new ListBuilder<CenterDiscountJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DiscountGridJsonld)]),
          () => new ListBuilder<DiscountGridJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(DomainAutomapperJsonldDomainAutomapperSearch)
          ]),
          () => new ListBuilder<DomainAutomapperJsonldDomainAutomapperSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EmailTemplate)]),
          () => new ListBuilder<EmailTemplate>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Notification)]),
          () => new ListBuilder<Notification>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(EmailTemplateJsonld)]),
          () => new ListBuilder<EmailTemplateJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NotificationJsonld)]),
          () => new ListBuilder<NotificationJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(EnterpriseEnterpriseSearchEnterpriseRead)]),
          () => new ListBuilder<EnterpriseEnterpriseSearchEnterpriseRead>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(EnterpriseIndividualSearch)]),
          () => new ListBuilder<EnterpriseIndividualSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EnterpriseJsonld)]),
          () => new ListBuilder<EnterpriseJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(EnterpriseJsonldEnterpriseSearch)]),
          () => new ListBuilder<EnterpriseJsonldEnterpriseSearch>())
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
          const FullType(BuiltList, const [const FullType(ExpressionRuleRead)]),
          () => new ListBuilder<ExpressionRuleRead>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ExpressionRuleWrite)]),
          () => new ListBuilder<ExpressionRuleWrite>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ExpressionRuleWrite)]),
          () => new ListBuilder<ExpressionRuleWrite>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
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
          const FullType(BuiltList, const [const FullType(IndividualJsonld)]),
          () => new ListBuilder<IndividualJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(IndividualJsonldEnterpriseSearch)]),
          () => new ListBuilder<IndividualJsonldEnterpriseSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(IndividualJsonldEnterpriseSearchEnterpriseRead)
          ]),
          () =>
              new ListBuilder<IndividualJsonldEnterpriseSearchEnterpriseRead>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(IndividualJsonldIndividualCheckEmail)]),
          () => new ListBuilder<IndividualJsonldIndividualCheckEmail>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(IndividualJsonldIndividualSearch)]),
          () => new ListBuilder<IndividualJsonldIndividualSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InternalDocument)]),
          () => new ListBuilder<InternalDocument>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractIndexingLog)]),
          () => new ListBuilder<ContractIndexingLog>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InvoiceJsonldInvoiceSearch)]),
          () => new ListBuilder<InvoiceJsonldInvoiceSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InvoiceRow)]),
          () => new ListBuilder<InvoiceRow>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractServiceIndexingLog)]),
          () => new ListBuilder<ContractServiceIndexingLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
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
          const FullType(BuiltList, const [const FullType(ModelSource)]),
          () => new ListBuilder<ModelSource>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelSource)]),
          () => new ListBuilder<ModelSource>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Opportunity)]),
          () => new ListBuilder<Opportunity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Broker)]),
          () => new ListBuilder<Broker>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AcquisitionCost)]),
          () => new ListBuilder<AcquisitionCost>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Contract)]),
          () => new ListBuilder<Contract>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Opportunity)]),
          () => new ListBuilder<Opportunity>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(OpportunityJsonldOpportunitySearch)]),
          () => new ListBuilder<OpportunityJsonldOpportunitySearch>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OrganizationSetting)]),
          () => new ListBuilder<OrganizationSetting>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Module)]),
          () => new ListBuilder<Module>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Payment)]),
          () => new ListBuilder<Payment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Payment)]),
          () => new ListBuilder<Payment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InvoiceRow)]),
          () => new ListBuilder<InvoiceRow>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CreditLink)]),
          () => new ListBuilder<CreditLink>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InvoiceReminder)]),
          () => new ListBuilder<InvoiceReminder>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Activity)]),
          () => new ListBuilder<Activity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Litigation)]),
          () => new ListBuilder<Litigation>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VariousOperationLog)]),
          () => new ListBuilder<VariousOperationLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PaymentJsonld)]),
          () => new ListBuilder<PaymentJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PaymentJsonld)]),
          () => new ListBuilder<PaymentJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CreditLinkJsonld)]),
          () => new ListBuilder<CreditLinkJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CreditRowJsonld)]),
          () => new ListBuilder<CreditRowJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActivityJsonld)]),
          () => new ListBuilder<ActivityJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PaymentMethod)]),
          () => new ListBuilder<PaymentMethod>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Ssid)]),
          () => new ListBuilder<Ssid>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PaymentMethodJsonld)]),
          () => new ListBuilder<PaymentMethodJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SsidJsonld)]),
          () => new ListBuilder<SsidJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Payout)]),
          () => new ListBuilder<Payout>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VariousOperationLog)]),
          () => new ListBuilder<VariousOperationLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PayoutJsonld)]),
          () => new ListBuilder<PayoutJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VariousOperationLogJsonld)]),
          () => new ListBuilder<VariousOperationLogJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PayoutPayment)]),
          () => new ListBuilder<PayoutPayment>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PayoutPaymentJsonld)]),
          () => new ListBuilder<PayoutPaymentJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Plugin)]),
          () => new ListBuilder<Plugin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Plugin)]),
          () => new ListBuilder<Plugin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Quotation)]),
          () => new ListBuilder<Quotation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Event)]),
          () => new ListBuilder<Event>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AttributionLog)]),
          () => new ListBuilder<AttributionLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Right)]),
          () => new ListBuilder<Right>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RightJsonld)]),
          () => new ListBuilder<RightJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Role)]),
          () => new ListBuilder<Role>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Role)]),
          () => new ListBuilder<Role>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Staff)]),
          () => new ListBuilder<Staff>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SavedLabel)]),
          () => new ListBuilder<SavedLabel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RoleJsonld)]),
          () => new ListBuilder<RoleJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RoleJsonld)]),
          () => new ListBuilder<RoleJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(StaffJsonld)]),
          () => new ListBuilder<StaffJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SavedLabelJsonld)]),
          () => new ListBuilder<SavedLabelJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RuleJsonldRuleRead)]),
          () => new ListBuilder<RuleJsonldRuleRead>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(RuleVariableJsonldRuleVariablesRead)]),
          () => new ListBuilder<RuleVariableJsonldRuleVariablesRead>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SavedLabel)]),
          () => new ListBuilder<SavedLabel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SavedLabelJsonld)]),
          () => new ListBuilder<SavedLabelJsonld>())
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
              BuiltList, const [const FullType(SavedLabelReservationRead)]),
          () => new ListBuilder<SavedLabelReservationRead>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ServiceCenterReservationRead)]),
          () => new ListBuilder<ServiceCenterReservationRead>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SavedLabelServiceSearch)]),
          () => new ListBuilder<SavedLabelServiceSearch>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ServiceCenterServiceSearch)]),
          () => new ListBuilder<ServiceCenterServiceSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ScheduleDesktop)]),
          () => new ListBuilder<ScheduleDesktop>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SolutionService)]),
          () => new ListBuilder<SolutionService>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomerReservation)]),
          () => new ListBuilder<CustomerReservation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ServiceAccounting)]),
          () => new ListBuilder<ServiceAccounting>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VisorReader)]),
          () => new ListBuilder<VisorReader>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SavedLabel)]),
          () => new ListBuilder<SavedLabel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractServiceDraft)]),
          () => new ListBuilder<ContractServiceDraft>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ServiceCenter)]),
          () => new ListBuilder<ServiceCenter>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ScheduleDesktopJsonld)]),
          () => new ListBuilder<ScheduleDesktopJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SolutionServiceJsonld)]),
          () => new ListBuilder<SolutionServiceJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ServiceCenterJsonld)]),
          () => new ListBuilder<ServiceCenterJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VisorReaderJsonld)]),
          () => new ListBuilder<VisorReaderJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SavedLabelJsonld)]),
          () => new ListBuilder<SavedLabelJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractServiceDraftJsonld)]),
          () => new ListBuilder<ContractServiceDraftJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ServiceAccountingJsonld)]),
          () => new ListBuilder<ServiceAccountingJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomerReservationJsonld)]),
          () => new ListBuilder<CustomerReservationJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Service)]),
          () => new ListBuilder<Service>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TypologyRate)]),
          () => new ListBuilder<TypologyRate>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SavedLabel)]),
          () => new ListBuilder<SavedLabel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ServiceCenter)]),
          () => new ListBuilder<ServiceCenter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CenterPrice)]),
          () => new ListBuilder<CenterPrice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Client)]),
          () => new ListBuilder<Client>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Discount)]),
          () => new ListBuilder<Discount>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CenterConveniences)]),
          () => new ListBuilder<CenterConveniences>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CenterBp)]),
          () => new ListBuilder<CenterBp>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Event)]),
          () => new ListBuilder<Event>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CenterPlan)]),
          () => new ListBuilder<CenterPlan>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientCenter)]),
          () => new ListBuilder<ClientCenter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ClientRequest)]),
          () => new ListBuilder<ClientRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AcquisitionCost)]),
          () => new ListBuilder<AcquisitionCost>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Quotation)]),
          () => new ListBuilder<Quotation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Payment)]),
          () => new ListBuilder<Payment>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomerReservation)]),
          () => new ListBuilder<CustomerReservation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VisorClient)]),
          () => new ListBuilder<VisorClient>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VisorReader)]),
          () => new ListBuilder<VisorReader>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VisorIdentifier)]),
          () => new ListBuilder<VisorIdentifier>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WifiLog)]),
          () => new ListBuilder<WifiLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WifiStation)]),
          () => new ListBuilder<WifiStation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AttributionLog)]),
          () => new ListBuilder<AttributionLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CenterConnection)]),
          () => new ListBuilder<CenterConnection>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CenterIp)]),
          () => new ListBuilder<CenterIp>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CenterPrinter)]),
          () => new ListBuilder<CenterPrinter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CenterBay)]),
          () => new ListBuilder<CenterBay>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PresenceLog)]),
          () => new ListBuilder<PresenceLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BankAccount)]),
          () => new ListBuilder<BankAccount>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AccountingFileLog)]),
          () => new ListBuilder<AccountingFileLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CenterDiscountGrid)]),
          () => new ListBuilder<CenterDiscountGrid>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SavedLabel)]),
          () => new ListBuilder<SavedLabel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FloorPlan)]),
          () => new ListBuilder<FloorPlan>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CenterDiscount)]),
          () => new ListBuilder<CenterDiscount>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CenterPlugin)]),
          () => new ListBuilder<CenterPlugin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractDraft)]),
          () => new ListBuilder<ContractDraft>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(StaffCenter)]),
          () => new ListBuilder<StaffCenter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CenterOpeningDays)]),
          () => new ListBuilder<CenterOpeningDays>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CenterAssetsInner)]),
          () => new ListBuilder<CenterAssetsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Discount)]),
          () => new ListBuilder<Discount>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ServiceJsonld)]),
          () => new ListBuilder<ServiceJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TypologyRateJsonld)]),
          () => new ListBuilder<TypologyRateJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SavedLabelJsonld)]),
          () => new ListBuilder<SavedLabelJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ServiceJsonldReservationRead)]),
          () => new ListBuilder<ServiceJsonldReservationRead>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ServiceJsonldServiceSearch)]),
          () => new ListBuilder<ServiceJsonldServiceSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ServiceShape)]),
          () => new ListBuilder<ServiceShape>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ServiceShapeJsonldServiceShapeRead)]),
          () => new ListBuilder<ServiceShapeJsonldServiceShapeRead>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ServiceTypeJsonldServiceTypeSearch)]),
          () => new ListBuilder<ServiceTypeJsonldServiceTypeSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Solution)]),
          () => new ListBuilder<Solution>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Solution)]),
          () => new ListBuilder<Solution>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Contract)]),
          () => new ListBuilder<Contract>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SolutionJsonld)]),
          () => new ListBuilder<SolutionJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SolutionJsonld)]),
          () => new ListBuilder<SolutionJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractJsonld)]),
          () => new ListBuilder<ContractJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SolutionService)]),
          () => new ListBuilder<SolutionService>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ScheduleDesktop)]),
          () => new ListBuilder<ScheduleDesktop>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SolutionServiceJsonld)]),
          () => new ListBuilder<SolutionServiceJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ScheduleDesktopJsonld)]),
          () => new ListBuilder<ScheduleDesktopJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SourceJsonld)]),
          () => new ListBuilder<SourceJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SourceJsonld)]),
          () => new ListBuilder<SourceJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OpportunityJsonld)]),
          () => new ListBuilder<OpportunityJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BrokerJsonld)]),
          () => new ListBuilder<BrokerJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AcquisitionCostJsonld)]),
          () => new ListBuilder<AcquisitionCostJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractJsonld)]),
          () => new ListBuilder<ContractJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(StaffAccount)]),
          () => new ListBuilder<StaffAccount>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Right)]),
          () => new ListBuilder<Right>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Discount)]),
          () => new ListBuilder<Discount>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DiscountRate)]),
          () => new ListBuilder<DiscountRate>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Notification)]),
          () => new ListBuilder<Notification>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Discount)]),
          () => new ListBuilder<Discount>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(StaffAccountJsonld)]),
          () => new ListBuilder<StaffAccountJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RightJsonld)]),
          () => new ListBuilder<RightJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DiscountJsonld)]),
          () => new ListBuilder<DiscountJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DiscountRateJsonld)]),
          () => new ListBuilder<DiscountRateJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NotificationJsonld)]),
          () => new ListBuilder<NotificationJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DiscountJsonld)]),
          () => new ListBuilder<DiscountJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(StaffJsonldStaffSearch)]),
          () => new ListBuilder<StaffJsonldStaffSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CommissionPlanDistribution)]),
          () => new ListBuilder<CommissionPlanDistribution>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ExpressionJsonldRuleRead)]),
          () => new ListBuilder<ExpressionJsonldRuleRead>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(IndividualEnterpriseSearch)]),
          () => new ListBuilder<IndividualEnterpriseSearch>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(IndividualEnterpriseSearchEnterpriseRead)]),
          () => new ListBuilder<IndividualEnterpriseSearchEnterpriseRead>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PhoneCall)]),
          () => new ListBuilder<PhoneCall>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PhoneSystemStaff)]),
          () => new ListBuilder<PhoneSystemStaff>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Document)]),
          () => new ListBuilder<Document>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractCode)]),
          () => new ListBuilder<ContractCode>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomerReservation)]),
          () => new ListBuilder<CustomerReservation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Activity)]),
          () => new ListBuilder<Activity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Litigation)]),
          () => new ListBuilder<Litigation>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractIndexingLog)]),
          () => new ListBuilder<ContractIndexingLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TagJsonldTagRead)]),
          () => new ListBuilder<TagJsonldTagRead>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TypologyRate)]),
          () => new ListBuilder<TypologyRate>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CommitmentRate)]),
          () => new ListBuilder<CommitmentRate>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CenterDiscountGrid)]),
          () => new ListBuilder<CenterDiscountGrid>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Solution)]),
          () => new ListBuilder<Solution>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Contract)]),
          () => new ListBuilder<Contract>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TypologyRateJsonld)]),
          () => new ListBuilder<TypologyRateJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CommitmentRateJsonld)]),
          () => new ListBuilder<CommitmentRateJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CenterDiscountGridJsonld)]),
          () => new ListBuilder<CenterDiscountGridJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SolutionJsonld)]),
          () => new ListBuilder<SolutionJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractJsonld)]),
          () => new ListBuilder<ContractJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VariousOperationLogJsonld)]),
          () => new ListBuilder<VariousOperationLogJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PaymentJsonld)]),
          () => new ListBuilder<PaymentJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CreditLinkJsonld)]),
          () => new ListBuilder<CreditLinkJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LitigationJsonld)]),
          () => new ListBuilder<LitigationJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(InvoiceReminderJsonld)]),
          () => new ListBuilder<InvoiceReminderJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActivityJsonld)]),
          () => new ListBuilder<ActivityJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InvoiceRowJsonld)]),
          () => new ListBuilder<InvoiceRowJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VisorIdentifier)]),
          () => new ListBuilder<VisorIdentifier>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VisorLogClient)]),
          () => new ListBuilder<VisorLogClient>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VisorIdentifierJsonld)]),
          () => new ListBuilder<VisorIdentifierJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VisorLogClientJsonld)]),
          () => new ListBuilder<VisorLogClientJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VisorLogClient)]),
          () => new ListBuilder<VisorLogClient>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VisorLogClient)]),
          () => new ListBuilder<VisorLogClient>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VisorLogClientJsonld)]),
          () => new ListBuilder<VisorLogClientJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VisorLogClientJsonld)]),
          () => new ListBuilder<VisorLogClientJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WifiLog)]),
          () => new ListBuilder<WifiLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WifiStationBssid)]),
          () => new ListBuilder<WifiStationBssid>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WifiLogJsonld)]),
          () => new ListBuilder<WifiLogJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(WifiStationBssidJsonld)]),
          () => new ListBuilder<WifiStationBssidJsonld>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
