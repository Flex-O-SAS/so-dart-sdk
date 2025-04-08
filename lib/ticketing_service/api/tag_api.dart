//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/ticketing_service/api_util.dart';
import 'package:so_dart_sdk/ticketing_service/model/api_apitags_get_collection200_response.dart';
import 'package:so_dart_sdk/ticketing_service/model/constraint_violation_json.dart';
import 'package:so_dart_sdk/ticketing_service/model/constraint_violation_jsonld_jsonld.dart';
import 'package:so_dart_sdk/ticketing_service/model/error.dart';
import 'package:so_dart_sdk/ticketing_service/model/error_jsonld.dart';
import 'package:so_dart_sdk/ticketing_service/model/tag_jsonld_tag_read.dart';
import 'package:so_dart_sdk/ticketing_service/model/tag_jsonld_tag_write.dart';
import 'package:so_dart_sdk/ticketing_service/model/tag_tag_read.dart';
import 'package:so_dart_sdk/ticketing_service/model/tag_tag_write.dart';

class TagApi {

  final Dio _dio;

  final Serializers _serializers;

  const TagApi(this._dio, this._serializers);

  /// Retrieves the collection of Tag resources.
  /// Retrieves the collection of Tag resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [name] - 
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
  /// Returns a [Future] containing a [Response] with a [ApiApitagsGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiApitagsGetCollection200Response>> apiApitagsGetCollection({ 
    int? page = 1,
    String? name,
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
    final _path = r'/api/tags';
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
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (createdAtLeftSquareBracketBeforeRightSquareBracket != null) r'createdAt[before]': encodeQueryParameter(_serializers, createdAtLeftSquareBracketBeforeRightSquareBracket, const FullType(String)),
      if (createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'createdAt[strictly_before]': encodeQueryParameter(_serializers, createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(String)),
      if (createdAtLeftSquareBracketAfterRightSquareBracket != null) r'createdAt[after]': encodeQueryParameter(_serializers, createdAtLeftSquareBracketAfterRightSquareBracket, const FullType(String)),
      if (createdAtLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'createdAt[strictly_after]': encodeQueryParameter(_serializers, createdAtLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(String)),
      if (updatedAtLeftSquareBracketBeforeRightSquareBracket != null) r'updatedAt[before]': encodeQueryParameter(_serializers, updatedAtLeftSquareBracketBeforeRightSquareBracket, const FullType(String)),
      if (updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'updatedAt[strictly_before]': encodeQueryParameter(_serializers, updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(String)),
      if (updatedAtLeftSquareBracketAfterRightSquareBracket != null) r'updatedAt[after]': encodeQueryParameter(_serializers, updatedAtLeftSquareBracketAfterRightSquareBracket, const FullType(String)),
      if (updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'updatedAt[strictly_after]': encodeQueryParameter(_serializers, updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketCreatedAtRightSquareBracket != null) r'order[createdAt]': encodeQueryParameter(_serializers, orderLeftSquareBracketCreatedAtRightSquareBracket, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiApitagsGetCollection200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiApitagsGetCollection200Response),
      ) as ApiApitagsGetCollection200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiApitagsGetCollection200Response>(
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

  /// Removes the Tag resource.
  /// Removes the Tag resource.
  ///
  /// Parameters:
  /// * [id] - Tag identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> apiApitagsIdDelete({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/tags/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

  /// Retrieves a Tag resource.
  /// Retrieves a Tag resource.
  ///
  /// Parameters:
  /// * [id] - Tag identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TagJsonldTagRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TagJsonldTagRead>> apiApitagsIdGet({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/tags/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    TagJsonldTagRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TagJsonldTagRead),
      ) as TagJsonldTagRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TagJsonldTagRead>(
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

  /// Updates the Tag resource.
  /// Updates the Tag resource.
  ///
  /// Parameters:
  /// * [id] - Tag identifier
  /// * [tagTagWrite] - The updated Tag resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TagJsonldTagRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TagJsonldTagRead>> apiApitagsIdPatch({ 
    required String id,
    required TagTagWrite tagTagWrite,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/tags/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      const _type = FullType(TagTagWrite);
      _bodyData = _serializers.serialize(tagTagWrite, specifiedType: _type);

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

    TagJsonldTagRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TagJsonldTagRead),
      ) as TagJsonldTagRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TagJsonldTagRead>(
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

  /// Creates a Tag resource.
  /// Creates a Tag resource.
  ///
  /// Parameters:
  /// * [tagJsonldTagWrite] - The new Tag resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TagJsonldTagRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TagJsonldTagRead>> apiApitagsPost({ 
    required TagJsonldTagWrite tagJsonldTagWrite,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/tags';
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
      const _type = FullType(TagJsonldTagWrite);
      _bodyData = _serializers.serialize(tagJsonldTagWrite, specifiedType: _type);

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

    TagJsonldTagRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TagJsonldTagRead),
      ) as TagJsonldTagRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TagJsonldTagRead>(
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
