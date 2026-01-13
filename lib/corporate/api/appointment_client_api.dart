//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/corporate/api_util.dart';
import 'package:so_dart_sdk/corporate/model/api_appointment_client_get_collection200_response.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_appointment_client_signed_write_json_merge_patch.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_appointment_client_write.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_appointment_client_write_json_merge_patch.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_jsonld_appointment_client_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_jsonld_appointment_client_signed_read.dart';
import 'package:so_dart_sdk/corporate/model/constraint_violation.dart';
import 'package:so_dart_sdk/corporate/model/constraint_violation_jsonld.dart';
import 'package:so_dart_sdk/corporate/model/error.dart';
import 'package:so_dart_sdk/corporate/model/error_jsonld.dart';

class AppointmentClientApi {

  final Dio _dio;

  final Serializers _serializers;

  const AppointmentClientApi(this._dio, this._serializers);

  /// Removes the AppointmentClient resource.
  /// Removes the AppointmentClient resource.
  ///
  /// Parameters:
  /// * [id] - AppointmentClient identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> apiAppointmentClientDeleteItem({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/appointment_clients/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

  /// Retrieves the collection of AppointmentClient resources.
  /// Retrieves the collection of AppointmentClient resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [appointment] - 
  /// * [appointmentLeftSquareBracketRightSquareBracket] - 
  /// * [email] - 
  /// * [emailLeftSquareBracketRightSquareBracket] - 
  /// * [phone] - 
  /// * [phoneLeftSquareBracketRightSquareBracket] - 
  /// * [firstname] - 
  /// * [firstnameLeftSquareBracketRightSquareBracket] - 
  /// * [lastname] - 
  /// * [lastnameLeftSquareBracketRightSquareBracket] - 
  /// * [status] - 
  /// * [statusLeftSquareBracketRightSquareBracket] - 
  /// * [orderLeftSquareBracketStatusRightSquareBracket] - 
  /// * [responseDateLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [responseDateLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [responseDateLeftSquareBracketAfterRightSquareBracket] - 
  /// * [responseDateLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [lastSentInvitationDateLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [lastSentInvitationDateLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [lastSentInvitationDateLeftSquareBracketAfterRightSquareBracket] - 
  /// * [lastSentInvitationDateLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiAppointmentClientGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiAppointmentClientGetCollection200Response>> apiAppointmentClientGetCollection({ 
    int? page = 1,
    String? appointment,
    BuiltList<String>? appointmentLeftSquareBracketRightSquareBracket,
    String? email,
    BuiltList<String>? emailLeftSquareBracketRightSquareBracket,
    String? phone,
    BuiltList<String>? phoneLeftSquareBracketRightSquareBracket,
    String? firstname,
    BuiltList<String>? firstnameLeftSquareBracketRightSquareBracket,
    String? lastname,
    BuiltList<String>? lastnameLeftSquareBracketRightSquareBracket,
    String? status,
    BuiltList<String>? statusLeftSquareBracketRightSquareBracket,
    String? orderLeftSquareBracketStatusRightSquareBracket = 'asc',
    String? responseDateLeftSquareBracketBeforeRightSquareBracket,
    String? responseDateLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? responseDateLeftSquareBracketAfterRightSquareBracket,
    String? responseDateLeftSquareBracketStrictlyAfterRightSquareBracket,
    String? lastSentInvitationDateLeftSquareBracketBeforeRightSquareBracket,
    String? lastSentInvitationDateLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? lastSentInvitationDateLeftSquareBracketAfterRightSquareBracket,
    String? lastSentInvitationDateLeftSquareBracketStrictlyAfterRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/appointment_clients';
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
      if (appointment != null) r'appointment': encodeQueryParameter(_serializers, appointment, const FullType(String)),
      if (appointmentLeftSquareBracketRightSquareBracket != null) r'appointment[]': encodeCollectionQueryParameter<String>(_serializers, appointmentLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (email != null) r'email': encodeQueryParameter(_serializers, email, const FullType(String)),
      if (emailLeftSquareBracketRightSquareBracket != null) r'email[]': encodeCollectionQueryParameter<String>(_serializers, emailLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (phone != null) r'phone': encodeQueryParameter(_serializers, phone, const FullType(String)),
      if (phoneLeftSquareBracketRightSquareBracket != null) r'phone[]': encodeCollectionQueryParameter<String>(_serializers, phoneLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (firstname != null) r'firstname': encodeQueryParameter(_serializers, firstname, const FullType(String)),
      if (firstnameLeftSquareBracketRightSquareBracket != null) r'firstname[]': encodeCollectionQueryParameter<String>(_serializers, firstnameLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (lastname != null) r'lastname': encodeQueryParameter(_serializers, lastname, const FullType(String)),
      if (lastnameLeftSquareBracketRightSquareBracket != null) r'lastname[]': encodeCollectionQueryParameter<String>(_serializers, lastnameLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
      if (statusLeftSquareBracketRightSquareBracket != null) r'status[]': encodeCollectionQueryParameter<String>(_serializers, statusLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (orderLeftSquareBracketStatusRightSquareBracket != null) r'order[status]': encodeQueryParameter(_serializers, orderLeftSquareBracketStatusRightSquareBracket, const FullType(String)),
      if (responseDateLeftSquareBracketBeforeRightSquareBracket != null) r'responseDate[before]': encodeQueryParameter(_serializers, responseDateLeftSquareBracketBeforeRightSquareBracket, const FullType(String)),
      if (responseDateLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'responseDate[strictly_before]': encodeQueryParameter(_serializers, responseDateLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(String)),
      if (responseDateLeftSquareBracketAfterRightSquareBracket != null) r'responseDate[after]': encodeQueryParameter(_serializers, responseDateLeftSquareBracketAfterRightSquareBracket, const FullType(String)),
      if (responseDateLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'responseDate[strictly_after]': encodeQueryParameter(_serializers, responseDateLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(String)),
      if (lastSentInvitationDateLeftSquareBracketBeforeRightSquareBracket != null) r'lastSentInvitationDate[before]': encodeQueryParameter(_serializers, lastSentInvitationDateLeftSquareBracketBeforeRightSquareBracket, const FullType(String)),
      if (lastSentInvitationDateLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'lastSentInvitationDate[strictly_before]': encodeQueryParameter(_serializers, lastSentInvitationDateLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(String)),
      if (lastSentInvitationDateLeftSquareBracketAfterRightSquareBracket != null) r'lastSentInvitationDate[after]': encodeQueryParameter(_serializers, lastSentInvitationDateLeftSquareBracketAfterRightSquareBracket, const FullType(String)),
      if (lastSentInvitationDateLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'lastSentInvitationDate[strictly_after]': encodeQueryParameter(_serializers, lastSentInvitationDateLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiAppointmentClientGetCollection200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiAppointmentClientGetCollection200Response),
      ) as ApiAppointmentClientGetCollection200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiAppointmentClientGetCollection200Response>(
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

  /// Retrieves a AppointmentClient resource.
  /// Retrieves a AppointmentClient resource.
  ///
  /// Parameters:
  /// * [id] - AppointmentClient identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppointmentClientJsonldAppointmentClientRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AppointmentClientJsonldAppointmentClientRead>> apiAppointmentClientGetItem({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/appointment_clients/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    AppointmentClientJsonldAppointmentClientRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AppointmentClientJsonldAppointmentClientRead),
      ) as AppointmentClientJsonldAppointmentClientRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AppointmentClientJsonldAppointmentClientRead>(
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

  /// Retrieves a AppointmentClient resource.
  /// Retrieves a AppointmentClient resource.
  ///
  /// Parameters:
  /// * [id] - AppointmentClient identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppointmentClientJsonldAppointmentClientSignedRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AppointmentClientJsonldAppointmentClientSignedRead>> apiAppointmentClientGetSignedItem({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/signed/appointment_clients/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    AppointmentClientJsonldAppointmentClientSignedRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AppointmentClientJsonldAppointmentClientSignedRead),
      ) as AppointmentClientJsonldAppointmentClientSignedRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AppointmentClientJsonldAppointmentClientSignedRead>(
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

  /// Creates a AppointmentClient resource.
  /// Creates a AppointmentClient resource.
  ///
  /// Parameters:
  /// * [appointmentClientAppointmentClientWrite] - The new AppointmentClient resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppointmentClientJsonldAppointmentClientRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AppointmentClientJsonldAppointmentClientRead>> apiAppointmentClientPostItem({ 
    required AppointmentClientAppointmentClientWrite appointmentClientAppointmentClientWrite,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/appointment_clients';
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
      const _type = FullType(AppointmentClientAppointmentClientWrite);
      _bodyData = _serializers.serialize(appointmentClientAppointmentClientWrite, specifiedType: _type);

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

    AppointmentClientJsonldAppointmentClientRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AppointmentClientJsonldAppointmentClientRead),
      ) as AppointmentClientJsonldAppointmentClientRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AppointmentClientJsonldAppointmentClientRead>(
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

  /// Updates the AppointmentClient resource.
  /// Updates the AppointmentClient resource.
  ///
  /// Parameters:
  /// * [id] - AppointmentClient identifier
  /// * [appointmentClientAppointmentClientWriteJsonMergePatch] - The updated AppointmentClient resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppointmentClientJsonldAppointmentClientRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AppointmentClientJsonldAppointmentClientRead>> apiAppointmentClientPutItem({ 
    required String id,
    required AppointmentClientAppointmentClientWriteJsonMergePatch appointmentClientAppointmentClientWriteJsonMergePatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/appointment_clients/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      const _type = FullType(AppointmentClientAppointmentClientWriteJsonMergePatch);
      _bodyData = _serializers.serialize(appointmentClientAppointmentClientWriteJsonMergePatch, specifiedType: _type);

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

    AppointmentClientJsonldAppointmentClientRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AppointmentClientJsonldAppointmentClientRead),
      ) as AppointmentClientJsonldAppointmentClientRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AppointmentClientJsonldAppointmentClientRead>(
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

  /// Updates the AppointmentClient resource.
  /// Updates the AppointmentClient resource.
  ///
  /// Parameters:
  /// * [id] - AppointmentClient identifier
  /// * [appointmentClientAppointmentClientSignedWriteJsonMergePatch] - The updated AppointmentClient resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppointmentClientJsonldAppointmentClientSignedRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AppointmentClientJsonldAppointmentClientSignedRead>> apiAppointmentClientPutSignedItem({ 
    required String id,
    required AppointmentClientAppointmentClientSignedWriteJsonMergePatch appointmentClientAppointmentClientSignedWriteJsonMergePatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/signed/appointment_clients/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      const _type = FullType(AppointmentClientAppointmentClientSignedWriteJsonMergePatch);
      _bodyData = _serializers.serialize(appointmentClientAppointmentClientSignedWriteJsonMergePatch, specifiedType: _type);

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

    AppointmentClientJsonldAppointmentClientSignedRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AppointmentClientJsonldAppointmentClientSignedRead),
      ) as AppointmentClientJsonldAppointmentClientSignedRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AppointmentClientJsonldAppointmentClientSignedRead>(
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
