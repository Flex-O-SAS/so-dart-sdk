//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:so_dart_sdk/ticketing_service/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:so_dart_sdk/ticketing_service/model/api_apilinked_users_get_collection200_response.dart';
import 'package:so_dart_sdk/ticketing_service/model/constraint_violation_json.dart';
import 'package:so_dart_sdk/ticketing_service/model/constraint_violation_jsonld_jsonld.dart';
import 'package:so_dart_sdk/ticketing_service/model/error.dart';
import 'package:so_dart_sdk/ticketing_service/model/error_jsonld.dart';
import 'package:so_dart_sdk/ticketing_service/model/linked_user_jsonld_linked_user_read.dart';
import 'package:so_dart_sdk/ticketing_service/model/linked_user_jsonld_linked_user_write.dart';
import 'package:so_dart_sdk/ticketing_service/model/linked_user_linked_user_read.dart';
import 'package:so_dart_sdk/ticketing_service/model/linked_user_linked_user_write.dart';

class LinkedUserApi {

  final Dio _dio;

  const LinkedUserApi(this._dio);

  /// Retrieves the collection of LinkedUser resources.
  /// Retrieves the collection of LinkedUser resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [createdAtLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [createdAtLeftSquareBracketAfterRightSquareBracket] - 
  /// * [createdAtLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketAfterRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [orderLeftSquareBracketCreatedAtRightSquareBracket] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiApilinkedUsersGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiApilinkedUsersGetCollection200Response>> apiApilinkedUsersGetCollection({ 
    int? page = 1,
    String? createdAtLeftSquareBracketBeforeRightSquareBracket,
    String? createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? createdAtLeftSquareBracketAfterRightSquareBracket,
    String? createdAtLeftSquareBracketStrictlyAfterRightSquareBracket,
    String? updatedAtLeftSquareBracketBeforeRightSquareBracket,
    String? updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? updatedAtLeftSquareBracketAfterRightSquareBracket,
    String? updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket,
    String? orderLeftSquareBracketCreatedAtRightSquareBracket = 'asc',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/linked_users';
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
      if (createdAtLeftSquareBracketBeforeRightSquareBracket != null) r'createdAt[before]': createdAtLeftSquareBracketBeforeRightSquareBracket,
      if (createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'createdAt[strictly_before]': createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket,
      if (createdAtLeftSquareBracketAfterRightSquareBracket != null) r'createdAt[after]': createdAtLeftSquareBracketAfterRightSquareBracket,
      if (createdAtLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'createdAt[strictly_after]': createdAtLeftSquareBracketStrictlyAfterRightSquareBracket,
      if (updatedAtLeftSquareBracketBeforeRightSquareBracket != null) r'updatedAt[before]': updatedAtLeftSquareBracketBeforeRightSquareBracket,
      if (updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'updatedAt[strictly_before]': updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket,
      if (updatedAtLeftSquareBracketAfterRightSquareBracket != null) r'updatedAt[after]': updatedAtLeftSquareBracketAfterRightSquareBracket,
      if (updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'updatedAt[strictly_after]': updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket,
      if (orderLeftSquareBracketCreatedAtRightSquareBracket != null) r'order[createdAt]': orderLeftSquareBracketCreatedAtRightSquareBracket,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiApilinkedUsersGetCollection200Response? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ApiApilinkedUsersGetCollection200Response, ApiApilinkedUsersGetCollection200Response>(rawData, 'ApiApilinkedUsersGetCollection200Response', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiApilinkedUsersGetCollection200Response>(
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

  /// Removes the LinkedUser resource.
  /// Removes the LinkedUser resource.
  ///
  /// Parameters:
  /// * [id] - LinkedUser identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> apiApilinkedUsersIdDelete({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/linked_users/{id}'.replaceAll('{' r'id' '}', id.toString());
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

  /// Retrieves a LinkedUser resource.
  /// Retrieves a LinkedUser resource.
  ///
  /// Parameters:
  /// * [id] - LinkedUser identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LinkedUserJsonldLinkedUserRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LinkedUserJsonldLinkedUserRead>> apiApilinkedUsersIdGet({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/linked_users/{id}'.replaceAll('{' r'id' '}', id.toString());
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

    LinkedUserJsonldLinkedUserRead? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<LinkedUserJsonldLinkedUserRead, LinkedUserJsonldLinkedUserRead>(rawData, 'LinkedUserJsonldLinkedUserRead', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LinkedUserJsonldLinkedUserRead>(
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

  /// Updates the LinkedUser resource.
  /// Updates the LinkedUser resource.
  ///
  /// Parameters:
  /// * [id] - LinkedUser identifier
  /// * [linkedUserLinkedUserWrite] - The updated LinkedUser resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LinkedUserJsonldLinkedUserRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LinkedUserJsonldLinkedUserRead>> apiApilinkedUsersIdPatch({ 
    required String id,
    required LinkedUserLinkedUserWrite linkedUserLinkedUserWrite,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/linked_users/{id}'.replaceAll('{' r'id' '}', id.toString());
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
_bodyData=jsonEncode(linkedUserLinkedUserWrite);
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

    LinkedUserJsonldLinkedUserRead? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<LinkedUserJsonldLinkedUserRead, LinkedUserJsonldLinkedUserRead>(rawData, 'LinkedUserJsonldLinkedUserRead', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LinkedUserJsonldLinkedUserRead>(
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

  /// Creates a LinkedUser resource.
  /// Creates a LinkedUser resource.
  ///
  /// Parameters:
  /// * [linkedUserJsonldLinkedUserWrite] - The new LinkedUser resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LinkedUserJsonldLinkedUserRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<LinkedUserJsonldLinkedUserRead>> apiApilinkedUsersPost({ 
    required LinkedUserJsonldLinkedUserWrite linkedUserJsonldLinkedUserWrite,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/linked_users';
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
_bodyData=jsonEncode(linkedUserJsonldLinkedUserWrite);
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

    LinkedUserJsonldLinkedUserRead? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<LinkedUserJsonldLinkedUserRead, LinkedUserJsonldLinkedUserRead>(rawData, 'LinkedUserJsonldLinkedUserRead', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<LinkedUserJsonldLinkedUserRead>(
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
