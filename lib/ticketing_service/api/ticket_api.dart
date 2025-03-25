//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/ticketing_service/api_util.dart';
import 'package:so_dart_sdk/ticketing_service/model/api_apitickets_get_collection200_response.dart';
import 'package:so_dart_sdk/ticketing_service/model/ticket_jsonld_ticket_read_timestamp_read.dart';
import 'package:so_dart_sdk/ticketing_service/model/ticket_jsonld_ticket_write.dart';
import 'package:so_dart_sdk/ticketing_service/model/ticket_ticket_read_timestamp_read.dart';
import 'package:so_dart_sdk/ticketing_service/model/ticket_ticket_write.dart';

class TicketApi {

  final Dio _dio;

  final Serializers _serializers;

  const TicketApi(this._dio, this._serializers);

  /// Retrieves the collection of Ticket resources.
  /// Retrieves the collection of Ticket resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [groupsLeftSquareBracketRightSquareBracket] - 
  /// * [orderLeftSquareBracketIdRightSquareBracket] - 
  /// * [orderLeftSquareBracketTitleRightSquareBracket] - 
  /// * [orderLeftSquareBracketStartDateRightSquareBracket] - 
  /// * [orderLeftSquareBracketEndDateRightSquareBracket] - 
  /// * [orderLeftSquareBracketDescriptionRightSquareBracket] - 
  /// * [orderLeftSquareBracketAuthorRightSquareBracket] - 
  /// * [orderLeftSquareBracketAssigneeRightSquareBracket] - 
  /// * [orderLeftSquareBracketStatusRightSquareBracket] - 
  /// * [orderLeftSquareBracketSiteRightSquareBracket] - 
  /// * [orderLeftSquareBracketLocationRightSquareBracket] - 
  /// * [orderLeftSquareBracketMetadataRightSquareBracket] - 
  /// * [orderLeftSquareBracketCreatedAtRightSquareBracket] - 
  /// * [orderLeftSquareBracketUpdatedAtRightSquareBracket] - 
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
  /// * [metadata] - JSON metadata partial search. example: metadata[type]=finance
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiApiticketsGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiApiticketsGetCollection200Response>> apiApiticketsGetCollection({ 
    int? page = 1,
    BuiltList<String>? groupsLeftSquareBracketRightSquareBracket,
    String? orderLeftSquareBracketIdRightSquareBracket = 'asc',
    String? orderLeftSquareBracketTitleRightSquareBracket = 'asc',
    String? orderLeftSquareBracketStartDateRightSquareBracket = 'asc',
    String? orderLeftSquareBracketEndDateRightSquareBracket = 'asc',
    String? orderLeftSquareBracketDescriptionRightSquareBracket = 'asc',
    String? orderLeftSquareBracketAuthorRightSquareBracket = 'asc',
    String? orderLeftSquareBracketAssigneeRightSquareBracket = 'asc',
    String? orderLeftSquareBracketStatusRightSquareBracket = 'asc',
    String? orderLeftSquareBracketSiteRightSquareBracket = 'asc',
    String? orderLeftSquareBracketLocationRightSquareBracket = 'asc',
    String? orderLeftSquareBracketMetadataRightSquareBracket = 'asc',
    String? orderLeftSquareBracketCreatedAtRightSquareBracket = 'asc',
    String? orderLeftSquareBracketUpdatedAtRightSquareBracket = 'asc',
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
    BuiltList<String>? authorLeftSquareBracketRightSquareBracket,
    String? assignee,
    BuiltList<String>? assigneeLeftSquareBracketRightSquareBracket,
    String? site,
    BuiltList<String>? siteLeftSquareBracketRightSquareBracket,
    String? location,
    String? linkedUsersPeriodUser,
    BuiltList<String>? linkedUsersPeriodUserLeftSquareBracketRightSquareBracket,
    int? tagsPeriodId,
    BuiltList<int>? tagsPeriodIdLeftSquareBracketRightSquareBracket,
    String? tagsPeriodName,
    String? status,
    String? metadata,
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
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (groupsLeftSquareBracketRightSquareBracket != null) r'groups[]': encodeCollectionQueryParameter<String>(_serializers, groupsLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (orderLeftSquareBracketIdRightSquareBracket != null) r'order[id]': encodeQueryParameter(_serializers, orderLeftSquareBracketIdRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketTitleRightSquareBracket != null) r'order[title]': encodeQueryParameter(_serializers, orderLeftSquareBracketTitleRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketStartDateRightSquareBracket != null) r'order[startDate]': encodeQueryParameter(_serializers, orderLeftSquareBracketStartDateRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketEndDateRightSquareBracket != null) r'order[endDate]': encodeQueryParameter(_serializers, orderLeftSquareBracketEndDateRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketDescriptionRightSquareBracket != null) r'order[description]': encodeQueryParameter(_serializers, orderLeftSquareBracketDescriptionRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketAuthorRightSquareBracket != null) r'order[author]': encodeQueryParameter(_serializers, orderLeftSquareBracketAuthorRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketAssigneeRightSquareBracket != null) r'order[assignee]': encodeQueryParameter(_serializers, orderLeftSquareBracketAssigneeRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketStatusRightSquareBracket != null) r'order[status]': encodeQueryParameter(_serializers, orderLeftSquareBracketStatusRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketSiteRightSquareBracket != null) r'order[site]': encodeQueryParameter(_serializers, orderLeftSquareBracketSiteRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketLocationRightSquareBracket != null) r'order[location]': encodeQueryParameter(_serializers, orderLeftSquareBracketLocationRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketMetadataRightSquareBracket != null) r'order[metadata]': encodeQueryParameter(_serializers, orderLeftSquareBracketMetadataRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketCreatedAtRightSquareBracket != null) r'order[createdAt]': encodeQueryParameter(_serializers, orderLeftSquareBracketCreatedAtRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketUpdatedAtRightSquareBracket != null) r'order[updatedAt]': encodeQueryParameter(_serializers, orderLeftSquareBracketUpdatedAtRightSquareBracket, const FullType(String)),
      if (startDateLeftSquareBracketBeforeRightSquareBracket != null) r'startDate[before]': encodeQueryParameter(_serializers, startDateLeftSquareBracketBeforeRightSquareBracket, const FullType(String)),
      if (startDateLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'startDate[strictly_before]': encodeQueryParameter(_serializers, startDateLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(String)),
      if (startDateLeftSquareBracketAfterRightSquareBracket != null) r'startDate[after]': encodeQueryParameter(_serializers, startDateLeftSquareBracketAfterRightSquareBracket, const FullType(String)),
      if (startDateLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'startDate[strictly_after]': encodeQueryParameter(_serializers, startDateLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(String)),
      if (endDateLeftSquareBracketBeforeRightSquareBracket != null) r'endDate[before]': encodeQueryParameter(_serializers, endDateLeftSquareBracketBeforeRightSquareBracket, const FullType(String)),
      if (endDateLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'endDate[strictly_before]': encodeQueryParameter(_serializers, endDateLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(String)),
      if (endDateLeftSquareBracketAfterRightSquareBracket != null) r'endDate[after]': encodeQueryParameter(_serializers, endDateLeftSquareBracketAfterRightSquareBracket, const FullType(String)),
      if (endDateLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'endDate[strictly_after]': encodeQueryParameter(_serializers, endDateLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(String)),
      if (createdAtLeftSquareBracketBeforeRightSquareBracket != null) r'createdAt[before]': encodeQueryParameter(_serializers, createdAtLeftSquareBracketBeforeRightSquareBracket, const FullType(String)),
      if (createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'createdAt[strictly_before]': encodeQueryParameter(_serializers, createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(String)),
      if (createdAtLeftSquareBracketAfterRightSquareBracket != null) r'createdAt[after]': encodeQueryParameter(_serializers, createdAtLeftSquareBracketAfterRightSquareBracket, const FullType(String)),
      if (createdAtLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'createdAt[strictly_after]': encodeQueryParameter(_serializers, createdAtLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(String)),
      if (updatedAtLeftSquareBracketBeforeRightSquareBracket != null) r'updatedAt[before]': encodeQueryParameter(_serializers, updatedAtLeftSquareBracketBeforeRightSquareBracket, const FullType(String)),
      if (updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'updatedAt[strictly_before]': encodeQueryParameter(_serializers, updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(String)),
      if (updatedAtLeftSquareBracketAfterRightSquareBracket != null) r'updatedAt[after]': encodeQueryParameter(_serializers, updatedAtLeftSquareBracketAfterRightSquareBracket, const FullType(String)),
      if (updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'updatedAt[strictly_after]': encodeQueryParameter(_serializers, updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(String)),
      if (description != null) r'description': encodeQueryParameter(_serializers, description, const FullType(String)),
      if (author != null) r'author': encodeQueryParameter(_serializers, author, const FullType(String)),
      if (authorLeftSquareBracketRightSquareBracket != null) r'author[]': encodeCollectionQueryParameter<String>(_serializers, authorLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (assignee != null) r'assignee': encodeQueryParameter(_serializers, assignee, const FullType(String)),
      if (assigneeLeftSquareBracketRightSquareBracket != null) r'assignee[]': encodeCollectionQueryParameter<String>(_serializers, assigneeLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (site != null) r'site': encodeQueryParameter(_serializers, site, const FullType(String)),
      if (siteLeftSquareBracketRightSquareBracket != null) r'site[]': encodeCollectionQueryParameter<String>(_serializers, siteLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (location != null) r'location': encodeQueryParameter(_serializers, location, const FullType(String)),
      if (linkedUsersPeriodUser != null) r'linkedUsers.user': encodeQueryParameter(_serializers, linkedUsersPeriodUser, const FullType(String)),
      if (linkedUsersPeriodUserLeftSquareBracketRightSquareBracket != null) r'linkedUsers.user[]': encodeCollectionQueryParameter<String>(_serializers, linkedUsersPeriodUserLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (tagsPeriodId != null) r'tags.id': encodeQueryParameter(_serializers, tagsPeriodId, const FullType(int)),
      if (tagsPeriodIdLeftSquareBracketRightSquareBracket != null) r'tags.id[]': encodeCollectionQueryParameter<int>(_serializers, tagsPeriodIdLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (tagsPeriodName != null) r'tags.name': encodeQueryParameter(_serializers, tagsPeriodName, const FullType(String)),
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
      if (metadata != null) r'metadata': encodeQueryParameter(_serializers, metadata, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiApiticketsGetCollection200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiApiticketsGetCollection200Response),
      ) as ApiApiticketsGetCollection200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiApiticketsGetCollection200Response>(
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
  Future<Response<void>> apiApiticketsIdDelete({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/tickets/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
  /// Returns a [Future] containing a [Response] with a [TicketJsonldTicketReadTimestampRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TicketJsonldTicketReadTimestampRead>> apiApiticketsIdGet({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/tickets/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    TicketJsonldTicketReadTimestampRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TicketJsonldTicketReadTimestampRead),
      ) as TicketJsonldTicketReadTimestampRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TicketJsonldTicketReadTimestampRead>(
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
  /// Returns a [Future] containing a [Response] with a [TicketJsonldTicketReadTimestampRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TicketJsonldTicketReadTimestampRead>> apiApiticketsIdPatch({ 
    required String id,
    required TicketTicketWrite ticketTicketWrite,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/tickets/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      const _type = FullType(TicketTicketWrite);
      _bodyData = _serializers.serialize(ticketTicketWrite, specifiedType: _type);

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

    TicketJsonldTicketReadTimestampRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TicketJsonldTicketReadTimestampRead),
      ) as TicketJsonldTicketReadTimestampRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TicketJsonldTicketReadTimestampRead>(
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
  /// Returns a [Future] containing a [Response] with a [TicketJsonldTicketReadTimestampRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TicketJsonldTicketReadTimestampRead>> apiApiticketsPost({ 
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
      const _type = FullType(TicketJsonldTicketWrite);
      _bodyData = _serializers.serialize(ticketJsonldTicketWrite, specifiedType: _type);

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

    TicketJsonldTicketReadTimestampRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TicketJsonldTicketReadTimestampRead),
      ) as TicketJsonldTicketReadTimestampRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TicketJsonldTicketReadTimestampRead>(
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
