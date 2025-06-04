//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:so_dart_sdk/backend/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:so_dart_sdk/backend/model/api_happening_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/error.dart';
import 'package:so_dart_sdk/backend/model/error_jsonld.dart';
import 'package:so_dart_sdk/backend/model/happening_jsonld_happening_read.dart';

class HappeningApi {

  final Dio _dio;

  const HappeningApi(this._dio);

  /// Retrieves the collection of Happening resources.
  /// Retrieves the collection of Happening resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [itemsPerPage] - The number of items per page
  /// * [orderLeftSquareBracketPublicatedAtRightSquareBracket] - 
  /// * [orderLeftSquareBracketArchivedAtRightSquareBracket] - 
  /// * [isActive] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiHappeningGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiHappeningGetCollection200Response>> apiHappeningGetCollection({ 
    int? page = 1,
    int? itemsPerPage = 30,
    String? orderLeftSquareBracketPublicatedAtRightSquareBracket = 'asc',
    String? orderLeftSquareBracketArchivedAtRightSquareBracket = 'asc',
    bool? isActive,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api-p/happenings';
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
      if (itemsPerPage != null) r'itemsPerPage': itemsPerPage,
      if (orderLeftSquareBracketPublicatedAtRightSquareBracket != null) r'order[publicatedAt]': orderLeftSquareBracketPublicatedAtRightSquareBracket,
      if (orderLeftSquareBracketArchivedAtRightSquareBracket != null) r'order[archivedAt]': orderLeftSquareBracketArchivedAtRightSquareBracket,
      if (isActive != null) r'isActive': isActive,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiHappeningGetCollection200Response? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ApiHappeningGetCollection200Response, ApiHappeningGetCollection200Response>(rawData, 'ApiHappeningGetCollection200Response', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiHappeningGetCollection200Response>(
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

  /// Retrieves a Happening resource.
  /// Retrieves a Happening resource.
  ///
  /// Parameters:
  /// * [id] - Happening identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [HappeningJsonldHappeningRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<HappeningJsonldHappeningRead>> apiHappeningGetItem({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api-p/happenings/{id}'.replaceAll('{' r'id' '}', id.toString());
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

    HappeningJsonldHappeningRead? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<HappeningJsonldHappeningRead, HappeningJsonldHappeningRead>(rawData, 'HappeningJsonldHappeningRead', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<HappeningJsonldHappeningRead>(
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
