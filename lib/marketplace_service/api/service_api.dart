//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/marketplace_service/api_util.dart';
import 'package:so_dart_sdk/marketplace_service/model/api_services_get_collection200_response.dart';
import 'package:so_dart_sdk/marketplace_service/model/service_service_read.dart';

class ServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const ServiceApi(this._dio, this._serializers);

  /// Retrieves the collection of Service resources.
  /// Retrieves the collection of Service resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [label] - 
  /// * [prioritization] - 
  /// * [prioritizationLeftSquareBracketRightSquareBracket] - 
  /// * [orderLeftSquareBracketLabelRightSquareBracket] - 
  /// * [orderLeftSquareBracketPrioritizationRightSquareBracket] - 
  /// * [acceptLanguage] - Service Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiServicesGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiServicesGetCollection200Response>> apiServicesGetCollection({ 
    int? page = 1,
    String? label,
    int? prioritization,
    BuiltList<int>? prioritizationLeftSquareBracketRightSquareBracket,
    String? orderLeftSquareBracketLabelRightSquareBracket = 'asc',
    String? orderLeftSquareBracketPrioritizationRightSquareBracket = 'desc',
    String? acceptLanguage,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/services';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
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
      if (label != null) r'label': encodeQueryParameter(_serializers, label, const FullType(String)),
      if (prioritization != null) r'prioritization': encodeQueryParameter(_serializers, prioritization, const FullType(int)),
      if (prioritizationLeftSquareBracketRightSquareBracket != null) r'prioritization[]': encodeCollectionQueryParameter<int>(_serializers, prioritizationLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (orderLeftSquareBracketLabelRightSquareBracket != null) r'order[label]': encodeQueryParameter(_serializers, orderLeftSquareBracketLabelRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketPrioritizationRightSquareBracket != null) r'order[prioritization]': encodeQueryParameter(_serializers, orderLeftSquareBracketPrioritizationRightSquareBracket, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiServicesGetCollection200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiServicesGetCollection200Response),
      ) as ApiServicesGetCollection200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiServicesGetCollection200Response>(
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
