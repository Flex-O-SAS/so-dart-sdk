//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:so_dart_sdk/backend/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:so_dart_sdk/backend/model/api_enterprises_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/enterprise_jsonld_enterprise_search_enterprise_read.dart';
import 'package:so_dart_sdk/backend/model/error.dart';
import 'package:so_dart_sdk/backend/model/error_jsonld.dart';

class EnterpriseApi {

  final Dio _dio;

  const EnterpriseApi(this._dio);

  /// Retrieves the collection of Enterprise resources.
  /// Retrieves the collection of Enterprise resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [nameSoundex] - Phonetic filter (SOUNDEX) on name_soundex
  /// * [name] - 
  /// * [nameLeftSquareBracketRightSquareBracket] - 
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
  /// Returns a [Future] containing a [Response] with a [ApiEnterprisesGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiEnterprisesGetCollection200Response>> apiEnterprisesGetCollection({ 
    int? page = 1,
    String? nameSoundex,
    String? name,
    List<String>? nameLeftSquareBracketRightSquareBracket,
    String? email,
    List<String>? emailLeftSquareBracketRightSquareBracket,
    String? reference,
    List<String>? referenceLeftSquareBracketRightSquareBracket,
    int? id,
    List<int>? idLeftSquareBracketRightSquareBracket,
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
      if (page != null) r'page': page,
      if (nameSoundex != null) r'name_soundex': nameSoundex,
      if (name != null) r'name': name,
      if (nameLeftSquareBracketRightSquareBracket != null) r'name[]': nameLeftSquareBracketRightSquareBracket,
      if (email != null) r'email': email,
      if (emailLeftSquareBracketRightSquareBracket != null) r'email[]': emailLeftSquareBracketRightSquareBracket,
      if (reference != null) r'reference': reference,
      if (referenceLeftSquareBracketRightSquareBracket != null) r'reference[]': referenceLeftSquareBracketRightSquareBracket,
      if (id != null) r'id': id,
      if (idLeftSquareBracketRightSquareBracket != null) r'id[]': idLeftSquareBracketRightSquareBracket,
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
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ApiEnterprisesGetCollection200Response, ApiEnterprisesGetCollection200Response>(rawData, 'ApiEnterprisesGetCollection200Response', growable: true);
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
    final _path = r'/api-p/enterprises/{id}'.replaceAll('{' r'id' '}', id.toString());
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
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<EnterpriseJsonldEnterpriseSearchEnterpriseRead, EnterpriseJsonldEnterpriseSearchEnterpriseRead>(rawData, 'EnterpriseJsonldEnterpriseSearchEnterpriseRead', growable: true);
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
