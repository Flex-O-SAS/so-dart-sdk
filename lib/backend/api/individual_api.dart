//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/api_util.dart';
import 'package:so_dart_sdk/backend/model/api_individuals_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/error.dart';
import 'package:so_dart_sdk/backend/model/error_jsonld.dart';
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
  /// * [emailLeftSquareBracketRightSquareBracket] - 
  /// * [reference] - 
  /// * [referenceLeftSquareBracketRightSquareBracket] - 
  /// * [id] - 
  /// * [idLeftSquareBracketRightSquareBracket] - 
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
    BuiltList<String>? groupsLeftSquareBracketRightSquareBracket,
    String? firstname,
    String? lastname,
    String? clientLinksPeriodEnterprise,
    BuiltList<String>? clientLinksPeriodEnterpriseLeftSquareBracketRightSquareBracket,
    String? email,
    BuiltList<String>? emailLeftSquareBracketRightSquareBracket,
    String? reference,
    BuiltList<String>? referenceLeftSquareBracketRightSquareBracket,
    int? id,
    BuiltList<int>? idLeftSquareBracketRightSquareBracket,
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
      if (groupsLeftSquareBracketRightSquareBracket != null) r'groups[]': encodeCollectionQueryParameter<String>(_serializers, groupsLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (firstname != null) r'firstname': encodeQueryParameter(_serializers, firstname, const FullType(String)),
      if (lastname != null) r'lastname': encodeQueryParameter(_serializers, lastname, const FullType(String)),
      if (clientLinksPeriodEnterprise != null) r'clientLinks.enterprise': encodeQueryParameter(_serializers, clientLinksPeriodEnterprise, const FullType(String)),
      if (clientLinksPeriodEnterpriseLeftSquareBracketRightSquareBracket != null) r'clientLinks.enterprise[]': encodeCollectionQueryParameter<String>(_serializers, clientLinksPeriodEnterpriseLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (email != null) r'email': encodeQueryParameter(_serializers, email, const FullType(String)),
      if (emailLeftSquareBracketRightSquareBracket != null) r'email[]': encodeCollectionQueryParameter<String>(_serializers, emailLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (reference != null) r'reference': encodeQueryParameter(_serializers, reference, const FullType(String)),
      if (referenceLeftSquareBracketRightSquareBracket != null) r'reference[]': encodeCollectionQueryParameter<String>(_serializers, referenceLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(int)),
      if (idLeftSquareBracketRightSquareBracket != null) r'id[]': encodeCollectionQueryParameter<int>(_serializers, idLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
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
  Future<Response<IndividualJsonldIndividualSearch>> apiIndividualsIdGet({ 
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

}
