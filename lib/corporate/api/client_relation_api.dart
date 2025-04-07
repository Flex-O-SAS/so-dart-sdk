//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/corporate/api_util.dart';
import 'package:so_dart_sdk/corporate/model/api_client_relation_get_collection200_response.dart';
import 'package:so_dart_sdk/corporate/model/client_relation.dart';
import 'package:so_dart_sdk/corporate/model/client_relation_jsonld.dart';
import 'package:so_dart_sdk/corporate/model/constraint_violation_json.dart';
import 'package:so_dart_sdk/corporate/model/constraint_violation_jsonld_jsonld.dart';
import 'package:so_dart_sdk/corporate/model/error.dart';
import 'package:so_dart_sdk/corporate/model/error_jsonld.dart';

class ClientRelationApi {

  final Dio _dio;

  final Serializers _serializers;

  const ClientRelationApi(this._dio, this._serializers);

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
    final _path = r'/api/client_relations/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
    BuiltList<String>? clientLeftSquareBracketRightSquareBracket,
    String? clientRelated,
    BuiltList<String>? clientRelatedLeftSquareBracketRightSquareBracket,
    String? orderLeftSquareBracketClientRelatedRightSquareBracket = 'asc',
    String? orderLeftSquareBracketTypeRightSquareBracket = 'asc',
    String? orderLeftSquareBracketBeginRightSquareBracket = 'asc',
    String? orderLeftSquareBracketEndRightSquareBracket = 'asc',
    int? site,
    BuiltList<int>? siteLeftSquareBracketRightSquareBracket,
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
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (client != null) r'client': encodeQueryParameter(_serializers, client, const FullType(String)),
      if (clientLeftSquareBracketRightSquareBracket != null) r'client[]': encodeCollectionQueryParameter<String>(_serializers, clientLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (clientRelated != null) r'clientRelated': encodeQueryParameter(_serializers, clientRelated, const FullType(String)),
      if (clientRelatedLeftSquareBracketRightSquareBracket != null) r'clientRelated[]': encodeCollectionQueryParameter<String>(_serializers, clientRelatedLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (orderLeftSquareBracketClientRelatedRightSquareBracket != null) r'order[clientRelated]': encodeQueryParameter(_serializers, orderLeftSquareBracketClientRelatedRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketTypeRightSquareBracket != null) r'order[type]': encodeQueryParameter(_serializers, orderLeftSquareBracketTypeRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketBeginRightSquareBracket != null) r'order[begin]': encodeQueryParameter(_serializers, orderLeftSquareBracketBeginRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketEndRightSquareBracket != null) r'order[end]': encodeQueryParameter(_serializers, orderLeftSquareBracketEndRightSquareBracket, const FullType(String)),
      if (site != null) r'site': encodeQueryParameter(_serializers, site, const FullType(int)),
      if (siteLeftSquareBracketRightSquareBracket != null) r'site[]': encodeCollectionQueryParameter<int>(_serializers, siteLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (beginLeftSquareBracketBeforeRightSquareBracket != null) r'begin[before]': encodeQueryParameter(_serializers, beginLeftSquareBracketBeforeRightSquareBracket, const FullType(String)),
      if (beginLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'begin[strictly_before]': encodeQueryParameter(_serializers, beginLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(String)),
      if (beginLeftSquareBracketAfterRightSquareBracket != null) r'begin[after]': encodeQueryParameter(_serializers, beginLeftSquareBracketAfterRightSquareBracket, const FullType(String)),
      if (beginLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'begin[strictly_after]': encodeQueryParameter(_serializers, beginLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(String)),
      if (endLeftSquareBracketBeforeRightSquareBracket != null) r'end[before]': encodeQueryParameter(_serializers, endLeftSquareBracketBeforeRightSquareBracket, const FullType(String)),
      if (endLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'end[strictly_before]': encodeQueryParameter(_serializers, endLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(String)),
      if (endLeftSquareBracketAfterRightSquareBracket != null) r'end[after]': encodeQueryParameter(_serializers, endLeftSquareBracketAfterRightSquareBracket, const FullType(String)),
      if (endLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'end[strictly_after]': encodeQueryParameter(_serializers, endLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(String)),
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
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiClientRelationGetCollection200Response),
      ) as ApiClientRelationGetCollection200Response;

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
    final _path = r'/api/client_relations/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ClientRelationJsonld),
      ) as ClientRelationJsonld;

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
      const _type = FullType(ClientRelationJsonld);
      _bodyData = _serializers.serialize(clientRelationJsonld, specifiedType: _type);

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
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ClientRelationJsonld),
      ) as ClientRelationJsonld;

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
    final _path = r'/api/client_relations/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      const _type = FullType(ClientRelation);
      _bodyData = _serializers.serialize(clientRelation, specifiedType: _type);

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
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ClientRelationJsonld),
      ) as ClientRelationJsonld;

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
