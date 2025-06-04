//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:so_dart_sdk/marketplace_service/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:so_dart_sdk/marketplace_service/model/api_tags_get_collection200_response.dart';
import 'package:so_dart_sdk/marketplace_service/model/tag_jsonld_tag_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/tag_tag_read.dart';

class TagApi {

  final Dio _dio;

  const TagApi(this._dio);

  /// Retrieves the collection of Tag resources.
  /// Retrieves the collection of Tag resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [orderLeftSquareBracketLabelRightSquareBracket] - 
  /// * [label] - 
  /// * [servicePeriodId] - 
  /// * [servicePeriodIdLeftSquareBracketRightSquareBracket] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiTagsGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiTagsGetCollection200Response>> apiTagsGetCollection({ 
    int? page = 1,
    String? orderLeftSquareBracketLabelRightSquareBracket = 'asc',
    String? label,
    int? servicePeriodId,
    List<int>? servicePeriodIdLeftSquareBracketRightSquareBracket,
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
      if (page != null) r'page': page,
      if (orderLeftSquareBracketLabelRightSquareBracket != null) r'order[label]': orderLeftSquareBracketLabelRightSquareBracket,
      if (label != null) r'label': label,
      if (servicePeriodId != null) r'service.id': servicePeriodId,
      if (servicePeriodIdLeftSquareBracketRightSquareBracket != null) r'service.id[]': servicePeriodIdLeftSquareBracketRightSquareBracket,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiTagsGetCollection200Response? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ApiTagsGetCollection200Response, ApiTagsGetCollection200Response>(rawData, 'ApiTagsGetCollection200Response', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiTagsGetCollection200Response>(
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
  Future<Response<TagJsonldTagRead>> apiTagsGetTag({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/tags/{id}'.replaceAll('{' r'id' '}', id.toString());
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
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<TagJsonldTagRead, TagJsonldTagRead>(rawData, 'TagJsonldTagRead', growable: true);
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
