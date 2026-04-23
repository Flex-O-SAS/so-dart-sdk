//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:so_dart_sdk/backend/api_util.dart';
import 'package:so_dart_sdk/backend/model/customer_reservation_sum_csv_customer_reservation_sum_read.dart';
import 'package:so_dart_sdk/backend/model/customer_reservation_sum_jsonld_customer_reservation_sum_read.dart';
import 'package:so_dart_sdk/backend/model/error.dart';
import 'package:so_dart_sdk/backend/model/error_jsonld.dart';

class CustomerReservationSumApi {

  final Dio _dio;

  final Serializers _serializers;

  const CustomerReservationSumApi(this._dio, this._serializers);

  /// Retrieves a CustomerReservationSum resource.
  /// Retrieves a CustomerReservationSum resource.
  ///
  /// Parameters:
  /// * [center] - CustomerReservationSum center
  /// * [client] - CustomerReservationSum client
  /// * [begin] - CustomerReservationSum begin
  /// * [end] - CustomerReservationSum end
  /// * [type] - CustomerReservationSum type
  /// * [status] - CustomerReservationSum status
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CustomerReservationSumJsonldCustomerReservationSumRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CustomerReservationSumJsonldCustomerReservationSumRead>> apiCustomerReservationsSum({ 
    String? center,
    String? client,
    String? begin,
    String? end,
    String? type,
    String? status,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api-p/customer_reservations/sum';
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
      if (center != null) r'center': encodeQueryParameter(_serializers, center, const FullType(String)),
      if (client != null) r'client': encodeQueryParameter(_serializers, client, const FullType(String)),
      if (begin != null) r'begin': encodeQueryParameter(_serializers, begin, const FullType(String)),
      if (end != null) r'end': encodeQueryParameter(_serializers, end, const FullType(String)),
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CustomerReservationSumJsonldCustomerReservationSumRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CustomerReservationSumJsonldCustomerReservationSumRead),
      ) as CustomerReservationSumJsonldCustomerReservationSumRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CustomerReservationSumJsonldCustomerReservationSumRead>(
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
