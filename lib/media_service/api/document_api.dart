//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:so_dart_sdk/media_service/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:so_dart_sdk/media_service/model/api_apidocuments_get_collection200_response.dart';
import 'package:so_dart_sdk/media_service/model/document_jsonld_media_read.dart';

class DocumentApi {

  final Dio _dio;

  const DocumentApi(this._dio);

  /// Retrieves the collection of Document resources.
  /// Retrieves the collection of Document resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [metadata] - JSON metadata partial search
  /// * [orderLeftSquareBracketBeginDateRightSquareBracket] - 
  /// * [orderLeftSquareBracketEndDateRightSquareBracket] - 
  /// * [beginDateLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [beginDateLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [beginDateLeftSquareBracketAfterRightSquareBracket] - 
  /// * [beginDateLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [endDateLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [endDateLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [endDateLeftSquareBracketAfterRightSquareBracket] - 
  /// * [endDateLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiApidocumentsGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiApidocumentsGetCollection200Response>> apiApidocumentsGetCollection({ 
    int? page = 1,
    String? metadata,
    String? orderLeftSquareBracketBeginDateRightSquareBracket = 'asc',
    String? orderLeftSquareBracketEndDateRightSquareBracket = 'asc',
    String? beginDateLeftSquareBracketBeforeRightSquareBracket,
    String? beginDateLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? beginDateLeftSquareBracketAfterRightSquareBracket,
    String? beginDateLeftSquareBracketStrictlyAfterRightSquareBracket,
    String? endDateLeftSquareBracketBeforeRightSquareBracket,
    String? endDateLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? endDateLeftSquareBracketAfterRightSquareBracket,
    String? endDateLeftSquareBracketStrictlyAfterRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/documents';
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
      if (metadata != null) r'metadata': metadata,
      if (orderLeftSquareBracketBeginDateRightSquareBracket != null) r'order[beginDate]': orderLeftSquareBracketBeginDateRightSquareBracket,
      if (orderLeftSquareBracketEndDateRightSquareBracket != null) r'order[endDate]': orderLeftSquareBracketEndDateRightSquareBracket,
      if (beginDateLeftSquareBracketBeforeRightSquareBracket != null) r'beginDate[before]': beginDateLeftSquareBracketBeforeRightSquareBracket,
      if (beginDateLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'beginDate[strictly_before]': beginDateLeftSquareBracketStrictlyBeforeRightSquareBracket,
      if (beginDateLeftSquareBracketAfterRightSquareBracket != null) r'beginDate[after]': beginDateLeftSquareBracketAfterRightSquareBracket,
      if (beginDateLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'beginDate[strictly_after]': beginDateLeftSquareBracketStrictlyAfterRightSquareBracket,
      if (endDateLeftSquareBracketBeforeRightSquareBracket != null) r'endDate[before]': endDateLeftSquareBracketBeforeRightSquareBracket,
      if (endDateLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'endDate[strictly_before]': endDateLeftSquareBracketStrictlyBeforeRightSquareBracket,
      if (endDateLeftSquareBracketAfterRightSquareBracket != null) r'endDate[after]': endDateLeftSquareBracketAfterRightSquareBracket,
      if (endDateLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'endDate[strictly_after]': endDateLeftSquareBracketStrictlyAfterRightSquareBracket,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiApidocumentsGetCollection200Response? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ApiApidocumentsGetCollection200Response, ApiApidocumentsGetCollection200Response>(rawData, 'ApiApidocumentsGetCollection200Response', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiApidocumentsGetCollection200Response>(
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

  /// Removes the Document resource.
  /// Removes the Document resource.
  ///
  /// Parameters:
  /// * [id] - Document identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> apiApidocumentsIdDelete({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/documents/{id}'.replaceAll('{' r'id' '}', id.toString());
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

  /// Retrieves a Document resource.
  /// Retrieves a Document resource.
  ///
  /// Parameters:
  /// * [id] - Document identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DocumentJsonldMediaRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DocumentJsonldMediaRead>> apiApidocumentsIdGet({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/documents/{id}'.replaceAll('{' r'id' '}', id.toString());
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

    DocumentJsonldMediaRead? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<DocumentJsonldMediaRead, DocumentJsonldMediaRead>(rawData, 'DocumentJsonldMediaRead', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DocumentJsonldMediaRead>(
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

  /// Creates a Document resource.
  /// Creates a Document resource.
  ///
  /// Parameters:
  /// * [file] 
  /// * [metadata] 
  /// * [beginDate] 
  /// * [endDate] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DocumentJsonldMediaRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DocumentJsonldMediaRead>> apiApidocumentsPost({ 
    MultipartFile? file,
    Object? metadata,
    DateTime? beginDate,
    DateTime? endDate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/documents';
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
      contentType: 'multipart/form-data',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {

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

    DocumentJsonldMediaRead? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<DocumentJsonldMediaRead, DocumentJsonldMediaRead>(rawData, 'DocumentJsonldMediaRead', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DocumentJsonldMediaRead>(
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
