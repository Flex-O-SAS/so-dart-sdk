//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/api_util.dart';
import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_centers_public_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_public_center_read.dart';
import 'package:so_dart_sdk/backend/model/error.dart';
import 'package:so_dart_sdk/backend/model/error_jsonld.dart';

class CenterApi {

  final Dio _dio;

  final Serializers _serializers;

  const CenterApi(this._dio, this._serializers);

  /// Retrieves the collection of Center resources.
  /// Retrieves the collection of Center resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [reference] - 
  /// * [referenceLeftSquareBracketRightSquareBracket] - 
  /// * [name] - 
  /// * [email] - 
  /// * [emailLeftSquareBracketRightSquareBracket] - 
  /// * [id] - 
  /// * [idLeftSquareBracketRightSquareBracket] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiCentersGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiCentersGetCollection200Response>> apiCentersGetCollection({ 
    int? page = 1,
    String? reference,
    BuiltList<String>? referenceLeftSquareBracketRightSquareBracket,
    String? name,
    String? email,
    BuiltList<String>? emailLeftSquareBracketRightSquareBracket,
    int? id,
    BuiltList<int>? idLeftSquareBracketRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api-p/centers';
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
      if (reference != null) r'reference': encodeQueryParameter(_serializers, reference, const FullType(String)),
      if (referenceLeftSquareBracketRightSquareBracket != null) r'reference[]': encodeCollectionQueryParameter<String>(_serializers, referenceLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (email != null) r'email': encodeQueryParameter(_serializers, email, const FullType(String)),
      if (emailLeftSquareBracketRightSquareBracket != null) r'email[]': encodeCollectionQueryParameter<String>(_serializers, emailLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    ApiCentersGetCollection200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiCentersGetCollection200Response),
      ) as ApiCentersGetCollection200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiCentersGetCollection200Response>(
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

  /// Retrieves the collection of Center resources.
  /// Retrieves the collection of Center resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [reference] - 
  /// * [referenceLeftSquareBracketRightSquareBracket] - 
  /// * [name] - 
  /// * [email] - 
  /// * [emailLeftSquareBracketRightSquareBracket] - 
  /// * [id] - 
  /// * [idLeftSquareBracketRightSquareBracket] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiCentersPublicGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiCentersPublicGetCollection200Response>> apiCentersPublicGetCollection({ 
    int? page = 1,
    String? reference,
    BuiltList<String>? referenceLeftSquareBracketRightSquareBracket,
    String? name,
    String? email,
    BuiltList<String>? emailLeftSquareBracketRightSquareBracket,
    int? id,
    BuiltList<int>? idLeftSquareBracketRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api-p/public/centers';
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
      if (reference != null) r'reference': encodeQueryParameter(_serializers, reference, const FullType(String)),
      if (referenceLeftSquareBracketRightSquareBracket != null) r'reference[]': encodeCollectionQueryParameter<String>(_serializers, referenceLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (email != null) r'email': encodeQueryParameter(_serializers, email, const FullType(String)),
      if (emailLeftSquareBracketRightSquareBracket != null) r'email[]': encodeCollectionQueryParameter<String>(_serializers, emailLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
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

    ApiCentersPublicGetCollection200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiCentersPublicGetCollection200Response),
      ) as ApiCentersPublicGetCollection200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiCentersPublicGetCollection200Response>(
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

  /// Retrieves a Center resource.
  /// Retrieves a Center resource.
  ///
  /// Parameters:
  /// * [id] - Center identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CenterJsonldPublicCenterRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CenterJsonldPublicCenterRead>> apiCentersPublicGetItem({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api-p/public/centers/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    CenterJsonldPublicCenterRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CenterJsonldPublicCenterRead),
      ) as CenterJsonldPublicCenterRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CenterJsonldPublicCenterRead>(
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
