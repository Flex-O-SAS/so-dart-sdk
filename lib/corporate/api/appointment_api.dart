//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:so_dart_sdk/corporate/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:so_dart_sdk/corporate/model/api_appointments_get_collection200_response.dart';
import 'package:so_dart_sdk/corporate/model/appointment_appointment_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_appointment_write.dart';
import 'package:so_dart_sdk/corporate/model/appointment_jsonld_appointment_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_jsonld_appointment_write.dart';
import 'package:so_dart_sdk/corporate/model/constraint_violation_json.dart';
import 'package:so_dart_sdk/corporate/model/constraint_violation_jsonld_jsonld.dart';
import 'package:so_dart_sdk/corporate/model/error.dart';
import 'package:so_dart_sdk/corporate/model/error_jsonld.dart';

class AppointmentApi {

  final Dio _dio;

  const AppointmentApi(this._dio);

  /// Removes the Appointment resource.
  /// Removes the Appointment resource.
  ///
  /// Parameters:
  /// * [id] - Appointment identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> apiAppointmentsDeleteItem({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/appointments/{id}'.replaceAll('{' r'id' '}', id.toString());
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

  /// Retrieves the collection of Appointment resources.
  /// Retrieves the collection of Appointment resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [organiser] - 
  /// * [organiserLeftSquareBracketRightSquareBracket] - 
  /// * [staff] - 
  /// * [staffLeftSquareBracketRightSquareBracket] - 
  /// * [site] - 
  /// * [siteLeftSquareBracketRightSquareBracket] - 
  /// * [orderLeftSquareBracketOrganiserRightSquareBracket] - 
  /// * [orderLeftSquareBracketTypeRightSquareBracket] - 
  /// * [orderLeftSquareBracketDescriptionRightSquareBracket] - 
  /// * [orderLeftSquareBracketStatusRightSquareBracket] - 
  /// * [orderLeftSquareBracketCancellationDateRightSquareBracket] - 
  /// * [orderLeftSquareBracketBeginDateRightSquareBracket] - 
  /// * [orderLeftSquareBracketEndDateRightSquareBracket] - 
  /// * [type] - 
  /// * [status] - 
  /// * [cancellationDateLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [cancellationDateLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [cancellationDateLeftSquareBracketAfterRightSquareBracket] - 
  /// * [cancellationDateLeftSquareBracketStrictlyAfterRightSquareBracket] - 
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
  /// Returns a [Future] containing a [Response] with a [ApiAppointmentsGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiAppointmentsGetCollection200Response>> apiAppointmentsGetCollection({ 
    int? page = 1,
    String? organiser,
    List<String>? organiserLeftSquareBracketRightSquareBracket,
    String? staff,
    List<String>? staffLeftSquareBracketRightSquareBracket,
    int? site,
    List<int>? siteLeftSquareBracketRightSquareBracket,
    String? orderLeftSquareBracketOrganiserRightSquareBracket = 'asc',
    String? orderLeftSquareBracketTypeRightSquareBracket = 'asc',
    String? orderLeftSquareBracketDescriptionRightSquareBracket = 'asc',
    String? orderLeftSquareBracketStatusRightSquareBracket = 'asc',
    String? orderLeftSquareBracketCancellationDateRightSquareBracket = 'asc',
    String? orderLeftSquareBracketBeginDateRightSquareBracket = 'asc',
    String? orderLeftSquareBracketEndDateRightSquareBracket = 'asc',
    String? type,
    String? status,
    String? cancellationDateLeftSquareBracketBeforeRightSquareBracket,
    String? cancellationDateLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? cancellationDateLeftSquareBracketAfterRightSquareBracket,
    String? cancellationDateLeftSquareBracketStrictlyAfterRightSquareBracket,
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
    final _path = r'/api/appointments';
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
      if (organiser != null) r'organiser': organiser,
      if (organiserLeftSquareBracketRightSquareBracket != null) r'organiser[]': organiserLeftSquareBracketRightSquareBracket,
      if (staff != null) r'staff': staff,
      if (staffLeftSquareBracketRightSquareBracket != null) r'staff[]': staffLeftSquareBracketRightSquareBracket,
      if (site != null) r'site': site,
      if (siteLeftSquareBracketRightSquareBracket != null) r'site[]': siteLeftSquareBracketRightSquareBracket,
      if (orderLeftSquareBracketOrganiserRightSquareBracket != null) r'order[organiser]': orderLeftSquareBracketOrganiserRightSquareBracket,
      if (orderLeftSquareBracketTypeRightSquareBracket != null) r'order[type]': orderLeftSquareBracketTypeRightSquareBracket,
      if (orderLeftSquareBracketDescriptionRightSquareBracket != null) r'order[description]': orderLeftSquareBracketDescriptionRightSquareBracket,
      if (orderLeftSquareBracketStatusRightSquareBracket != null) r'order[status]': orderLeftSquareBracketStatusRightSquareBracket,
      if (orderLeftSquareBracketCancellationDateRightSquareBracket != null) r'order[cancellationDate]': orderLeftSquareBracketCancellationDateRightSquareBracket,
      if (orderLeftSquareBracketBeginDateRightSquareBracket != null) r'order[beginDate]': orderLeftSquareBracketBeginDateRightSquareBracket,
      if (orderLeftSquareBracketEndDateRightSquareBracket != null) r'order[endDate]': orderLeftSquareBracketEndDateRightSquareBracket,
      if (type != null) r'type': type,
      if (status != null) r'status': status,
      if (cancellationDateLeftSquareBracketBeforeRightSquareBracket != null) r'cancellationDate[before]': cancellationDateLeftSquareBracketBeforeRightSquareBracket,
      if (cancellationDateLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'cancellationDate[strictly_before]': cancellationDateLeftSquareBracketStrictlyBeforeRightSquareBracket,
      if (cancellationDateLeftSquareBracketAfterRightSquareBracket != null) r'cancellationDate[after]': cancellationDateLeftSquareBracketAfterRightSquareBracket,
      if (cancellationDateLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'cancellationDate[strictly_after]': cancellationDateLeftSquareBracketStrictlyAfterRightSquareBracket,
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

    ApiAppointmentsGetCollection200Response? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ApiAppointmentsGetCollection200Response, ApiAppointmentsGetCollection200Response>(rawData, 'ApiAppointmentsGetCollection200Response', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiAppointmentsGetCollection200Response>(
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

  /// Retrieves a Appointment resource.
  /// Retrieves a Appointment resource.
  ///
  /// Parameters:
  /// * [id] - Appointment identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppointmentJsonldAppointmentRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AppointmentJsonldAppointmentRead>> apiAppointmentsGetItem({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/appointments/{id}'.replaceAll('{' r'id' '}', id.toString());
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

    AppointmentJsonldAppointmentRead? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<AppointmentJsonldAppointmentRead, AppointmentJsonldAppointmentRead>(rawData, 'AppointmentJsonldAppointmentRead', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AppointmentJsonldAppointmentRead>(
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

  /// Creates a Appointment resource.
  /// Creates a Appointment resource.
  ///
  /// Parameters:
  /// * [appointmentJsonldAppointmentWrite] - The new Appointment resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppointmentJsonldAppointmentRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AppointmentJsonldAppointmentRead>> apiAppointmentsPostItem({ 
    required AppointmentJsonldAppointmentWrite appointmentJsonldAppointmentWrite,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/appointments';
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
_bodyData=jsonEncode(appointmentJsonldAppointmentWrite);
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

    AppointmentJsonldAppointmentRead? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<AppointmentJsonldAppointmentRead, AppointmentJsonldAppointmentRead>(rawData, 'AppointmentJsonldAppointmentRead', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AppointmentJsonldAppointmentRead>(
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

  /// Updates the Appointment resource.
  /// Updates the Appointment resource.
  ///
  /// Parameters:
  /// * [id] - Appointment identifier
  /// * [appointmentAppointmentWrite] - The updated Appointment resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppointmentJsonldAppointmentRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AppointmentJsonldAppointmentRead>> apiAppointmentsPutItem({ 
    required String id,
    required AppointmentAppointmentWrite appointmentAppointmentWrite,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/appointments/{id}'.replaceAll('{' r'id' '}', id.toString());
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
_bodyData=jsonEncode(appointmentAppointmentWrite);
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

    AppointmentJsonldAppointmentRead? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<AppointmentJsonldAppointmentRead, AppointmentJsonldAppointmentRead>(rawData, 'AppointmentJsonldAppointmentRead', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AppointmentJsonldAppointmentRead>(
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
