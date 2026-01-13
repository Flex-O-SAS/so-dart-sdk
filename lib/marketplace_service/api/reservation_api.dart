//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/marketplace_service/api_util.dart';
import 'package:so_dart_sdk/marketplace_service/model/api_reservations_get_collection200_response.dart';
import 'package:so_dart_sdk/marketplace_service/model/constraint_violation.dart';
import 'package:so_dart_sdk/marketplace_service/model/constraint_violation_jsonld.dart';
import 'package:so_dart_sdk/marketplace_service/model/error.dart';
import 'package:so_dart_sdk/marketplace_service/model/error_jsonld.dart';
import 'package:so_dart_sdk/marketplace_service/model/reservation_jsonld_reservation_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/reservation_reservation_write.dart';

class ReservationApi {

  final Dio _dio;

  final Serializers _serializers;

  const ReservationApi(this._dio, this._serializers);

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
    BuiltList<String>? authorLeftSquareBracketRightSquareBracket,
    String? createdAtLeftSquareBracketBeforeRightSquareBracket,
    String? createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? createdAtLeftSquareBracketAfterRightSquareBracket,
    String? createdAtLeftSquareBracketStrictlyAfterRightSquareBracket,
    String? updatedAtLeftSquareBracketBeforeRightSquareBracket,
    String? updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? updatedAtLeftSquareBracketAfterRightSquareBracket,
    String? updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket,
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
      if (orderLeftSquareBracketCreatedAtRightSquareBracket != null) r'order[createdAt]': encodeQueryParameter(_serializers, orderLeftSquareBracketCreatedAtRightSquareBracket, const FullType(String)),
      if (author != null) r'author': encodeQueryParameter(_serializers, author, const FullType(String)),
      if (authorLeftSquareBracketRightSquareBracket != null) r'author[]': encodeCollectionQueryParameter<String>(_serializers, authorLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (createdAtLeftSquareBracketBeforeRightSquareBracket != null) r'createdAt[before]': encodeQueryParameter(_serializers, createdAtLeftSquareBracketBeforeRightSquareBracket, const FullType(String)),
      if (createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'createdAt[strictly_before]': encodeQueryParameter(_serializers, createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(String)),
      if (createdAtLeftSquareBracketAfterRightSquareBracket != null) r'createdAt[after]': encodeQueryParameter(_serializers, createdAtLeftSquareBracketAfterRightSquareBracket, const FullType(String)),
      if (createdAtLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'createdAt[strictly_after]': encodeQueryParameter(_serializers, createdAtLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(String)),
      if (updatedAtLeftSquareBracketBeforeRightSquareBracket != null) r'updatedAt[before]': encodeQueryParameter(_serializers, updatedAtLeftSquareBracketBeforeRightSquareBracket, const FullType(String)),
      if (updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'updatedAt[strictly_before]': encodeQueryParameter(_serializers, updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(String)),
      if (updatedAtLeftSquareBracketAfterRightSquareBracket != null) r'updatedAt[after]': encodeQueryParameter(_serializers, updatedAtLeftSquareBracketAfterRightSquareBracket, const FullType(String)),
      if (updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'updatedAt[strictly_after]': encodeQueryParameter(_serializers, updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(String)),
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
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiReservationsGetCollection200Response),
      ) as ApiReservationsGetCollection200Response;

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
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/reservations/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    ReservationJsonldReservationRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ReservationJsonldReservationRead),
      ) as ReservationJsonldReservationRead;

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
  /// * [reservationReservationWrite] - The new Reservation resource
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
    required ReservationReservationWrite reservationReservationWrite,
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
      contentType: 'application/ld+json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(ReservationReservationWrite);
      _bodyData = _serializers.serialize(reservationReservationWrite, specifiedType: _type);

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
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ReservationJsonldReservationRead),
      ) as ReservationJsonldReservationRead;

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
