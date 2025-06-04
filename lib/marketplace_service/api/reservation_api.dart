//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:so_dart_sdk/marketplace_service/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:so_dart_sdk/marketplace_service/model/api_reservations_get_collection200_response.dart';
import 'package:so_dart_sdk/marketplace_service/model/reservation_jsonld_reservation_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/reservation_jsonld_reservation_write.dart';
import 'package:so_dart_sdk/marketplace_service/model/reservation_reservation_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/reservation_reservation_write.dart';

class ReservationApi {

  final Dio _dio;

  const ReservationApi(this._dio);

  /// Retrieves the collection of Reservation resources.
  /// Retrieves the collection of Reservation resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [orderLeftSquareBracketCreatedAtRightSquareBracket] - 
  /// * [author] - 
  /// * [authorLeftSquareBracketRightSquareBracket] - 
  /// * [createdAtLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [createdAtLeftSquareBracketAfterRightSquareBracket] - 
  /// * [createdAtLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketAfterRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [acceptLanguage] - Reservation Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiReservationsGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiReservationsGetCollection200Response>> apiReservationsGetCollection({ 
    int? page = 1,
    String? orderLeftSquareBracketCreatedAtRightSquareBracket = 'asc',
    String? author,
    List<String>? authorLeftSquareBracketRightSquareBracket,
    String? createdAtLeftSquareBracketBeforeRightSquareBracket,
    String? createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? createdAtLeftSquareBracketAfterRightSquareBracket,
    String? createdAtLeftSquareBracketStrictlyAfterRightSquareBracket,
    String? updatedAtLeftSquareBracketBeforeRightSquareBracket,
    String? updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? updatedAtLeftSquareBracketAfterRightSquareBracket,
    String? updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket,
    String? acceptLanguage,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/reservations';
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
      if (page != null) r'page': page,
      if (orderLeftSquareBracketCreatedAtRightSquareBracket != null) r'order[createdAt]': orderLeftSquareBracketCreatedAtRightSquareBracket,
      if (author != null) r'author': author,
      if (authorLeftSquareBracketRightSquareBracket != null) r'author[]': authorLeftSquareBracketRightSquareBracket,
      if (createdAtLeftSquareBracketBeforeRightSquareBracket != null) r'createdAt[before]': createdAtLeftSquareBracketBeforeRightSquareBracket,
      if (createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'createdAt[strictly_before]': createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket,
      if (createdAtLeftSquareBracketAfterRightSquareBracket != null) r'createdAt[after]': createdAtLeftSquareBracketAfterRightSquareBracket,
      if (createdAtLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'createdAt[strictly_after]': createdAtLeftSquareBracketStrictlyAfterRightSquareBracket,
      if (updatedAtLeftSquareBracketBeforeRightSquareBracket != null) r'updatedAt[before]': updatedAtLeftSquareBracketBeforeRightSquareBracket,
      if (updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'updatedAt[strictly_before]': updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket,
      if (updatedAtLeftSquareBracketAfterRightSquareBracket != null) r'updatedAt[after]': updatedAtLeftSquareBracketAfterRightSquareBracket,
      if (updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'updatedAt[strictly_after]': updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiReservationsGetCollection200Response? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ApiReservationsGetCollection200Response, ApiReservationsGetCollection200Response>(rawData, 'ApiReservationsGetCollection200Response', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiReservationsGetCollection200Response>(
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

  /// Retrieves a Reservation resource.
  /// Retrieves a Reservation resource.
  ///
  /// Parameters:
  /// * [id] - Reservation identifier
  /// * [acceptLanguage] - Reservation Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ReservationJsonldReservationRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ReservationJsonldReservationRead>> apiReservationsGetItem({ 
    required String id,
    String? acceptLanguage,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/reservations/{id}'.replaceAll('{' r'id' '}', id.toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ReservationJsonldReservationRead? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ReservationJsonldReservationRead, ReservationJsonldReservationRead>(rawData, 'ReservationJsonldReservationRead', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ReservationJsonldReservationRead>(
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

  /// Creates a Reservation resource.
  /// Creates a Reservation resource.
  ///
  /// Parameters:
  /// * [reservationJsonldReservationWrite] - The new Reservation resource
  /// * [acceptLanguage] - Reservation Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ReservationJsonldReservationRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ReservationJsonldReservationRead>> apiReservationsPostItem({ 
    required ReservationJsonldReservationWrite reservationJsonldReservationWrite,
    String? acceptLanguage,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/reservations';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
_bodyData=jsonEncode(reservationJsonldReservationWrite);
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

    ReservationJsonldReservationRead? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ReservationJsonldReservationRead, ReservationJsonldReservationRead>(rawData, 'ReservationJsonldReservationRead', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ReservationJsonldReservationRead>(
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
