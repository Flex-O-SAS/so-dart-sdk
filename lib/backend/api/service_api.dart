//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/api_util.dart';
import 'package:so_dart_sdk/backend/model/api_service_internal_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_service_reservation_get_collection200_response.dart';

class ServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const ServiceApi(this._dio, this._serializers);

  /// Retrieves the collection of Service resources.
  /// Retrieves the collection of Service resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [itemsPerPage] - The number of items per page
  /// * [label] - 
  /// * [serviceTypePeriodReference] - 
  /// * [serviceTypePeriodReferenceLeftSquareBracketRightSquareBracket] - 
  /// * [category] - 
  /// * [categoryLeftSquareBracketRightSquareBracket] - 
  /// * [serviceCentersPeriodIsOnline] - 
  /// * [serviceCentersPeriodEndLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [serviceCentersPeriodEndLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [serviceCentersPeriodEndLeftSquareBracketAfterRightSquareBracket] - 
  /// * [serviceCentersPeriodEndLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [id] - 
  /// * [idLeftSquareBracketRightSquareBracket] - 
  /// * [center] - Service center
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiServiceInternalGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiServiceInternalGetCollection200Response>> apiServiceInternalGetCollection({ 
    int? page = 1,
    int? itemsPerPage = 30,
    String? label,
    String? serviceTypePeriodReference,
    BuiltList<String>? serviceTypePeriodReferenceLeftSquareBracketRightSquareBracket,
    int? category,
    BuiltList<int>? categoryLeftSquareBracketRightSquareBracket,
    bool? serviceCentersPeriodIsOnline,
    String? serviceCentersPeriodEndLeftSquareBracketBeforeRightSquareBracket,
    String? serviceCentersPeriodEndLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? serviceCentersPeriodEndLeftSquareBracketAfterRightSquareBracket,
    String? serviceCentersPeriodEndLeftSquareBracketStrictlyAfterRightSquareBracket,
    int? id,
    BuiltList<int>? idLeftSquareBracketRightSquareBracket,
    String? center,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api-p/services';
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
      if (itemsPerPage != null) r'itemsPerPage': encodeQueryParameter(_serializers, itemsPerPage, const FullType(int)),
      if (label != null) r'label': encodeQueryParameter(_serializers, label, const FullType(String)),
      if (serviceTypePeriodReference != null) r'serviceType.reference': encodeQueryParameter(_serializers, serviceTypePeriodReference, const FullType(String)),
      if (serviceTypePeriodReferenceLeftSquareBracketRightSquareBracket != null) r'serviceType.reference[]': encodeCollectionQueryParameter<String>(_serializers, serviceTypePeriodReferenceLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (category != null) r'category': encodeQueryParameter(_serializers, category, const FullType(int)),
      if (categoryLeftSquareBracketRightSquareBracket != null) r'category[]': encodeCollectionQueryParameter<int>(_serializers, categoryLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (serviceCentersPeriodIsOnline != null) r'serviceCenters.isOnline': encodeQueryParameter(_serializers, serviceCentersPeriodIsOnline, const FullType(bool)),
      if (serviceCentersPeriodEndLeftSquareBracketBeforeRightSquareBracket != null) r'serviceCenters.end[before]': encodeQueryParameter(_serializers, serviceCentersPeriodEndLeftSquareBracketBeforeRightSquareBracket, const FullType(String)),
      if (serviceCentersPeriodEndLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'serviceCenters.end[strictly_before]': encodeQueryParameter(_serializers, serviceCentersPeriodEndLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(String)),
      if (serviceCentersPeriodEndLeftSquareBracketAfterRightSquareBracket != null) r'serviceCenters.end[after]': encodeQueryParameter(_serializers, serviceCentersPeriodEndLeftSquareBracketAfterRightSquareBracket, const FullType(String)),
      if (serviceCentersPeriodEndLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'serviceCenters.end[strictly_after]': encodeQueryParameter(_serializers, serviceCentersPeriodEndLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(String)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(int)),
      if (idLeftSquareBracketRightSquareBracket != null) r'id[]': encodeCollectionQueryParameter<int>(_serializers, idLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (center != null) r'center': encodeQueryParameter(_serializers, center, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiServiceInternalGetCollection200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiServiceInternalGetCollection200Response),
      ) as ApiServiceInternalGetCollection200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiServiceInternalGetCollection200Response>(
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

  /// Retrieves the collection of Service resources.
  /// Retrieves the collection of Service resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [label] - 
  /// * [serviceTypePeriodReference] - 
  /// * [serviceTypePeriodReferenceLeftSquareBracketRightSquareBracket] - 
  /// * [category] - 
  /// * [categoryLeftSquareBracketRightSquareBracket] - 
  /// * [serviceCentersPeriodIsOnline] - 
  /// * [serviceCentersPeriodEndLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [serviceCentersPeriodEndLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [serviceCentersPeriodEndLeftSquareBracketAfterRightSquareBracket] - 
  /// * [serviceCentersPeriodEndLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [id] - 
  /// * [idLeftSquareBracketRightSquareBracket] - 
  /// * [center] - Service center
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiServiceReservationGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiServiceReservationGetCollection200Response>> apiServiceReservationGetCollection({ 
    int? page = 1,
    String? label,
    String? serviceTypePeriodReference,
    BuiltList<String>? serviceTypePeriodReferenceLeftSquareBracketRightSquareBracket,
    int? category,
    BuiltList<int>? categoryLeftSquareBracketRightSquareBracket,
    bool? serviceCentersPeriodIsOnline,
    String? serviceCentersPeriodEndLeftSquareBracketBeforeRightSquareBracket,
    String? serviceCentersPeriodEndLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? serviceCentersPeriodEndLeftSquareBracketAfterRightSquareBracket,
    String? serviceCentersPeriodEndLeftSquareBracketStrictlyAfterRightSquareBracket,
    int? id,
    BuiltList<int>? idLeftSquareBracketRightSquareBracket,
    String? center,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api-p/public/services';
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
      if (label != null) r'label': encodeQueryParameter(_serializers, label, const FullType(String)),
      if (serviceTypePeriodReference != null) r'serviceType.reference': encodeQueryParameter(_serializers, serviceTypePeriodReference, const FullType(String)),
      if (serviceTypePeriodReferenceLeftSquareBracketRightSquareBracket != null) r'serviceType.reference[]': encodeCollectionQueryParameter<String>(_serializers, serviceTypePeriodReferenceLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (category != null) r'category': encodeQueryParameter(_serializers, category, const FullType(int)),
      if (categoryLeftSquareBracketRightSquareBracket != null) r'category[]': encodeCollectionQueryParameter<int>(_serializers, categoryLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (serviceCentersPeriodIsOnline != null) r'serviceCenters.isOnline': encodeQueryParameter(_serializers, serviceCentersPeriodIsOnline, const FullType(bool)),
      if (serviceCentersPeriodEndLeftSquareBracketBeforeRightSquareBracket != null) r'serviceCenters.end[before]': encodeQueryParameter(_serializers, serviceCentersPeriodEndLeftSquareBracketBeforeRightSquareBracket, const FullType(String)),
      if (serviceCentersPeriodEndLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'serviceCenters.end[strictly_before]': encodeQueryParameter(_serializers, serviceCentersPeriodEndLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(String)),
      if (serviceCentersPeriodEndLeftSquareBracketAfterRightSquareBracket != null) r'serviceCenters.end[after]': encodeQueryParameter(_serializers, serviceCentersPeriodEndLeftSquareBracketAfterRightSquareBracket, const FullType(String)),
      if (serviceCentersPeriodEndLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'serviceCenters.end[strictly_after]': encodeQueryParameter(_serializers, serviceCentersPeriodEndLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(String)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(int)),
      if (idLeftSquareBracketRightSquareBracket != null) r'id[]': encodeCollectionQueryParameter<int>(_serializers, idLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (center != null) r'center': encodeQueryParameter(_serializers, center, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiServiceReservationGetCollection200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiServiceReservationGetCollection200Response),
      ) as ApiServiceReservationGetCollection200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiServiceReservationGetCollection200Response>(
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
