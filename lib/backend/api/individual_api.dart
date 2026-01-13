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
  /// * [email] - 
  /// * [reference] - 
  /// * [referenceLeftSquareBracketRightSquareBracket] - 
  /// * [id] - 
  /// * [idLeftSquareBracketRightSquareBracket] - 
  /// * [referencePartialLeftSquareBracketRightSquareBracket] - 
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
    String? email,
    String? reference,
    BuiltList<String>? referenceLeftSquareBracketRightSquareBracket,
    int? id,
    BuiltList<int>? idLeftSquareBracketRightSquareBracket,
    String? referencePartialLeftSquareBracketRightSquareBracket,
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
      if (email != null) r'email': encodeQueryParameter(_serializers, email, const FullType(String)),
      if (reference != null) r'reference': encodeQueryParameter(_serializers, reference, const FullType(String)),
      if (referenceLeftSquareBracketRightSquareBracket != null) r'reference[]': encodeCollectionQueryParameter<String>(_serializers, referenceLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(int)),
      if (idLeftSquareBracketRightSquareBracket != null) r'id[]': encodeCollectionQueryParameter<int>(_serializers, idLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (referencePartialLeftSquareBracketRightSquareBracket != null) r'reference_partial[]': encodeQueryParameter(_serializers, referencePartialLeftSquareBracketRightSquareBracket, const FullType(String)),
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
