//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:so_dart_sdk/corporate/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:so_dart_sdk/corporate/model/api_client_relation_get_collection200_response.dart';
import 'package:so_dart_sdk/corporate/model/client_relation.dart';
import 'package:so_dart_sdk/corporate/model/client_relation_jsonld.dart';
import 'package:so_dart_sdk/corporate/model/constraint_violation_json.dart';
import 'package:so_dart_sdk/corporate/model/constraint_violation_jsonld_jsonld.dart';
import 'package:so_dart_sdk/corporate/model/error.dart';
import 'package:so_dart_sdk/corporate/model/error_jsonld.dart';

class ClientRelationApi {

  final Dio _dio;

  const ClientRelationApi(this._dio);

  /// Removes the ClientRelation resource.
  /// Removes the ClientRelation resource.
  ///
  /// Parameters:
  /// * [id] - ClientRelation identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> apiClientRelationDeleteItem({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/client_relations/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'JWT',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
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

    return _response;
  }

  /// Retrieves the collection of ClientRelation resources.
  /// Retrieves the collection of ClientRelation resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [client] - 
  /// * [clientLeftSquareBracketRightSquareBracket] - 
  /// * [clientRelated] - 
  /// * [clientRelatedLeftSquareBracketRightSquareBracket] - 
  /// * [orderLeftSquareBracketClientRelatedRightSquareBracket] - 
  /// * [orderLeftSquareBracketTypeRightSquareBracket] - 
  /// * [orderLeftSquareBracketBeginRightSquareBracket] - 
  /// * [orderLeftSquareBracketEndRightSquareBracket] - 
  /// * [site] - 
  /// * [siteLeftSquareBracketRightSquareBracket] - 
  /// * [type] - 
  /// * [beginLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [beginLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [beginLeftSquareBracketAfterRightSquareBracket] - 
  /// * [beginLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [endLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [endLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [endLeftSquareBracketAfterRightSquareBracket] - 
  /// * [endLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiClientRelationGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiClientRelationGetCollection200Response>> apiClientRelationGetCollection({ 
    int? page = 1,
    String? client,
    List<String>? clientLeftSquareBracketRightSquareBracket,
    String? clientRelated,
    List<String>? clientRelatedLeftSquareBracketRightSquareBracket,
    String? orderLeftSquareBracketClientRelatedRightSquareBracket = 'asc',
    String? orderLeftSquareBracketTypeRightSquareBracket = 'asc',
    String? orderLeftSquareBracketBeginRightSquareBracket = 'asc',
    String? orderLeftSquareBracketEndRightSquareBracket = 'asc',
    int? site,
    List<int>? siteLeftSquareBracketRightSquareBracket,
    String? type,
    String? beginLeftSquareBracketBeforeRightSquareBracket,
    String? beginLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? beginLeftSquareBracketAfterRightSquareBracket,
    String? beginLeftSquareBracketStrictlyAfterRightSquareBracket,
    String? endLeftSquareBracketBeforeRightSquareBracket,
    String? endLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? endLeftSquareBracketAfterRightSquareBracket,
    String? endLeftSquareBracketStrictlyAfterRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/client_relations';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'JWT',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (page != null) r'page': page,
      if (client != null) r'client': client,
      if (clientLeftSquareBracketRightSquareBracket != null) r'client[]': clientLeftSquareBracketRightSquareBracket,
      if (clientRelated != null) r'clientRelated': clientRelated,
      if (clientRelatedLeftSquareBracketRightSquareBracket != null) r'clientRelated[]': clientRelatedLeftSquareBracketRightSquareBracket,
      if (orderLeftSquareBracketClientRelatedRightSquareBracket != null) r'order[clientRelated]': orderLeftSquareBracketClientRelatedRightSquareBracket,
      if (orderLeftSquareBracketTypeRightSquareBracket != null) r'order[type]': orderLeftSquareBracketTypeRightSquareBracket,
      if (orderLeftSquareBracketBeginRightSquareBracket != null) r'order[begin]': orderLeftSquareBracketBeginRightSquareBracket,
      if (orderLeftSquareBracketEndRightSquareBracket != null) r'order[end]': orderLeftSquareBracketEndRightSquareBracket,
      if (site != null) r'site': site,
      if (siteLeftSquareBracketRightSquareBracket != null) r'site[]': siteLeftSquareBracketRightSquareBracket,
      if (type != null) r'type': type,
      if (beginLeftSquareBracketBeforeRightSquareBracket != null) r'begin[before]': beginLeftSquareBracketBeforeRightSquareBracket,
      if (beginLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'begin[strictly_before]': beginLeftSquareBracketStrictlyBeforeRightSquareBracket,
      if (beginLeftSquareBracketAfterRightSquareBracket != null) r'begin[after]': beginLeftSquareBracketAfterRightSquareBracket,
      if (beginLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'begin[strictly_after]': beginLeftSquareBracketStrictlyAfterRightSquareBracket,
      if (endLeftSquareBracketBeforeRightSquareBracket != null) r'end[before]': endLeftSquareBracketBeforeRightSquareBracket,
      if (endLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'end[strictly_before]': endLeftSquareBracketStrictlyBeforeRightSquareBracket,
      if (endLeftSquareBracketAfterRightSquareBracket != null) r'end[after]': endLeftSquareBracketAfterRightSquareBracket,
      if (endLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'end[strictly_after]': endLeftSquareBracketStrictlyAfterRightSquareBracket,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiClientRelationGetCollection200Response? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ApiClientRelationGetCollection200Response, ApiClientRelationGetCollection200Response>(rawData, 'ApiClientRelationGetCollection200Response', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiClientRelationGetCollection200Response>(
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

  /// Retrieves a ClientRelation resource.
  /// Retrieves a ClientRelation resource.
  ///
  /// Parameters:
  /// * [id] - ClientRelation identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ClientRelationJsonld] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ClientRelationJsonld>> apiClientRelationGetItem({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/client_relations/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'JWT',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
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

    ClientRelationJsonld? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ClientRelationJsonld, ClientRelationJsonld>(rawData, 'ClientRelationJsonld', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ClientRelationJsonld>(
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

  /// Creates a ClientRelation resource.
  /// Creates a ClientRelation resource.
  ///
  /// Parameters:
  /// * [clientRelationJsonld] - The new ClientRelation resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ClientRelationJsonld] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ClientRelationJsonld>> apiClientRelationPostItem({ 
    required ClientRelationJsonld clientRelationJsonld,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/client_relations';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'JWT',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
_bodyData=jsonEncode(clientRelationJsonld);
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

    ClientRelationJsonld? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ClientRelationJsonld, ClientRelationJsonld>(rawData, 'ClientRelationJsonld', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ClientRelationJsonld>(
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

  /// Updates the ClientRelation resource.
  /// Updates the ClientRelation resource.
  ///
  /// Parameters:
  /// * [id] - ClientRelation identifier
  /// * [clientRelation] - The updated ClientRelation resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ClientRelationJsonld] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ClientRelationJsonld>> apiClientRelationPutItem({ 
    required String id,
    required ClientRelation clientRelation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/client_relations/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'JWT',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/merge-patch+json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
_bodyData=jsonEncode(clientRelation);
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

    ClientRelationJsonld? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ClientRelationJsonld, ClientRelationJsonld>(rawData, 'ClientRelationJsonld', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ClientRelationJsonld>(
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
