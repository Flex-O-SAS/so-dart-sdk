//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/corporate/api_util.dart';
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

  final Serializers _serializers;

  const AppointmentApi(this._dio, this._serializers);

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
    final _path = r'/api/appointments/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
    BuiltList<String>? organiserLeftSquareBracketRightSquareBracket,
    String? staff,
    BuiltList<String>? staffLeftSquareBracketRightSquareBracket,
    int? site,
    BuiltList<int>? siteLeftSquareBracketRightSquareBracket,
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
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (organiser != null) r'organiser': encodeQueryParameter(_serializers, organiser, const FullType(String)),
      if (organiserLeftSquareBracketRightSquareBracket != null) r'organiser[]': encodeCollectionQueryParameter<String>(_serializers, organiserLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (staff != null) r'staff': encodeQueryParameter(_serializers, staff, const FullType(String)),
      if (staffLeftSquareBracketRightSquareBracket != null) r'staff[]': encodeCollectionQueryParameter<String>(_serializers, staffLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (site != null) r'site': encodeQueryParameter(_serializers, site, const FullType(int)),
      if (siteLeftSquareBracketRightSquareBracket != null) r'site[]': encodeCollectionQueryParameter<int>(_serializers, siteLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (orderLeftSquareBracketOrganiserRightSquareBracket != null) r'order[organiser]': encodeQueryParameter(_serializers, orderLeftSquareBracketOrganiserRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketTypeRightSquareBracket != null) r'order[type]': encodeQueryParameter(_serializers, orderLeftSquareBracketTypeRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketDescriptionRightSquareBracket != null) r'order[description]': encodeQueryParameter(_serializers, orderLeftSquareBracketDescriptionRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketStatusRightSquareBracket != null) r'order[status]': encodeQueryParameter(_serializers, orderLeftSquareBracketStatusRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketCancellationDateRightSquareBracket != null) r'order[cancellationDate]': encodeQueryParameter(_serializers, orderLeftSquareBracketCancellationDateRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketBeginDateRightSquareBracket != null) r'order[beginDate]': encodeQueryParameter(_serializers, orderLeftSquareBracketBeginDateRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketEndDateRightSquareBracket != null) r'order[endDate]': encodeQueryParameter(_serializers, orderLeftSquareBracketEndDateRightSquareBracket, const FullType(String)),
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
      if (cancellationDateLeftSquareBracketBeforeRightSquareBracket != null) r'cancellationDate[before]': encodeQueryParameter(_serializers, cancellationDateLeftSquareBracketBeforeRightSquareBracket, const FullType(String)),
      if (cancellationDateLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'cancellationDate[strictly_before]': encodeQueryParameter(_serializers, cancellationDateLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(String)),
      if (cancellationDateLeftSquareBracketAfterRightSquareBracket != null) r'cancellationDate[after]': encodeQueryParameter(_serializers, cancellationDateLeftSquareBracketAfterRightSquareBracket, const FullType(String)),
      if (cancellationDateLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'cancellationDate[strictly_after]': encodeQueryParameter(_serializers, cancellationDateLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(String)),
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

    ApiAppointmentsGetCollection200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiAppointmentsGetCollection200Response),
      ) as ApiAppointmentsGetCollection200Response;

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
    final _path = r'/api/appointments/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AppointmentJsonldAppointmentRead),
      ) as AppointmentJsonldAppointmentRead;

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
      const _type = FullType(AppointmentJsonldAppointmentWrite);
      _bodyData = _serializers.serialize(appointmentJsonldAppointmentWrite, specifiedType: _type);

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
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AppointmentJsonldAppointmentRead),
      ) as AppointmentJsonldAppointmentRead;

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
    final _path = r'/api/appointments/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      const _type = FullType(AppointmentAppointmentWrite);
      _bodyData = _serializers.serialize(appointmentAppointmentWrite, specifiedType: _type);

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
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AppointmentJsonldAppointmentRead),
      ) as AppointmentJsonldAppointmentRead;

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
