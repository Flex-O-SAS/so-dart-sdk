//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/media_service/api_util.dart';
import 'package:so_dart_sdk/media_service/model/api_images_get_collection200_response.dart';
import 'package:so_dart_sdk/media_service/model/constraint_violation.dart';
import 'package:so_dart_sdk/media_service/model/constraint_violation_jsonld.dart';
import 'package:so_dart_sdk/media_service/model/date.dart';
import 'package:so_dart_sdk/media_service/model/error.dart';
import 'package:so_dart_sdk/media_service/model/error_jsonld.dart';
import 'package:so_dart_sdk/media_service/model/image_jsonld_media_read.dart';

class ImageApi {

  final Dio _dio;

  final Serializers _serializers;

  const ImageApi(this._dio, this._serializers);

  /// Removes the Image resource.
  /// Removes the Image resource.
  ///
  /// Parameters:
  /// * [id] - Image identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> apiImagesDeleteItem({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/images/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

  /// Retrieves the collection of Image resources.
  /// Retrieves the collection of Image resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [id] - 
  /// * [idLeftSquareBracketRightSquareBracket] - 
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
  /// Returns a [Future] containing a [Response] with a [ApiImagesGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiImagesGetCollection200Response>> apiImagesGetCollection({ 
    int? page = 1,
    int? id,
    BuiltList<int>? idLeftSquareBracketRightSquareBracket,
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
    final _path = r'/api/images';
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
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(int)),
      if (idLeftSquareBracketRightSquareBracket != null) r'id[]': encodeCollectionQueryParameter<int>(_serializers, idLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (metadata != null) r'metadata': encodeQueryParameter(_serializers, metadata, const FullType(String)),
      if (orderLeftSquareBracketBeginDateRightSquareBracket != null) r'order[beginDate]': encodeQueryParameter(_serializers, orderLeftSquareBracketBeginDateRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketEndDateRightSquareBracket != null) r'order[endDate]': encodeQueryParameter(_serializers, orderLeftSquareBracketEndDateRightSquareBracket, const FullType(String)),
      if (beginDateLeftSquareBracketBeforeRightSquareBracket != null) r'beginDate[before]': encodeQueryParameter(_serializers, beginDateLeftSquareBracketBeforeRightSquareBracket, const FullType(String)),
      if (beginDateLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'beginDate[strictly_before]': encodeQueryParameter(_serializers, beginDateLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(String)),
      if (beginDateLeftSquareBracketAfterRightSquareBracket != null) r'beginDate[after]': encodeQueryParameter(_serializers, beginDateLeftSquareBracketAfterRightSquareBracket, const FullType(String)),
      if (beginDateLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'beginDate[strictly_after]': encodeQueryParameter(_serializers, beginDateLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(String)),
      if (endDateLeftSquareBracketBeforeRightSquareBracket != null) r'endDate[before]': encodeQueryParameter(_serializers, endDateLeftSquareBracketBeforeRightSquareBracket, const FullType(String)),
      if (endDateLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'endDate[strictly_before]': encodeQueryParameter(_serializers, endDateLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(String)),
      if (endDateLeftSquareBracketAfterRightSquareBracket != null) r'endDate[after]': encodeQueryParameter(_serializers, endDateLeftSquareBracketAfterRightSquareBracket, const FullType(String)),
      if (endDateLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'endDate[strictly_after]': encodeQueryParameter(_serializers, endDateLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiImagesGetCollection200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiImagesGetCollection200Response),
      ) as ApiImagesGetCollection200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiImagesGetCollection200Response>(
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

  /// Retrieves a Image resource.
  /// Retrieves a Image resource.
  ///
  /// Parameters:
  /// * [id] - Image identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ImageJsonldMediaRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ImageJsonldMediaRead>> apiImagesGetItem({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/images/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    ImageJsonldMediaRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ImageJsonldMediaRead),
      ) as ImageJsonldMediaRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ImageJsonldMediaRead>(
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

  /// Creates a Image resource.
  /// Creates a Image resource.
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
  /// Returns a [Future] containing a [Response] with a [ImageJsonldMediaRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ImageJsonldMediaRead>> apiImagesPostItem({ 
    MultipartFile? file,
    JsonObject? metadata,
    Date? beginDate,
    Date? endDate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/images';
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
      _bodyData = FormData.fromMap(<String, dynamic>{
        if (file != null) r'file': file,
        if (metadata != null) r'metadata': encodeFormParameter(_serializers, metadata, const FullType(JsonObject)),
        if (beginDate != null) r'beginDate': encodeFormParameter(_serializers, beginDate, const FullType(Date)),
        if (endDate != null) r'endDate': encodeFormParameter(_serializers, endDate, const FullType(Date)),
      });

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

    ImageJsonldMediaRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ImageJsonldMediaRead),
      ) as ImageJsonldMediaRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ImageJsonldMediaRead>(
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
