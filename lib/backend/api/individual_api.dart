//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/api_util.dart';
import 'package:so_dart_sdk/backend/model/api_individuals_check_email_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_individuals_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/constraint_violation.dart';
import 'package:so_dart_sdk/backend/model/constraint_violation_jsonld.dart';
import 'package:so_dart_sdk/backend/model/error.dart';
import 'package:so_dart_sdk/backend/model/error_jsonld.dart';
import 'package:so_dart_sdk/backend/model/individual_csv_individual_check_email.dart';
import 'package:so_dart_sdk/backend/model/individual_csv_individual_search.dart';
import 'package:so_dart_sdk/backend/model/individual_csv_individual_search_individual_export.dart';
import 'package:so_dart_sdk/backend/model/individual_individual_write_json_merge_patch.dart';
import 'package:so_dart_sdk/backend/model/individual_jsonld_individual_search.dart';

class IndividualApi {

  final Dio _dio;

  final Serializers _serializers;

  const IndividualApi(this._dio, this._serializers);

  /// Retrieves the collection of Individual resources.
  /// Retrieves the collection of Individual resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [groupsLeftSquareBracketRightSquareBracket] - 
  /// * [firstname] - 
  /// * [lastname] - 
  /// * [clientLinksPeriodEnterprise] - 
  /// * [clientLinksPeriodEnterpriseLeftSquareBracketRightSquareBracket] - 
  /// * [clientLinksPeriodEnterprisePeriodName] - 
  /// * [email] - 
  /// * [reference] - 
  /// * [referenceLeftSquareBracketRightSquareBracket] - 
  /// * [id] - 
  /// * [idLeftSquareBracketRightSquareBracket] - 
  /// * [id2] - 
  /// * [idLeftSquareBracketRightSquareBracket2] - 
  /// * [createdAt] - 
  /// * [createdAtLeftSquareBracketRightSquareBracket] - 
  /// * [updatedAt] - 
  /// * [updatedAtLeftSquareBracketRightSquareBracket] - 
  /// * [reference2] - 
  /// * [referenceLeftSquareBracketRightSquareBracket2] - 
  /// * [emailExists] - 
  /// * [emailExistsLeftSquareBracketRightSquareBracket] - 
  /// * [phone] - 
  /// * [phoneLeftSquareBracketRightSquareBracket] - 
  /// * [mobile] - 
  /// * [mobileLeftSquareBracketRightSquareBracket] - 
  /// * [externalUserID] - 
  /// * [externalUserIDLeftSquareBracketRightSquareBracket] - 
  /// * [fax] - 
  /// * [faxLeftSquareBracketRightSquareBracket] - 
  /// * [status] - 
  /// * [statusLeftSquareBracketRightSquareBracket] - 
  /// * [stripeId] - 
  /// * [stripeIdLeftSquareBracketRightSquareBracket] - 
  /// * [isKeyAccount] - 
  /// * [isKeyAccountLeftSquareBracketRightSquareBracket] - 
  /// * [radcheckId] - 
  /// * [radcheckIdLeftSquareBracketRightSquareBracket] - 
  /// * [isInvalidEmail] - 
  /// * [isInvalidEmailLeftSquareBracketRightSquareBracket] - 
  /// * [address] - 
  /// * [addressLeftSquareBracketRightSquareBracket] - 
  /// * [zipcode] - 
  /// * [zipcodeLeftSquareBracketRightSquareBracket] - 
  /// * [city] - 
  /// * [cityLeftSquareBracketRightSquareBracket] - 
  /// * [country] - 
  /// * [countryLeftSquareBracketRightSquareBracket] - 
  /// * [timezone] - 
  /// * [timezoneLeftSquareBracketRightSquareBracket] - 
  /// * [firstname2] - 
  /// * [firstnameLeftSquareBracketRightSquareBracket] - 
  /// * [lastname2] - 
  /// * [lastnameLeftSquareBracketRightSquareBracket] - 
  /// * [civility] - 
  /// * [civilityLeftSquareBracketRightSquareBracket] - 
  /// * [isPresent] - 
  /// * [isPresentLeftSquareBracketRightSquareBracket] - 
  /// * [wifiLogin] - 
  /// * [wifiLoginLeftSquareBracketRightSquareBracket] - 
  /// * [activCornerAccess] - 
  /// * [activCornerAccessLeftSquareBracketRightSquareBracket] - 
  /// * [welcomrUuid] - 
  /// * [welcomrUuidLeftSquareBracketRightSquareBracket] - 
  /// * [tosAcceptedAt] - 
  /// * [tosAcceptedAtLeftSquareBracketRightSquareBracket] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiIndividualsCheckEmailCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiIndividualsCheckEmailCollection200Response>> apiIndividualsCheckEmailCollection({ 
    int? page = 1,
    BuiltList<String>? groupsLeftSquareBracketRightSquareBracket,
    String? firstname,
    String? lastname,
    String? clientLinksPeriodEnterprise,
    BuiltList<String>? clientLinksPeriodEnterpriseLeftSquareBracketRightSquareBracket,
    String? clientLinksPeriodEnterprisePeriodName,
    String? email,
    String? reference,
    BuiltList<String>? referenceLeftSquareBracketRightSquareBracket,
    int? id,
    BuiltList<int>? idLeftSquareBracketRightSquareBracket,
    int? id2,
    BuiltList<int>? idLeftSquareBracketRightSquareBracket2,
    String? createdAt,
    String? createdAtLeftSquareBracketRightSquareBracket,
    String? updatedAt,
    String? updatedAtLeftSquareBracketRightSquareBracket,
    String? reference2,
    BuiltList<String>? referenceLeftSquareBracketRightSquareBracket2,
    String? emailExists,
    BuiltList<String>? emailExistsLeftSquareBracketRightSquareBracket,
    String? phone,
    BuiltList<String>? phoneLeftSquareBracketRightSquareBracket,
    String? mobile,
    BuiltList<String>? mobileLeftSquareBracketRightSquareBracket,
    String? externalUserID,
    BuiltList<String>? externalUserIDLeftSquareBracketRightSquareBracket,
    String? fax,
    BuiltList<String>? faxLeftSquareBracketRightSquareBracket,
    int? status,
    BuiltList<int>? statusLeftSquareBracketRightSquareBracket,
    String? stripeId,
    BuiltList<String>? stripeIdLeftSquareBracketRightSquareBracket,
    bool? isKeyAccount,
    BuiltList<bool>? isKeyAccountLeftSquareBracketRightSquareBracket,
    int? radcheckId,
    BuiltList<int>? radcheckIdLeftSquareBracketRightSquareBracket,
    bool? isInvalidEmail,
    BuiltList<bool>? isInvalidEmailLeftSquareBracketRightSquareBracket,
    String? address,
    BuiltList<String>? addressLeftSquareBracketRightSquareBracket,
    String? zipcode,
    BuiltList<String>? zipcodeLeftSquareBracketRightSquareBracket,
    String? city,
    BuiltList<String>? cityLeftSquareBracketRightSquareBracket,
    String? country,
    BuiltList<String>? countryLeftSquareBracketRightSquareBracket,
    String? timezone,
    BuiltList<String>? timezoneLeftSquareBracketRightSquareBracket,
    String? firstname2,
    BuiltList<String>? firstnameLeftSquareBracketRightSquareBracket,
    String? lastname2,
    BuiltList<String>? lastnameLeftSquareBracketRightSquareBracket,
    int? civility,
    BuiltList<int>? civilityLeftSquareBracketRightSquareBracket,
    bool? isPresent,
    BuiltList<bool>? isPresentLeftSquareBracketRightSquareBracket,
    String? wifiLogin,
    BuiltList<String>? wifiLoginLeftSquareBracketRightSquareBracket,
    bool? activCornerAccess,
    BuiltList<bool>? activCornerAccessLeftSquareBracketRightSquareBracket,
    String? welcomrUuid,
    BuiltList<String>? welcomrUuidLeftSquareBracketRightSquareBracket,
    String? tosAcceptedAt,
    String? tosAcceptedAtLeftSquareBracketRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api-p/public/individuals/check-email';
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
      if (groupsLeftSquareBracketRightSquareBracket != null) r'groups[]': encodeCollectionQueryParameter<String>(_serializers, groupsLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (firstname != null) r'firstname': encodeQueryParameter(_serializers, firstname, const FullType(String)),
      if (lastname != null) r'lastname': encodeQueryParameter(_serializers, lastname, const FullType(String)),
      if (clientLinksPeriodEnterprise != null) r'clientLinks.enterprise': encodeQueryParameter(_serializers, clientLinksPeriodEnterprise, const FullType(String)),
      if (clientLinksPeriodEnterpriseLeftSquareBracketRightSquareBracket != null) r'clientLinks.enterprise[]': encodeCollectionQueryParameter<String>(_serializers, clientLinksPeriodEnterpriseLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (clientLinksPeriodEnterprisePeriodName != null) r'clientLinks.enterprise.name': encodeQueryParameter(_serializers, clientLinksPeriodEnterprisePeriodName, const FullType(String)),
      if (email != null) r'email': encodeQueryParameter(_serializers, email, const FullType(String)),
      if (reference != null) r'reference': encodeQueryParameter(_serializers, reference, const FullType(String)),
      if (referenceLeftSquareBracketRightSquareBracket != null) r'reference[]': encodeCollectionQueryParameter<String>(_serializers, referenceLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(int)),
      if (idLeftSquareBracketRightSquareBracket != null) r'id[]': encodeCollectionQueryParameter<int>(_serializers, idLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (id2 != null) r'id': encodeQueryParameter(_serializers, id2, const FullType(int)),
      if (idLeftSquareBracketRightSquareBracket2 != null) r'id[]': encodeCollectionQueryParameter<int>(_serializers, idLeftSquareBracketRightSquareBracket2, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (createdAt != null) r'createdAt': encodeQueryParameter(_serializers, createdAt, const FullType(String)),
      if (createdAtLeftSquareBracketRightSquareBracket != null) r'createdAt[]': encodeQueryParameter(_serializers, createdAtLeftSquareBracketRightSquareBracket, const FullType(String)),
      if (updatedAt != null) r'updatedAt': encodeQueryParameter(_serializers, updatedAt, const FullType(String)),
      if (updatedAtLeftSquareBracketRightSquareBracket != null) r'updatedAt[]': encodeQueryParameter(_serializers, updatedAtLeftSquareBracketRightSquareBracket, const FullType(String)),
      if (reference2 != null) r'reference': encodeQueryParameter(_serializers, reference2, const FullType(String)),
      if (referenceLeftSquareBracketRightSquareBracket2 != null) r'reference[]': encodeCollectionQueryParameter<String>(_serializers, referenceLeftSquareBracketRightSquareBracket2, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (emailExists != null) r'email_exists': encodeQueryParameter(_serializers, emailExists, const FullType(String)),
      if (emailExistsLeftSquareBracketRightSquareBracket != null) r'email_exists[]': encodeCollectionQueryParameter<String>(_serializers, emailExistsLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (phone != null) r'phone': encodeQueryParameter(_serializers, phone, const FullType(String)),
      if (phoneLeftSquareBracketRightSquareBracket != null) r'phone[]': encodeCollectionQueryParameter<String>(_serializers, phoneLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (mobile != null) r'mobile': encodeQueryParameter(_serializers, mobile, const FullType(String)),
      if (mobileLeftSquareBracketRightSquareBracket != null) r'mobile[]': encodeCollectionQueryParameter<String>(_serializers, mobileLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (externalUserID != null) r'externalUserID': encodeQueryParameter(_serializers, externalUserID, const FullType(String)),
      if (externalUserIDLeftSquareBracketRightSquareBracket != null) r'externalUserID[]': encodeCollectionQueryParameter<String>(_serializers, externalUserIDLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (fax != null) r'fax': encodeQueryParameter(_serializers, fax, const FullType(String)),
      if (faxLeftSquareBracketRightSquareBracket != null) r'fax[]': encodeCollectionQueryParameter<String>(_serializers, faxLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(int)),
      if (statusLeftSquareBracketRightSquareBracket != null) r'status[]': encodeCollectionQueryParameter<int>(_serializers, statusLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (stripeId != null) r'stripeId': encodeQueryParameter(_serializers, stripeId, const FullType(String)),
      if (stripeIdLeftSquareBracketRightSquareBracket != null) r'stripeId[]': encodeCollectionQueryParameter<String>(_serializers, stripeIdLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (isKeyAccount != null) r'isKeyAccount': encodeQueryParameter(_serializers, isKeyAccount, const FullType(bool)),
      if (isKeyAccountLeftSquareBracketRightSquareBracket != null) r'isKeyAccount[]': encodeCollectionQueryParameter<bool>(_serializers, isKeyAccountLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(bool)]), format: ListFormat.multi,),
      if (radcheckId != null) r'radcheckId': encodeQueryParameter(_serializers, radcheckId, const FullType(int)),
      if (radcheckIdLeftSquareBracketRightSquareBracket != null) r'radcheckId[]': encodeCollectionQueryParameter<int>(_serializers, radcheckIdLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (isInvalidEmail != null) r'isInvalidEmail': encodeQueryParameter(_serializers, isInvalidEmail, const FullType(bool)),
      if (isInvalidEmailLeftSquareBracketRightSquareBracket != null) r'isInvalidEmail[]': encodeCollectionQueryParameter<bool>(_serializers, isInvalidEmailLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(bool)]), format: ListFormat.multi,),
      if (address != null) r'address': encodeQueryParameter(_serializers, address, const FullType(String)),
      if (addressLeftSquareBracketRightSquareBracket != null) r'address[]': encodeCollectionQueryParameter<String>(_serializers, addressLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (zipcode != null) r'zipcode': encodeQueryParameter(_serializers, zipcode, const FullType(String)),
      if (zipcodeLeftSquareBracketRightSquareBracket != null) r'zipcode[]': encodeCollectionQueryParameter<String>(_serializers, zipcodeLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (city != null) r'city': encodeQueryParameter(_serializers, city, const FullType(String)),
      if (cityLeftSquareBracketRightSquareBracket != null) r'city[]': encodeCollectionQueryParameter<String>(_serializers, cityLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (country != null) r'country': encodeQueryParameter(_serializers, country, const FullType(String)),
      if (countryLeftSquareBracketRightSquareBracket != null) r'country[]': encodeCollectionQueryParameter<String>(_serializers, countryLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (timezone != null) r'timezone': encodeQueryParameter(_serializers, timezone, const FullType(String)),
      if (timezoneLeftSquareBracketRightSquareBracket != null) r'timezone[]': encodeCollectionQueryParameter<String>(_serializers, timezoneLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (firstname2 != null) r'firstname': encodeQueryParameter(_serializers, firstname2, const FullType(String)),
      if (firstnameLeftSquareBracketRightSquareBracket != null) r'firstname[]': encodeCollectionQueryParameter<String>(_serializers, firstnameLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (lastname2 != null) r'lastname': encodeQueryParameter(_serializers, lastname2, const FullType(String)),
      if (lastnameLeftSquareBracketRightSquareBracket != null) r'lastname[]': encodeCollectionQueryParameter<String>(_serializers, lastnameLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (civility != null) r'civility': encodeQueryParameter(_serializers, civility, const FullType(int)),
      if (civilityLeftSquareBracketRightSquareBracket != null) r'civility[]': encodeCollectionQueryParameter<int>(_serializers, civilityLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (isPresent != null) r'isPresent': encodeQueryParameter(_serializers, isPresent, const FullType(bool)),
      if (isPresentLeftSquareBracketRightSquareBracket != null) r'isPresent[]': encodeCollectionQueryParameter<bool>(_serializers, isPresentLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(bool)]), format: ListFormat.multi,),
      if (wifiLogin != null) r'wifiLogin': encodeQueryParameter(_serializers, wifiLogin, const FullType(String)),
      if (wifiLoginLeftSquareBracketRightSquareBracket != null) r'wifiLogin[]': encodeCollectionQueryParameter<String>(_serializers, wifiLoginLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (activCornerAccess != null) r'activCornerAccess': encodeQueryParameter(_serializers, activCornerAccess, const FullType(bool)),
      if (activCornerAccessLeftSquareBracketRightSquareBracket != null) r'activCornerAccess[]': encodeCollectionQueryParameter<bool>(_serializers, activCornerAccessLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(bool)]), format: ListFormat.multi,),
      if (welcomrUuid != null) r'welcomrUuid': encodeQueryParameter(_serializers, welcomrUuid, const FullType(String)),
      if (welcomrUuidLeftSquareBracketRightSquareBracket != null) r'welcomrUuid[]': encodeCollectionQueryParameter<String>(_serializers, welcomrUuidLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tosAcceptedAt != null) r'tosAcceptedAt': encodeQueryParameter(_serializers, tosAcceptedAt, const FullType(String)),
      if (tosAcceptedAtLeftSquareBracketRightSquareBracket != null) r'tosAcceptedAt[]': encodeQueryParameter(_serializers, tosAcceptedAtLeftSquareBracketRightSquareBracket, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiIndividualsCheckEmailCollection200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiIndividualsCheckEmailCollection200Response),
      ) as ApiIndividualsCheckEmailCollection200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiIndividualsCheckEmailCollection200Response>(
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

  /// Retrieves the collection of Individual resources.
  /// Retrieves the collection of Individual resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [itemsPerPage] - The number of items per page
  /// * [groupsLeftSquareBracketRightSquareBracket] - 
  /// * [firstname] - 
  /// * [lastname] - 
  /// * [clientLinksPeriodEnterprise] - 
  /// * [clientLinksPeriodEnterpriseLeftSquareBracketRightSquareBracket] - 
  /// * [clientLinksPeriodEnterprisePeriodName] - 
  /// * [email] - 
  /// * [reference] - 
  /// * [referenceLeftSquareBracketRightSquareBracket] - 
  /// * [id] - 
  /// * [idLeftSquareBracketRightSquareBracket] - 
  /// * [referencePartialLeftSquareBracketRightSquareBracket] - Individual reference_partial
  /// * [name] - Individual name
  /// * [tag] - Individual tag
  /// * [centerLeftSquareBracketRightSquareBracket] - Individual center
  /// * [statusLeftSquareBracketRightSquareBracket] - Individual status
  /// * [orderLeftSquareBracketFirstnameRightSquareBracket] - Individual order[firstname]
  /// * [orderLeftSquareBracketLastnameRightSquareBracket] - Individual order[lastname]
  /// * [orderLeftSquareBracketCivilityRightSquareBracket] - Individual order[civility]
  /// * [orderLeftSquareBracketVisorClientsRightSquareBracket] - Individual order[visorClients]
  /// * [orderLeftSquareBracketVisorLogClientsRightSquareBracket] - Individual order[visorLogClients]
  /// * [orderLeftSquareBracketClientLinksRightSquareBracket] - Individual order[clientLinks]
  /// * [orderLeftSquareBracketScheduleDesktopsRightSquareBracket] - Individual order[scheduleDesktops]
  /// * [orderLeftSquareBracketOwnedOpportunitiesRightSquareBracket] - Individual order[ownedOpportunities]
  /// * [orderLeftSquareBracketOwnedContractServicesRightSquareBracket] - Individual order[ownedContractServices]
  /// * [orderLeftSquareBracketSignatoryContractsRightSquareBracket] - Individual order[signatoryContracts]
  /// * [orderLeftSquareBracketEventsRightSquareBracket] - Individual order[events]
  /// * [orderLeftSquareBracketClientRequestsRightSquareBracket] - Individual order[clientRequests]
  /// * [orderLeftSquareBracketCustomerReservationsRightSquareBracket] - Individual order[customerReservations]
  /// * [orderLeftSquareBracketContractServiceUsersRightSquareBracket] - Individual order[contractServiceUsers]
  /// * [orderLeftSquareBracketIsPresentRightSquareBracket] - Individual order[isPresent]
  /// * [orderLeftSquareBracketWifiLogsRightSquareBracket] - Individual order[wifiLogs]
  /// * [orderLeftSquareBracketPresenceLogsRightSquareBracket] - Individual order[presenceLogs]
  /// * [orderLeftSquareBracketWifiLoginRightSquareBracket] - Individual order[wifiLogin]
  /// * [orderLeftSquareBracketActivCornerAccessRightSquareBracket] - Individual order[activCornerAccess]
  /// * [orderLeftSquareBracketVisorCentersRightSquareBracket] - Individual order[visorCenters]
  /// * [orderLeftSquareBracketSourcesRightSquareBracket] - Individual order[sources]
  /// * [orderLeftSquareBracketPrescribedOpportunitiesRightSquareBracket] - Individual order[prescribedOpportunities]
  /// * [orderLeftSquareBracketSignatoryOpportunitiesRightSquareBracket] - Individual order[signatoryOpportunities]
  /// * [orderLeftSquareBracketDecidedOpportunitiesRightSquareBracket] - Individual order[decidedOpportunities]
  /// * [orderLeftSquareBracketPhoneCallsRightSquareBracket] - Individual order[phoneCalls]
  /// * [orderLeftSquareBracketSignatoryContractDraftsRightSquareBracket] - Individual order[signatoryContractDrafts]
  /// * [orderLeftSquareBracketOwnedContractServiceDraftsRightSquareBracket] - Individual order[ownedContractServiceDrafts]
  /// * [orderLeftSquareBracketContractServiceUserDraftsRightSquareBracket] - Individual order[contractServiceUserDrafts]
  /// * [orderLeftSquareBracketWelcomrUuidRightSquareBracket] - Individual order[welcomrUuid]
  /// * [orderLeftSquareBracketMeetingAttendeesRightSquareBracket] - Individual order[meetingAttendees]
  /// * [orderLeftSquareBracketTosAcceptedAtRightSquareBracket] - Individual order[tosAcceptedAt]
  /// * [orderLeftSquareBracketEnterprisesRightSquareBracket] - Individual order[enterprises]
  /// * [orderLeftSquareBracketLabelledNameRightSquareBracket] - Individual order[labelledName]
  /// * [orderLeftSquareBracketReadLinkRightSquareBracket] - Individual order[readLink]
  /// * [orderLeftSquareBracketContractServicesRightSquareBracket] - Individual order[contractServices]
  /// * [orderLeftSquareBracketEmailRightSquareBracket] - Individual order[email]
  /// * [orderLeftSquareBracketPhoneRightSquareBracket] - Individual order[phone]
  /// * [orderLeftSquareBracketMobileRightSquareBracket] - Individual order[mobile]
  /// * [orderLeftSquareBracketExternalUserIDRightSquareBracket] - Individual order[externalUserID]
  /// * [orderLeftSquareBracketFaxRightSquareBracket] - Individual order[fax]
  /// * [orderLeftSquareBracketMainCenterRightSquareBracket] - Individual order[mainCenter]
  /// * [orderLeftSquareBracketLanguageRightSquareBracket] - Individual order[language]
  /// * [orderLeftSquareBracketAccountsRightSquareBracket] - Individual order[accounts]
  /// * [orderLeftSquareBracketContractsRightSquareBracket] - Individual order[contracts]
  /// * [orderLeftSquareBracketMessagesRightSquareBracket] - Individual order[messages]
  /// * [orderLeftSquareBracketDocumentsRightSquareBracket] - Individual order[documents]
  /// * [orderLeftSquareBracketActivitiesRightSquareBracket] - Individual order[activities]
  /// * [orderLeftSquareBracketStatusRightSquareBracket] - Individual order[status]
  /// * [orderLeftSquareBracketStripeIdRightSquareBracket] - Individual order[stripeId]
  /// * [orderLeftSquareBracketCreditsRightSquareBracket] - Individual order[credits]
  /// * [orderLeftSquareBracketClientCentersRightSquareBracket] - Individual order[clientCenters]
  /// * [orderLeftSquareBracketIsKeyAccountRightSquareBracket] - Individual order[isKeyAccount]
  /// * [orderLeftSquareBracketLitigationsRightSquareBracket] - Individual order[litigations]
  /// * [orderLeftSquareBracketRadcheckIdRightSquareBracket] - Individual order[radcheckId]
  /// * [orderLeftSquareBracketIsInvalidEmailRightSquareBracket] - Individual order[isInvalidEmail]
  /// * [orderLeftSquareBracketSsidUsersRightSquareBracket] - Individual order[ssidUsers]
  /// * [orderLeftSquareBracketPaymentsRightSquareBracket] - Individual order[payments]
  /// * [orderLeftSquareBracketContractDraftsRightSquareBracket] - Individual order[contractDrafts]
  /// * [orderLeftSquareBracketAddressRightSquareBracket] - Individual order[address]
  /// * [orderLeftSquareBracketZipcodeRightSquareBracket] - Individual order[zipcode]
  /// * [orderLeftSquareBracketCityRightSquareBracket] - Individual order[city]
  /// * [orderLeftSquareBracketCountryRightSquareBracket] - Individual order[country]
  /// * [orderLeftSquareBracketTimezoneRightSquareBracket] - Individual order[timezone]
  /// * [orderLeftSquareBracketRequiredInlineDocumentsRightSquareBracket] - Individual order[requiredInlineDocuments]
  /// * [orderLeftSquareBracketReferenceRightSquareBracket] - Individual order[reference]
  /// * [orderLeftSquareBracketIdRightSquareBracket] - Individual order[id]
  /// * [orderLeftSquareBracketCreatedAtRightSquareBracket] - Individual order[createdAt]
  /// * [orderLeftSquareBracketUpdatedAtRightSquareBracket] - Individual order[updatedAt]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiIndividualsGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiIndividualsGetCollection200Response>> apiIndividualsGetCollection({ 
    int? page = 1,
    int? itemsPerPage = 30,
    BuiltList<String>? groupsLeftSquareBracketRightSquareBracket,
    String? firstname,
    String? lastname,
    String? clientLinksPeriodEnterprise,
    BuiltList<String>? clientLinksPeriodEnterpriseLeftSquareBracketRightSquareBracket,
    String? clientLinksPeriodEnterprisePeriodName,
    String? email,
    String? reference,
    BuiltList<String>? referenceLeftSquareBracketRightSquareBracket,
    int? id,
    BuiltList<int>? idLeftSquareBracketRightSquareBracket,
    BuiltList<String>? referencePartialLeftSquareBracketRightSquareBracket,
    String? name,
    String? tag,
    BuiltList<String>? centerLeftSquareBracketRightSquareBracket,
    BuiltList<String>? statusLeftSquareBracketRightSquareBracket,
    String? orderLeftSquareBracketFirstnameRightSquareBracket,
    String? orderLeftSquareBracketLastnameRightSquareBracket,
    String? orderLeftSquareBracketCivilityRightSquareBracket,
    String? orderLeftSquareBracketVisorClientsRightSquareBracket,
    String? orderLeftSquareBracketVisorLogClientsRightSquareBracket,
    String? orderLeftSquareBracketClientLinksRightSquareBracket,
    String? orderLeftSquareBracketScheduleDesktopsRightSquareBracket,
    String? orderLeftSquareBracketOwnedOpportunitiesRightSquareBracket,
    String? orderLeftSquareBracketOwnedContractServicesRightSquareBracket,
    String? orderLeftSquareBracketSignatoryContractsRightSquareBracket,
    String? orderLeftSquareBracketEventsRightSquareBracket,
    String? orderLeftSquareBracketClientRequestsRightSquareBracket,
    String? orderLeftSquareBracketCustomerReservationsRightSquareBracket,
    String? orderLeftSquareBracketContractServiceUsersRightSquareBracket,
    String? orderLeftSquareBracketIsPresentRightSquareBracket,
    String? orderLeftSquareBracketWifiLogsRightSquareBracket,
    String? orderLeftSquareBracketPresenceLogsRightSquareBracket,
    String? orderLeftSquareBracketWifiLoginRightSquareBracket,
    String? orderLeftSquareBracketActivCornerAccessRightSquareBracket,
    String? orderLeftSquareBracketVisorCentersRightSquareBracket,
    String? orderLeftSquareBracketSourcesRightSquareBracket,
    String? orderLeftSquareBracketPrescribedOpportunitiesRightSquareBracket,
    String? orderLeftSquareBracketSignatoryOpportunitiesRightSquareBracket,
    String? orderLeftSquareBracketDecidedOpportunitiesRightSquareBracket,
    String? orderLeftSquareBracketPhoneCallsRightSquareBracket,
    String? orderLeftSquareBracketSignatoryContractDraftsRightSquareBracket,
    String? orderLeftSquareBracketOwnedContractServiceDraftsRightSquareBracket,
    String? orderLeftSquareBracketContractServiceUserDraftsRightSquareBracket,
    String? orderLeftSquareBracketWelcomrUuidRightSquareBracket,
    String? orderLeftSquareBracketMeetingAttendeesRightSquareBracket,
    String? orderLeftSquareBracketTosAcceptedAtRightSquareBracket,
    String? orderLeftSquareBracketEnterprisesRightSquareBracket,
    String? orderLeftSquareBracketLabelledNameRightSquareBracket,
    String? orderLeftSquareBracketReadLinkRightSquareBracket,
    String? orderLeftSquareBracketContractServicesRightSquareBracket,
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
    final _path = r'/api-p/individuals';
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
      if (groupsLeftSquareBracketRightSquareBracket != null) r'groups[]': encodeCollectionQueryParameter<String>(_serializers, groupsLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (firstname != null) r'firstname': encodeQueryParameter(_serializers, firstname, const FullType(String)),
      if (lastname != null) r'lastname': encodeQueryParameter(_serializers, lastname, const FullType(String)),
      if (clientLinksPeriodEnterprise != null) r'clientLinks.enterprise': encodeQueryParameter(_serializers, clientLinksPeriodEnterprise, const FullType(String)),
      if (clientLinksPeriodEnterpriseLeftSquareBracketRightSquareBracket != null) r'clientLinks.enterprise[]': encodeCollectionQueryParameter<String>(_serializers, clientLinksPeriodEnterpriseLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (clientLinksPeriodEnterprisePeriodName != null) r'clientLinks.enterprise.name': encodeQueryParameter(_serializers, clientLinksPeriodEnterprisePeriodName, const FullType(String)),
      if (email != null) r'email': encodeQueryParameter(_serializers, email, const FullType(String)),
      if (reference != null) r'reference': encodeQueryParameter(_serializers, reference, const FullType(String)),
      if (referenceLeftSquareBracketRightSquareBracket != null) r'reference[]': encodeCollectionQueryParameter<String>(_serializers, referenceLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(int)),
      if (idLeftSquareBracketRightSquareBracket != null) r'id[]': encodeCollectionQueryParameter<int>(_serializers, idLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (referencePartialLeftSquareBracketRightSquareBracket != null) r'reference_partial[]': encodeCollectionQueryParameter<String>(_serializers, referencePartialLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (tag != null) r'tag': encodeQueryParameter(_serializers, tag, const FullType(String)),
      if (centerLeftSquareBracketRightSquareBracket != null) r'center[]': encodeCollectionQueryParameter<String>(_serializers, centerLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
      if (statusLeftSquareBracketRightSquareBracket != null) r'status[]': encodeCollectionQueryParameter<String>(_serializers, statusLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
      if (orderLeftSquareBracketFirstnameRightSquareBracket != null) r'order[firstname]': encodeQueryParameter(_serializers, orderLeftSquareBracketFirstnameRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketLastnameRightSquareBracket != null) r'order[lastname]': encodeQueryParameter(_serializers, orderLeftSquareBracketLastnameRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketCivilityRightSquareBracket != null) r'order[civility]': encodeQueryParameter(_serializers, orderLeftSquareBracketCivilityRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketVisorClientsRightSquareBracket != null) r'order[visorClients]': encodeQueryParameter(_serializers, orderLeftSquareBracketVisorClientsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketVisorLogClientsRightSquareBracket != null) r'order[visorLogClients]': encodeQueryParameter(_serializers, orderLeftSquareBracketVisorLogClientsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketClientLinksRightSquareBracket != null) r'order[clientLinks]': encodeQueryParameter(_serializers, orderLeftSquareBracketClientLinksRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketScheduleDesktopsRightSquareBracket != null) r'order[scheduleDesktops]': encodeQueryParameter(_serializers, orderLeftSquareBracketScheduleDesktopsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketOwnedOpportunitiesRightSquareBracket != null) r'order[ownedOpportunities]': encodeQueryParameter(_serializers, orderLeftSquareBracketOwnedOpportunitiesRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketOwnedContractServicesRightSquareBracket != null) r'order[ownedContractServices]': encodeQueryParameter(_serializers, orderLeftSquareBracketOwnedContractServicesRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketSignatoryContractsRightSquareBracket != null) r'order[signatoryContracts]': encodeQueryParameter(_serializers, orderLeftSquareBracketSignatoryContractsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketEventsRightSquareBracket != null) r'order[events]': encodeQueryParameter(_serializers, orderLeftSquareBracketEventsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketClientRequestsRightSquareBracket != null) r'order[clientRequests]': encodeQueryParameter(_serializers, orderLeftSquareBracketClientRequestsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketCustomerReservationsRightSquareBracket != null) r'order[customerReservations]': encodeQueryParameter(_serializers, orderLeftSquareBracketCustomerReservationsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketContractServiceUsersRightSquareBracket != null) r'order[contractServiceUsers]': encodeQueryParameter(_serializers, orderLeftSquareBracketContractServiceUsersRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketIsPresentRightSquareBracket != null) r'order[isPresent]': encodeQueryParameter(_serializers, orderLeftSquareBracketIsPresentRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketWifiLogsRightSquareBracket != null) r'order[wifiLogs]': encodeQueryParameter(_serializers, orderLeftSquareBracketWifiLogsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketPresenceLogsRightSquareBracket != null) r'order[presenceLogs]': encodeQueryParameter(_serializers, orderLeftSquareBracketPresenceLogsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketWifiLoginRightSquareBracket != null) r'order[wifiLogin]': encodeQueryParameter(_serializers, orderLeftSquareBracketWifiLoginRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketActivCornerAccessRightSquareBracket != null) r'order[activCornerAccess]': encodeQueryParameter(_serializers, orderLeftSquareBracketActivCornerAccessRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketVisorCentersRightSquareBracket != null) r'order[visorCenters]': encodeQueryParameter(_serializers, orderLeftSquareBracketVisorCentersRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketSourcesRightSquareBracket != null) r'order[sources]': encodeQueryParameter(_serializers, orderLeftSquareBracketSourcesRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketPrescribedOpportunitiesRightSquareBracket != null) r'order[prescribedOpportunities]': encodeQueryParameter(_serializers, orderLeftSquareBracketPrescribedOpportunitiesRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketSignatoryOpportunitiesRightSquareBracket != null) r'order[signatoryOpportunities]': encodeQueryParameter(_serializers, orderLeftSquareBracketSignatoryOpportunitiesRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketDecidedOpportunitiesRightSquareBracket != null) r'order[decidedOpportunities]': encodeQueryParameter(_serializers, orderLeftSquareBracketDecidedOpportunitiesRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketPhoneCallsRightSquareBracket != null) r'order[phoneCalls]': encodeQueryParameter(_serializers, orderLeftSquareBracketPhoneCallsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketSignatoryContractDraftsRightSquareBracket != null) r'order[signatoryContractDrafts]': encodeQueryParameter(_serializers, orderLeftSquareBracketSignatoryContractDraftsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketOwnedContractServiceDraftsRightSquareBracket != null) r'order[ownedContractServiceDrafts]': encodeQueryParameter(_serializers, orderLeftSquareBracketOwnedContractServiceDraftsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketContractServiceUserDraftsRightSquareBracket != null) r'order[contractServiceUserDrafts]': encodeQueryParameter(_serializers, orderLeftSquareBracketContractServiceUserDraftsRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketWelcomrUuidRightSquareBracket != null) r'order[welcomrUuid]': encodeQueryParameter(_serializers, orderLeftSquareBracketWelcomrUuidRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketMeetingAttendeesRightSquareBracket != null) r'order[meetingAttendees]': encodeQueryParameter(_serializers, orderLeftSquareBracketMeetingAttendeesRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketTosAcceptedAtRightSquareBracket != null) r'order[tosAcceptedAt]': encodeQueryParameter(_serializers, orderLeftSquareBracketTosAcceptedAtRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketEnterprisesRightSquareBracket != null) r'order[enterprises]': encodeQueryParameter(_serializers, orderLeftSquareBracketEnterprisesRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketLabelledNameRightSquareBracket != null) r'order[labelledName]': encodeQueryParameter(_serializers, orderLeftSquareBracketLabelledNameRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketReadLinkRightSquareBracket != null) r'order[readLink]': encodeQueryParameter(_serializers, orderLeftSquareBracketReadLinkRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketContractServicesRightSquareBracket != null) r'order[contractServices]': encodeQueryParameter(_serializers, orderLeftSquareBracketContractServicesRightSquareBracket, const FullType(String)),
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

    ApiIndividualsGetCollection200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiIndividualsGetCollection200Response),
      ) as ApiIndividualsGetCollection200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiIndividualsGetCollection200Response>(
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

  /// Retrieves a Individual resource.
  /// Retrieves a Individual resource.
  ///
  /// Parameters:
  /// * [id] - Individual identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [IndividualJsonldIndividualSearch] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<IndividualJsonldIndividualSearch>> apiIndividualsGetItem({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api-p/individuals/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    IndividualJsonldIndividualSearch? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(IndividualJsonldIndividualSearch),
      ) as IndividualJsonldIndividualSearch;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<IndividualJsonldIndividualSearch>(
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

  /// Updates the Individual resource.
  /// Updates the Individual resource.
  ///
  /// Parameters:
  /// * [id] - Individual identifier
  /// * [individualIndividualWriteJsonMergePatch] - The updated Individual resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [IndividualJsonldIndividualSearch] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<IndividualJsonldIndividualSearch>> apiIndividualsPatchItem({ 
    required String id,
    required IndividualIndividualWriteJsonMergePatch individualIndividualWriteJsonMergePatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api-p/individuals/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      const _type = FullType(IndividualIndividualWriteJsonMergePatch);
      _bodyData = _serializers.serialize(individualIndividualWriteJsonMergePatch, specifiedType: _type);

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

    IndividualJsonldIndividualSearch? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(IndividualJsonldIndividualSearch),
      ) as IndividualJsonldIndividualSearch;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<IndividualJsonldIndividualSearch>(
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
