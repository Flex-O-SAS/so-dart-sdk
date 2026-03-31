//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/api_util.dart';
import 'package:so_dart_sdk/backend/model/api_customer_reservation_public_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/customer_reservation_csv_public_customer_reservation_read.dart';
import 'package:so_dart_sdk/backend/model/date.dart';

class CustomerReservationApi {

  final Dio _dio;

  final Serializers _serializers;

  const CustomerReservationApi(this._dio, this._serializers);

  /// Retrieves the collection of CustomerReservation resources.
  /// Retrieves the collection of CustomerReservation resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [id] - 
  /// * [idLeftSquareBracketRightSquareBracket] - 
  /// * [centerLeftSquareBracketRightSquareBracket] - CustomerReservation center
  /// * [serviceLeftSquareBracketRightSquareBracket] - CustomerReservation service
  /// * [beginLeftSquareBracketAfterRightSquareBracket] - CustomerReservation begin
  /// * [beginLeftSquareBracketBeforeRightSquareBracket] - CustomerReservation begin
  /// * [beginLeftSquareBracketStrictlyAfterRightSquareBracket] - CustomerReservation begin
  /// * [beginLeftSquareBracketStrictlyBeforeRightSquareBracket] - CustomerReservation begin
  /// * [endLeftSquareBracketAfterRightSquareBracket] - CustomerReservation end
  /// * [endLeftSquareBracketBeforeRightSquareBracket] - CustomerReservation end
  /// * [endLeftSquareBracketStrictlyAfterRightSquareBracket] - CustomerReservation end
  /// * [endLeftSquareBracketStrictlyBeforeRightSquareBracket] - CustomerReservation end
  /// * [statusLeftSquareBracketRightSquareBracket] - CustomerReservation status
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiCustomerReservationPublicGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiCustomerReservationPublicGetCollection200Response>> apiCustomerReservationPublicGetCollection({ 
    int? page = 1,
    int? id,
    BuiltList<int>? idLeftSquareBracketRightSquareBracket,
    BuiltList<String>? centerLeftSquareBracketRightSquareBracket,
    BuiltList<String>? serviceLeftSquareBracketRightSquareBracket,
    Date? beginLeftSquareBracketAfterRightSquareBracket,
    Date? beginLeftSquareBracketBeforeRightSquareBracket,
    Date? beginLeftSquareBracketStrictlyAfterRightSquareBracket,
    Date? beginLeftSquareBracketStrictlyBeforeRightSquareBracket,
    Date? endLeftSquareBracketAfterRightSquareBracket,
    Date? endLeftSquareBracketBeforeRightSquareBracket,
    Date? endLeftSquareBracketStrictlyAfterRightSquareBracket,
    Date? endLeftSquareBracketStrictlyBeforeRightSquareBracket,
    BuiltList<String>? statusLeftSquareBracketRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api-p/public/customer_reservations';
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
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(int)),
      if (idLeftSquareBracketRightSquareBracket != null) r'id[]': encodeCollectionQueryParameter<int>(_serializers, idLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (centerLeftSquareBracketRightSquareBracket != null) r'center[]': encodeCollectionQueryParameter<String>(_serializers, centerLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
      if (serviceLeftSquareBracketRightSquareBracket != null) r'service[]': encodeCollectionQueryParameter<String>(_serializers, serviceLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
      if (beginLeftSquareBracketAfterRightSquareBracket != null) r'begin[after]': encodeQueryParameter(_serializers, beginLeftSquareBracketAfterRightSquareBracket, const FullType(Date)),
      if (beginLeftSquareBracketBeforeRightSquareBracket != null) r'begin[before]': encodeQueryParameter(_serializers, beginLeftSquareBracketBeforeRightSquareBracket, const FullType(Date)),
      if (beginLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'begin[strictly_after]': encodeQueryParameter(_serializers, beginLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(Date)),
      if (beginLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'begin[strictly_before]': encodeQueryParameter(_serializers, beginLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(Date)),
      if (endLeftSquareBracketAfterRightSquareBracket != null) r'end[after]': encodeQueryParameter(_serializers, endLeftSquareBracketAfterRightSquareBracket, const FullType(Date)),
      if (endLeftSquareBracketBeforeRightSquareBracket != null) r'end[before]': encodeQueryParameter(_serializers, endLeftSquareBracketBeforeRightSquareBracket, const FullType(Date)),
      if (endLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'end[strictly_after]': encodeQueryParameter(_serializers, endLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(Date)),
      if (endLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'end[strictly_before]': encodeQueryParameter(_serializers, endLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(Date)),
      if (statusLeftSquareBracketRightSquareBracket != null) r'status[]': encodeCollectionQueryParameter<String>(_serializers, statusLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.csv,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiCustomerReservationPublicGetCollection200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiCustomerReservationPublicGetCollection200Response),
      ) as ApiCustomerReservationPublicGetCollection200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiCustomerReservationPublicGetCollection200Response>(
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
