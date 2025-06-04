//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:so_dart_sdk/ticketing_service/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:so_dart_sdk/ticketing_service/model/api_tickets_get_collection200_response.dart';
import 'package:so_dart_sdk/ticketing_service/model/constraint_violation_json.dart';
import 'package:so_dart_sdk/ticketing_service/model/constraint_violation_jsonld_jsonld.dart';
import 'package:so_dart_sdk/ticketing_service/model/error.dart';
import 'package:so_dart_sdk/ticketing_service/model/error_jsonld.dart';
import 'package:so_dart_sdk/ticketing_service/model/ticket_jsonld_ticket_read.dart';
import 'package:so_dart_sdk/ticketing_service/model/ticket_jsonld_ticket_write.dart';
import 'package:so_dart_sdk/ticketing_service/model/ticket_ticket_read.dart';
import 'package:so_dart_sdk/ticketing_service/model/ticket_ticket_write.dart';

class TicketApi {

  final Dio _dio;

  const TicketApi(this._dio);

  /// Removes the Ticket resource.
  /// Removes the Ticket resource.
  ///
  /// Parameters:
  /// * [id] - Ticket identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> apiTicketsDeleteItem({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/tickets/{id}'.replaceAll('{' r'id' '}', id.toString());
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

  /// Retrieves the collection of Ticket resources.
  /// Retrieves the collection of Ticket resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [groupsLeftSquareBracketRightSquareBracket] - 
  /// * [orderLeftSquareBracketCreatedAtRightSquareBracket] - 
  /// * [startDateLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [startDateLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [startDateLeftSquareBracketAfterRightSquareBracket] - 
  /// * [startDateLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [endDateLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [endDateLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [endDateLeftSquareBracketAfterRightSquareBracket] - 
  /// * [endDateLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [createdAtLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [createdAtLeftSquareBracketAfterRightSquareBracket] - 
  /// * [createdAtLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketAfterRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [description] - 
  /// * [author] - 
  /// * [authorLeftSquareBracketRightSquareBracket] - 
  /// * [assignee] - 
  /// * [assigneeLeftSquareBracketRightSquareBracket] - 
  /// * [site] - 
  /// * [siteLeftSquareBracketRightSquareBracket] - 
  /// * [location] - 
  /// * [linkedUsersPeriodUser] - 
  /// * [linkedUsersPeriodUserLeftSquareBracketRightSquareBracket] - 
  /// * [tagsPeriodId] - 
  /// * [tagsPeriodIdLeftSquareBracketRightSquareBracket] - 
  /// * [tagsPeriodName] - 
  /// * [status] - 
  /// * [metadataLeftSquareBracketTypeRightSquareBracket] - JSON metadata partial search. example: metadata[type]=finance
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiTicketsGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiTicketsGetCollection200Response>> apiTicketsGetCollection({ 
    int? page = 1,
    List<String>? groupsLeftSquareBracketRightSquareBracket,
    String? orderLeftSquareBracketCreatedAtRightSquareBracket = 'asc',
    String? startDateLeftSquareBracketBeforeRightSquareBracket,
    String? startDateLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? startDateLeftSquareBracketAfterRightSquareBracket,
    String? startDateLeftSquareBracketStrictlyAfterRightSquareBracket,
    String? endDateLeftSquareBracketBeforeRightSquareBracket,
    String? endDateLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? endDateLeftSquareBracketAfterRightSquareBracket,
    String? endDateLeftSquareBracketStrictlyAfterRightSquareBracket,
    String? createdAtLeftSquareBracketBeforeRightSquareBracket,
    String? createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? createdAtLeftSquareBracketAfterRightSquareBracket,
    String? createdAtLeftSquareBracketStrictlyAfterRightSquareBracket,
    String? updatedAtLeftSquareBracketBeforeRightSquareBracket,
    String? updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? updatedAtLeftSquareBracketAfterRightSquareBracket,
    String? updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket,
    String? description,
    String? author,
    List<String>? authorLeftSquareBracketRightSquareBracket,
    String? assignee,
    List<String>? assigneeLeftSquareBracketRightSquareBracket,
    String? site,
    List<String>? siteLeftSquareBracketRightSquareBracket,
    String? location,
    String? linkedUsersPeriodUser,
    List<String>? linkedUsersPeriodUserLeftSquareBracketRightSquareBracket,
    int? tagsPeriodId,
    List<int>? tagsPeriodIdLeftSquareBracketRightSquareBracket,
    String? tagsPeriodName,
    String? status,
    String? metadataLeftSquareBracketTypeRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/tickets';
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
      if (groupsLeftSquareBracketRightSquareBracket != null) r'groups[]': groupsLeftSquareBracketRightSquareBracket,
      if (orderLeftSquareBracketCreatedAtRightSquareBracket != null) r'order[createdAt]': orderLeftSquareBracketCreatedAtRightSquareBracket,
      if (startDateLeftSquareBracketBeforeRightSquareBracket != null) r'startDate[before]': startDateLeftSquareBracketBeforeRightSquareBracket,
      if (startDateLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'startDate[strictly_before]': startDateLeftSquareBracketStrictlyBeforeRightSquareBracket,
      if (startDateLeftSquareBracketAfterRightSquareBracket != null) r'startDate[after]': startDateLeftSquareBracketAfterRightSquareBracket,
      if (startDateLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'startDate[strictly_after]': startDateLeftSquareBracketStrictlyAfterRightSquareBracket,
      if (endDateLeftSquareBracketBeforeRightSquareBracket != null) r'endDate[before]': endDateLeftSquareBracketBeforeRightSquareBracket,
      if (endDateLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'endDate[strictly_before]': endDateLeftSquareBracketStrictlyBeforeRightSquareBracket,
      if (endDateLeftSquareBracketAfterRightSquareBracket != null) r'endDate[after]': endDateLeftSquareBracketAfterRightSquareBracket,
      if (endDateLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'endDate[strictly_after]': endDateLeftSquareBracketStrictlyAfterRightSquareBracket,
      if (createdAtLeftSquareBracketBeforeRightSquareBracket != null) r'createdAt[before]': createdAtLeftSquareBracketBeforeRightSquareBracket,
      if (createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'createdAt[strictly_before]': createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket,
      if (createdAtLeftSquareBracketAfterRightSquareBracket != null) r'createdAt[after]': createdAtLeftSquareBracketAfterRightSquareBracket,
      if (createdAtLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'createdAt[strictly_after]': createdAtLeftSquareBracketStrictlyAfterRightSquareBracket,
      if (updatedAtLeftSquareBracketBeforeRightSquareBracket != null) r'updatedAt[before]': updatedAtLeftSquareBracketBeforeRightSquareBracket,
      if (updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'updatedAt[strictly_before]': updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket,
      if (updatedAtLeftSquareBracketAfterRightSquareBracket != null) r'updatedAt[after]': updatedAtLeftSquareBracketAfterRightSquareBracket,
      if (updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'updatedAt[strictly_after]': updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket,
      if (description != null) r'description': description,
      if (author != null) r'author': author,
      if (authorLeftSquareBracketRightSquareBracket != null) r'author[]': authorLeftSquareBracketRightSquareBracket,
      if (assignee != null) r'assignee': assignee,
      if (assigneeLeftSquareBracketRightSquareBracket != null) r'assignee[]': assigneeLeftSquareBracketRightSquareBracket,
      if (site != null) r'site': site,
      if (siteLeftSquareBracketRightSquareBracket != null) r'site[]': siteLeftSquareBracketRightSquareBracket,
      if (location != null) r'location': location,
      if (linkedUsersPeriodUser != null) r'linkedUsers.user': linkedUsersPeriodUser,
      if (linkedUsersPeriodUserLeftSquareBracketRightSquareBracket != null) r'linkedUsers.user[]': linkedUsersPeriodUserLeftSquareBracketRightSquareBracket,
      if (tagsPeriodId != null) r'tags.id': tagsPeriodId,
      if (tagsPeriodIdLeftSquareBracketRightSquareBracket != null) r'tags.id[]': tagsPeriodIdLeftSquareBracketRightSquareBracket,
      if (tagsPeriodName != null) r'tags.name': tagsPeriodName,
      if (status != null) r'status': status,
      if (metadataLeftSquareBracketTypeRightSquareBracket != null) r'metadata[type]': metadataLeftSquareBracketTypeRightSquareBracket,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiTicketsGetCollection200Response? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ApiTicketsGetCollection200Response, ApiTicketsGetCollection200Response>(rawData, 'ApiTicketsGetCollection200Response', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiTicketsGetCollection200Response>(
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

  /// Retrieves a Ticket resource.
  /// Retrieves a Ticket resource.
  ///
  /// Parameters:
  /// * [id] - Ticket identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TicketJsonldTicketRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TicketJsonldTicketRead>> apiTicketsGetItem({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/tickets/{id}'.replaceAll('{' r'id' '}', id.toString());
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

    TicketJsonldTicketRead? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<TicketJsonldTicketRead, TicketJsonldTicketRead>(rawData, 'TicketJsonldTicketRead', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TicketJsonldTicketRead>(
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

  /// Updates the Ticket resource.
  /// Updates the Ticket resource.
  ///
  /// Parameters:
  /// * [id] - Ticket identifier
  /// * [ticketTicketWrite] - The updated Ticket resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TicketJsonldTicketRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TicketJsonldTicketRead>> apiTicketsPatchItem({ 
    required String id,
    required TicketTicketWrite ticketTicketWrite,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/tickets/{id}'.replaceAll('{' r'id' '}', id.toString());
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
_bodyData=jsonEncode(ticketTicketWrite);
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

    TicketJsonldTicketRead? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<TicketJsonldTicketRead, TicketJsonldTicketRead>(rawData, 'TicketJsonldTicketRead', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TicketJsonldTicketRead>(
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

  /// Creates a Ticket resource.
  /// Creates a Ticket resource.
  ///
  /// Parameters:
  /// * [ticketJsonldTicketWrite] - The new Ticket resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TicketJsonldTicketRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TicketJsonldTicketRead>> apiTicketsPostItem({ 
    required TicketJsonldTicketWrite ticketJsonldTicketWrite,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/tickets';
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
_bodyData=jsonEncode(ticketJsonldTicketWrite);
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

    TicketJsonldTicketRead? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<TicketJsonldTicketRead, TicketJsonldTicketRead>(rawData, 'TicketJsonldTicketRead', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TicketJsonldTicketRead>(
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
