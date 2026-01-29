//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/api_util.dart';
import 'package:so_dart_sdk/backend/model/api_enterprises_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/constraint_violation.dart';
import 'package:so_dart_sdk/backend/model/constraint_violation_jsonld.dart';
import 'package:so_dart_sdk/backend/model/enterprise_enterprise_write_json_merge_patch.dart';
import 'package:so_dart_sdk/backend/model/enterprise_jsonld_enterprise_search_enterprise_read.dart';
import 'package:so_dart_sdk/backend/model/error.dart';
import 'package:so_dart_sdk/backend/model/error_jsonld.dart';

class EnterpriseApi {

  final Dio _dio;

  final Serializers _serializers;

  const EnterpriseApi(this._dio, this._serializers);

  /// Retrieves the collection of Enterprise resources.
  /// Retrieves the collection of Enterprise resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [itemsPerPage] - The number of items per page
  /// * [nameSoundex] - Phonetic filter (SOUNDEX) on name_soundex
  /// * [name] - 
  /// * [email] - 
  /// * [reference] - 
  /// * [referenceLeftSquareBracketRightSquareBracket] - 
  /// * [id] - 
  /// * [idLeftSquareBracketRightSquareBracket] - 
  /// * [referencePartialLeftSquareBracketRightSquareBracket] - 
  /// * [centerLeftSquareBracketRightSquareBracket] - 
  /// * [statusLeftSquareBracketRightSquareBracket] - 
  /// * [tag] - Enterprise tag
  /// * [orderLeftSquareBracketNameRightSquareBracket] - 
  /// * [orderLeftSquareBracketSiretRightSquareBracket] - 
  /// * [orderLeftSquareBracketCaRightSquareBracket] - 
  /// * [orderLeftSquareBracketTvaRightSquareBracket] - 
  /// * [orderLeftSquareBracketTypeRightSquareBracket] - 
  /// * [orderLeftSquareBracketApeRightSquareBracket] - 
  /// * [orderLeftSquareBracketRcsRightSquareBracket] - 
  /// * [orderLeftSquareBracketClientLinksRightSquareBracket] - 
  /// * [orderLeftSquareBracketRcsCityRightSquareBracket] - 
  /// * [orderLeftSquareBracketWorkforceRightSquareBracket] - 
  /// * [orderLeftSquareBracketEventsRightSquareBracket] - 
  /// * [orderLeftSquareBracketWebsiteRightSquareBracket] - 
  /// * [orderLeftSquareBracketClientRequestsRightSquareBracket] - 
  /// * [orderLeftSquareBracketAccountingContactRightSquareBracket] - 
  /// * [orderLeftSquareBracketDueOffsetRightSquareBracket] - 
  /// * [orderLeftSquareBracketPrescriberRightSquareBracket] - 
  /// * [orderLeftSquareBracketMeetingAttendeesRightSquareBracket] - 
  /// * [orderLeftSquareBracketOpportunitiesRightSquareBracket] - 
  /// * [orderLeftSquareBracketTagsRightSquareBracket] - 
  /// * [orderLeftSquareBracketIsExternalRightSquareBracket] - 
  /// * [orderLeftSquareBracketIndividualsRightSquareBracket] - 
  /// * [orderLeftSquareBracketLabelledNameRightSquareBracket] - 
  /// * [orderLeftSquareBracketReadLinkRightSquareBracket] - 
  /// * [orderLeftSquareBracketEmailRightSquareBracket] - 
  /// * [orderLeftSquareBracketPhoneRightSquareBracket] - 
  /// * [orderLeftSquareBracketMobileRightSquareBracket] - 
  /// * [orderLeftSquareBracketExternalUserIDRightSquareBracket] - 
  /// * [orderLeftSquareBracketFaxRightSquareBracket] - 
  /// * [orderLeftSquareBracketMainCenterRightSquareBracket] - 
  /// * [orderLeftSquareBracketLanguageRightSquareBracket] - 
  /// * [orderLeftSquareBracketAccountsRightSquareBracket] - 
  /// * [orderLeftSquareBracketContractsRightSquareBracket] - 
  /// * [orderLeftSquareBracketMessagesRightSquareBracket] - 
  /// * [orderLeftSquareBracketDocumentsRightSquareBracket] - 
  /// * [orderLeftSquareBracketActivitiesRightSquareBracket] - 
  /// * [orderLeftSquareBracketStatusRightSquareBracket] - 
  /// * [orderLeftSquareBracketStripeIdRightSquareBracket] - 
  /// * [orderLeftSquareBracketCreditsRightSquareBracket] - 
  /// * [orderLeftSquareBracketClientCentersRightSquareBracket] - 
  /// * [orderLeftSquareBracketIsKeyAccountRightSquareBracket] - 
  /// * [orderLeftSquareBracketLitigationsRightSquareBracket] - 
  /// * [orderLeftSquareBracketRadcheckIdRightSquareBracket] - 
  /// * [orderLeftSquareBracketIsInvalidEmailRightSquareBracket] - 
  /// * [orderLeftSquareBracketSsidUsersRightSquareBracket] - 
  /// * [orderLeftSquareBracketPaymentsRightSquareBracket] - 
  /// * [orderLeftSquareBracketContractDraftsRightSquareBracket] - 
  /// * [orderLeftSquareBracketAddressRightSquareBracket] - 
  /// * [orderLeftSquareBracketZipcodeRightSquareBracket] - 
  /// * [orderLeftSquareBracketCityRightSquareBracket] - 
  /// * [orderLeftSquareBracketCountryRightSquareBracket] - 
  /// * [orderLeftSquareBracketTimezoneRightSquareBracket] - 
  /// * [orderLeftSquareBracketRequiredInlineDocumentsRightSquareBracket] - 
  /// * [orderLeftSquareBracketReferenceRightSquareBracket] - 
  /// * [orderLeftSquareBracketIdRightSquareBracket] - 
  /// * [orderLeftSquareBracketCreatedAtRightSquareBracket] - 
  /// * [orderLeftSquareBracketUpdatedAtRightSquareBracket] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiEnterprisesGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiEnterprisesGetCollection200Response>> apiEnterprisesGetCollection({ 
    int? page = 1,
    int? itemsPerPage = 30,
    String? nameSoundex,
    String? name,
    String? email,
    String? reference,
    BuiltList<String>? referenceLeftSquareBracketRightSquareBracket,
    int? id,
    BuiltList<int>? idLeftSquareBracketRightSquareBracket,
    String? referencePartialLeftSquareBracketRightSquareBracket,
    String? centerLeftSquareBracketRightSquareBracket,
    String? statusLeftSquareBracketRightSquareBracket,
    String? tag,
    String? orderLeftSquareBracketNameRightSquareBracket,
    String? orderLeftSquareBracketSiretRightSquareBracket,
    String? orderLeftSquareBracketCaRightSquareBracket,
    String? orderLeftSquareBracketTvaRightSquareBracket,
    String? orderLeftSquareBracketTypeRightSquareBracket,
    String? orderLeftSquareBracketApeRightSquareBracket,
    String? orderLeftSquareBracketRcsRightSquareBracket,
    String? orderLeftSquareBracketClientLinksRightSquareBracket,
    String? orderLeftSquareBracketRcsCityRightSquareBracket,
    String? orderLeftSquareBracketWorkforceRightSquareBracket,
    String? orderLeftSquareBracketEventsRightSquareBracket,
    String? orderLeftSquareBracketWebsiteRightSquareBracket,
    String? orderLeftSquareBracketClientRequestsRightSquareBracket,
    String? orderLeftSquareBracketAccountingContactRightSquareBracket,
    String? orderLeftSquareBracketDueOffsetRightSquareBracket,
    String? orderLeftSquareBracketPrescriberRightSquareBracket,
    String? orderLeftSquareBracketMeetingAttendeesRightSquareBracket,
    String? orderLeftSquareBracketOpportunitiesRightSquareBracket,
    String? orderLeftSquareBracketTagsRightSquareBracket,
    String? orderLeftSquareBracketIsExternalRightSquareBracket,
    String? orderLeftSquareBracketIndividualsRightSquareBracket,
    String? orderLeftSquareBracketLabelledNameRightSquareBracket,
    String? orderLeftSquareBracketReadLinkRightSquareBracket,
    String? orderLeftSquareBracketEmailRightSquareBracket,
    String? orderLeftSquareBracketPhoneRightSquareBracket,
    String? orderLeftSquareBracketMobileRightSquareBracket,
    String? orderLeftSquareBracketExternalUserIDRightSquareBracket,
    String? orderLeftSquareBracketFaxRightSquareBracket,
    String? orderLeftSquareBracketMainCenterRightSquareBracket,
    String? orderLeftSquareBracketLanguageRightSquareBracket,
    String? orderLeftSquareBracketAccountsRightSquareBracket,
    String? orderLeftSquareBracketContractsRightSquareBracket,
    String? orderLeftSquareBracketMessagesRightSquareBracket,
    String? orderLeftSquareBracketDocumentsRightSquareBracket,
    String? orderLeftSquareBracketActivitiesRightSquareBracket,
    String? orderLeftSquareBracketStatusRightSquareBracket,
    String? orderLeftSquareBracketStripeIdRightSquareBracket,
    String? orderLeftSquareBracketCreditsRightSquareBracket,
    String? orderLeftSquareBracketClientCentersRightSquareBracket,
    String? orderLeftSquareBracketIsKeyAccountRightSquareBracket,
    String? orderLeftSquareBracketLitigationsRightSquareBracket,
    String? orderLeftSquareBracketRadcheckIdRightSquareBracket,
    String? orderLeftSquareBracketIsInvalidEmailRightSquareBracket,
    String? orderLeftSquareBracketSsidUsersRightSquareBracket,
    String? orderLeftSquareBracketPaymentsRightSquareBracket,
    String? orderLeftSquareBracketContractDraftsRightSquareBracket,
    String? orderLeftSquareBracketAddressRightSquareBracket,
    String? orderLeftSquareBracketZipcodeRightSquareBracket,
    String? orderLeftSquareBracketCityRightSquareBracket,
    String? orderLeftSquareBracketCountryRightSquareBracket,
    String? orderLeftSquareBracketTimezoneRightSquareBracket,
    String? orderLeftSquareBracketRequiredInlineDocumentsRightSquareBracket,
    String? orderLeftSquareBracketReferenceRightSquareBracket,
    String? orderLeftSquareBracketIdRightSquareBracket,
    String? orderLeftSquareBracketCreatedAtRightSquareBracket,
    String? orderLeftSquareBracketUpdatedAtRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api-p/enterprises';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (itemsPerPage != null) r'itemsPerPage': encodeQueryParameter(_serializers, itemsPerPage, const FullType(int)),
      if (nameSoundex != null) r'name_soundex': encodeQueryParameter(_serializers, nameSoundex, const FullType(String)),
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (email != null) r'email': encodeQueryParameter(_serializers, email, const FullType(String)),
      if (reference != null) r'reference': encodeQueryParameter(_serializers, reference, const FullType(String)),
      if (referenceLeftSquareBracketRightSquareBracket != null) r'reference[]': encodeCollectionQueryParameter<String>(_serializers, referenceLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(int)),
      if (idLeftSquareBracketRightSquareBracket != null) r'id[]': encodeCollectionQueryParameter<int>(_serializers, idLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (referencePartialLeftSquareBracketRightSquareBracket != null) r'reference_partial[]': encodeQueryParameter(_serializers, referencePartialLeftSquareBracketRightSquareBracket, const FullType(String)),
      if (centerLeftSquareBracketRightSquareBracket != null) r'center[]': encodeQueryParameter(_serializers, centerLeftSquareBracketRightSquareBracket, const FullType(String)),
      if (statusLeftSquareBracketRightSquareBracket != null) r'status[]': encodeQueryParameter(_serializers, statusLeftSquareBracketRightSquareBracket, const FullType(String)),
      if (tag != null) r'tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (orderLeftSquareBracketNameRightSquareBracket != null) r'order[name]': encodeQueryParameter(_serializers, orderLeftSquareBracketNameRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketSiretRightSquareBracket != null) r'order[siret]': encodeQueryParameter(_serializers, orderLeftSquareBracketSiretRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketCaRightSquareBracket != null) r'order[ca]': encodeQueryParameter(_serializers, orderLeftSquareBracketCaRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketTvaRightSquareBracket != null) r'order[tva]': encodeQueryParameter(_serializers, orderLeftSquareBracketTvaRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketTypeRightSquareBracket != null) r'order[type]': encodeQueryParameter(_serializers, orderLeftSquareBracketTypeRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketApeRightSquareBracket != null) r'order[ape]': encodeQueryParameter(_serializers, orderLeftSquareBracketApeRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketRcsRightSquareBracket != null) r'order[rcs]': encodeQueryParameter(_serializers, orderLeftSquareBracketRcsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketClientLinksRightSquareBracket != null) r'order[clientLinks]': encodeQueryParameter(_serializers, orderLeftSquareBracketClientLinksRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketRcsCityRightSquareBracket != null) r'order[rcsCity]': encodeQueryParameter(_serializers, orderLeftSquareBracketRcsCityRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketWorkforceRightSquareBracket != null) r'order[workforce]': encodeQueryParameter(_serializers, orderLeftSquareBracketWorkforceRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketEventsRightSquareBracket != null) r'order[events]': encodeQueryParameter(_serializers, orderLeftSquareBracketEventsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketWebsiteRightSquareBracket != null) r'order[website]': encodeQueryParameter(_serializers, orderLeftSquareBracketWebsiteRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketClientRequestsRightSquareBracket != null) r'order[clientRequests]': encodeQueryParameter(_serializers, orderLeftSquareBracketClientRequestsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketAccountingContactRightSquareBracket != null) r'order[accountingContact]': encodeQueryParameter(_serializers, orderLeftSquareBracketAccountingContactRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketDueOffsetRightSquareBracket != null) r'order[dueOffset]': encodeQueryParameter(_serializers, orderLeftSquareBracketDueOffsetRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketPrescriberRightSquareBracket != null) r'order[prescriber]': encodeQueryParameter(_serializers, orderLeftSquareBracketPrescriberRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketMeetingAttendeesRightSquareBracket != null) r'order[meetingAttendees]': encodeQueryParameter(_serializers, orderLeftSquareBracketMeetingAttendeesRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketOpportunitiesRightSquareBracket != null) r'order[opportunities]': encodeQueryParameter(_serializers, orderLeftSquareBracketOpportunitiesRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketTagsRightSquareBracket != null) r'order[tags]': encodeQueryParameter(_serializers, orderLeftSquareBracketTagsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketIsExternalRightSquareBracket != null) r'order[isExternal]': encodeQueryParameter(_serializers, orderLeftSquareBracketIsExternalRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketIndividualsRightSquareBracket != null) r'order[individuals]': encodeQueryParameter(_serializers, orderLeftSquareBracketIndividualsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketLabelledNameRightSquareBracket != null) r'order[labelledName]': encodeQueryParameter(_serializers, orderLeftSquareBracketLabelledNameRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketReadLinkRightSquareBracket != null) r'order[readLink]': encodeQueryParameter(_serializers, orderLeftSquareBracketReadLinkRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketEmailRightSquareBracket != null) r'order[email]': encodeQueryParameter(_serializers, orderLeftSquareBracketEmailRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketPhoneRightSquareBracket != null) r'order[phone]': encodeQueryParameter(_serializers, orderLeftSquareBracketPhoneRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketMobileRightSquareBracket != null) r'order[mobile]': encodeQueryParameter(_serializers, orderLeftSquareBracketMobileRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketExternalUserIDRightSquareBracket != null) r'order[externalUserID]': encodeQueryParameter(_serializers, orderLeftSquareBracketExternalUserIDRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketFaxRightSquareBracket != null) r'order[fax]': encodeQueryParameter(_serializers, orderLeftSquareBracketFaxRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketMainCenterRightSquareBracket != null) r'order[mainCenter]': encodeQueryParameter(_serializers, orderLeftSquareBracketMainCenterRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketLanguageRightSquareBracket != null) r'order[language]': encodeQueryParameter(_serializers, orderLeftSquareBracketLanguageRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketAccountsRightSquareBracket != null) r'order[accounts]': encodeQueryParameter(_serializers, orderLeftSquareBracketAccountsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketContractsRightSquareBracket != null) r'order[contracts]': encodeQueryParameter(_serializers, orderLeftSquareBracketContractsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketMessagesRightSquareBracket != null) r'order[messages]': encodeQueryParameter(_serializers, orderLeftSquareBracketMessagesRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketDocumentsRightSquareBracket != null) r'order[documents]': encodeQueryParameter(_serializers, orderLeftSquareBracketDocumentsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketActivitiesRightSquareBracket != null) r'order[activities]': encodeQueryParameter(_serializers, orderLeftSquareBracketActivitiesRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketStatusRightSquareBracket != null) r'order[status]': encodeQueryParameter(_serializers, orderLeftSquareBracketStatusRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketStripeIdRightSquareBracket != null) r'order[stripeId]': encodeQueryParameter(_serializers, orderLeftSquareBracketStripeIdRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketCreditsRightSquareBracket != null) r'order[credits]': encodeQueryParameter(_serializers, orderLeftSquareBracketCreditsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketClientCentersRightSquareBracket != null) r'order[clientCenters]': encodeQueryParameter(_serializers, orderLeftSquareBracketClientCentersRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketIsKeyAccountRightSquareBracket != null) r'order[isKeyAccount]': encodeQueryParameter(_serializers, orderLeftSquareBracketIsKeyAccountRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketLitigationsRightSquareBracket != null) r'order[litigations]': encodeQueryParameter(_serializers, orderLeftSquareBracketLitigationsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketRadcheckIdRightSquareBracket != null) r'order[radcheckId]': encodeQueryParameter(_serializers, orderLeftSquareBracketRadcheckIdRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketIsInvalidEmailRightSquareBracket != null) r'order[isInvalidEmail]': encodeQueryParameter(_serializers, orderLeftSquareBracketIsInvalidEmailRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketSsidUsersRightSquareBracket != null) r'order[ssidUsers]': encodeQueryParameter(_serializers, orderLeftSquareBracketSsidUsersRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketPaymentsRightSquareBracket != null) r'order[payments]': encodeQueryParameter(_serializers, orderLeftSquareBracketPaymentsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketContractDraftsRightSquareBracket != null) r'order[contractDrafts]': encodeQueryParameter(_serializers, orderLeftSquareBracketContractDraftsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketAddressRightSquareBracket != null) r'order[address]': encodeQueryParameter(_serializers, orderLeftSquareBracketAddressRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketZipcodeRightSquareBracket != null) r'order[zipcode]': encodeQueryParameter(_serializers, orderLeftSquareBracketZipcodeRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketCityRightSquareBracket != null) r'order[city]': encodeQueryParameter(_serializers, orderLeftSquareBracketCityRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketCountryRightSquareBracket != null) r'order[country]': encodeQueryParameter(_serializers, orderLeftSquareBracketCountryRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketTimezoneRightSquareBracket != null) r'order[timezone]': encodeQueryParameter(_serializers, orderLeftSquareBracketTimezoneRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketRequiredInlineDocumentsRightSquareBracket != null) r'order[requiredInlineDocuments]': encodeQueryParameter(_serializers, orderLeftSquareBracketRequiredInlineDocumentsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketReferenceRightSquareBracket != null) r'order[reference]': encodeQueryParameter(_serializers, orderLeftSquareBracketReferenceRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketIdRightSquareBracket != null) r'order[id]': encodeQueryParameter(_serializers, orderLeftSquareBracketIdRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketCreatedAtRightSquareBracket != null) r'order[createdAt]': encodeQueryParameter(_serializers, orderLeftSquareBracketCreatedAtRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketUpdatedAtRightSquareBracket != null) r'order[updatedAt]': encodeQueryParameter(_serializers, orderLeftSquareBracketUpdatedAtRightSquareBracket, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiEnterprisesGetCollection200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiEnterprisesGetCollection200Response),
      ) as ApiEnterprisesGetCollection200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiEnterprisesGetCollection200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Retrieves a Enterprise resource.
  /// Retrieves a Enterprise resource.
  ///
  /// Parameters:
  /// * [id] - Enterprise identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EnterpriseJsonldEnterpriseSearchEnterpriseRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EnterpriseJsonldEnterpriseSearchEnterpriseRead>> apiEnterprisesGetItem({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api-p/enterprises/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    EnterpriseJsonldEnterpriseSearchEnterpriseRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(EnterpriseJsonldEnterpriseSearchEnterpriseRead),
      ) as EnterpriseJsonldEnterpriseSearchEnterpriseRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EnterpriseJsonldEnterpriseSearchEnterpriseRead>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Updates the Enterprise resource.
  /// Updates the Enterprise resource.
  ///
  /// Parameters:
  /// * [id] - Enterprise identifier
  /// * [enterpriseEnterpriseWriteJsonMergePatch] - The updated Enterprise resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EnterpriseJsonldEnterpriseSearchEnterpriseRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EnterpriseJsonldEnterpriseSearchEnterpriseRead>> apiEnterprisesPatchItem({ 
    required String id,
    required EnterpriseEnterpriseWriteJsonMergePatch enterpriseEnterpriseWriteJsonMergePatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api-p/enterprises/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/merge-patch+json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(EnterpriseEnterpriseWriteJsonMergePatch);
      _bodyData = _serializers.serialize(enterpriseEnterpriseWriteJsonMergePatch, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    EnterpriseJsonldEnterpriseSearchEnterpriseRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(EnterpriseJsonldEnterpriseSearchEnterpriseRead),
      ) as EnterpriseJsonldEnterpriseSearchEnterpriseRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EnterpriseJsonldEnterpriseSearchEnterpriseRead>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
