//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:so_dart_sdk/marketplace_service/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:so_dart_sdk/marketplace_service/model/api_items_get_collection200_response.dart';
import 'package:so_dart_sdk/marketplace_service/model/item_item_read_service_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/item_item_write.dart';
import 'package:so_dart_sdk/marketplace_service/model/item_jsonld_item_read_service_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/item_jsonld_item_write.dart';

class ItemApi {

  final Dio _dio;

  const ItemApi(this._dio);

  /// Retrieves the collection of Item resources.
  /// Retrieves the collection of Item resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [id] - 
  /// * [idLeftSquareBracketRightSquareBracket] - 
  /// * [providerPeriodId] - 
  /// * [providerPeriodIdLeftSquareBracketRightSquareBracket] - 
  /// * [providerPeriodName] - 
  /// * [servicePeriodId] - 
  /// * [servicePeriodIdLeftSquareBracketRightSquareBracket] - 
  /// * [label] - 
  /// * [site] - 
  /// * [siteLeftSquareBracketRightSquareBracket] - 
  /// * [description] - 
  /// * [orderLeftSquareBracketLabelRightSquareBracket] - 
  /// * [orderLeftSquareBracketPriceRightSquareBracket] - 
  /// * [orderLeftSquareBracketBeginDateRightSquareBracket] - 
  /// * [orderLeftSquareBracketEndDateRightSquareBracket] - 
  /// * [isBookable] - 
  /// * [isOnline] - 
  /// * [createdAtLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [createdAtLeftSquareBracketAfterRightSquareBracket] - 
  /// * [createdAtLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketAfterRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [acceptLanguage] - Item Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiItemsGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiItemsGetCollection200Response>> apiItemsGetCollection({ 
    int? page = 1,
    int? id,
    List<int>? idLeftSquareBracketRightSquareBracket,
    int? providerPeriodId,
    List<int>? providerPeriodIdLeftSquareBracketRightSquareBracket,
    String? providerPeriodName,
    int? servicePeriodId,
    List<int>? servicePeriodIdLeftSquareBracketRightSquareBracket,
    String? label,
    int? site,
    List<int>? siteLeftSquareBracketRightSquareBracket,
    String? description,
    String? orderLeftSquareBracketLabelRightSquareBracket = 'asc',
    String? orderLeftSquareBracketPriceRightSquareBracket = 'asc',
    String? orderLeftSquareBracketBeginDateRightSquareBracket = 'asc',
    String? orderLeftSquareBracketEndDateRightSquareBracket = 'asc',
    bool? isBookable,
    bool? isOnline,
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
    final _path = r'/api/items';
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
      if (id != null) r'id': id,
      if (idLeftSquareBracketRightSquareBracket != null) r'id[]': idLeftSquareBracketRightSquareBracket,
      if (providerPeriodId != null) r'provider.id': providerPeriodId,
      if (providerPeriodIdLeftSquareBracketRightSquareBracket != null) r'provider.id[]': providerPeriodIdLeftSquareBracketRightSquareBracket,
      if (providerPeriodName != null) r'provider.name': providerPeriodName,
      if (servicePeriodId != null) r'service.id': servicePeriodId,
      if (servicePeriodIdLeftSquareBracketRightSquareBracket != null) r'service.id[]': servicePeriodIdLeftSquareBracketRightSquareBracket,
      if (label != null) r'label': label,
      if (site != null) r'site': site,
      if (siteLeftSquareBracketRightSquareBracket != null) r'site[]': siteLeftSquareBracketRightSquareBracket,
      if (description != null) r'description': description,
      if (orderLeftSquareBracketLabelRightSquareBracket != null) r'order[label]': orderLeftSquareBracketLabelRightSquareBracket,
      if (orderLeftSquareBracketPriceRightSquareBracket != null) r'order[price]': orderLeftSquareBracketPriceRightSquareBracket,
      if (orderLeftSquareBracketBeginDateRightSquareBracket != null) r'order[beginDate]': orderLeftSquareBracketBeginDateRightSquareBracket,
      if (orderLeftSquareBracketEndDateRightSquareBracket != null) r'order[endDate]': orderLeftSquareBracketEndDateRightSquareBracket,
      if (isBookable != null) r'isBookable': isBookable,
      if (isOnline != null) r'isOnline': isOnline,
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

    ApiItemsGetCollection200Response? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ApiItemsGetCollection200Response, ApiItemsGetCollection200Response>(rawData, 'ApiItemsGetCollection200Response', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiItemsGetCollection200Response>(
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

  /// Retrieves a Item resource.
  /// Retrieves a Item resource.
  ///
  /// Parameters:
  /// * [id] - Item identifier
  /// * [acceptLanguage] - Item Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ItemJsonldItemReadServiceRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ItemJsonldItemReadServiceRead>> apiItemsGetItem({ 
    required String id,
    String? acceptLanguage,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/items/{id}'.replaceAll('{' r'id' '}', id.toString());
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

    ItemJsonldItemReadServiceRead? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ItemJsonldItemReadServiceRead, ItemJsonldItemReadServiceRead>(rawData, 'ItemJsonldItemReadServiceRead', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ItemJsonldItemReadServiceRead>(
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

  /// Updates the Item resource.
  /// Updates the Item resource.
  ///
  /// Parameters:
  /// * [id] - Item identifier
  /// * [itemItemWrite] - The updated Item resource
  /// * [acceptLanguage] - Item Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ItemJsonldItemReadServiceRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ItemJsonldItemReadServiceRead>> apiItemsPatchItem({ 
    required String id,
    required ItemItemWrite itemItemWrite,
    String? acceptLanguage,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/items/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'PATCH',
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
      contentType: 'application/merge-patch+json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
_bodyData=jsonEncode(itemItemWrite);
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

    ItemJsonldItemReadServiceRead? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ItemJsonldItemReadServiceRead, ItemJsonldItemReadServiceRead>(rawData, 'ItemJsonldItemReadServiceRead', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ItemJsonldItemReadServiceRead>(
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

  /// Creates a Item resource.
  /// Creates a Item resource.
  ///
  /// Parameters:
  /// * [itemJsonldItemWrite] - The new Item resource
  /// * [acceptLanguage] - Item Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ItemJsonldItemReadServiceRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ItemJsonldItemReadServiceRead>> apiItemsPostItem({ 
    required ItemJsonldItemWrite itemJsonldItemWrite,
    String? acceptLanguage,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/items';
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
_bodyData=jsonEncode(itemJsonldItemWrite);
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

    ItemJsonldItemReadServiceRead? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ItemJsonldItemReadServiceRead, ItemJsonldItemReadServiceRead>(rawData, 'ItemJsonldItemReadServiceRead', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ItemJsonldItemReadServiceRead>(
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

  /// Retrieves the collection of Item resources.
  /// Retrieves the collection of Item resources.
  ///
  /// Parameters:
  /// * [id] - Item identifier
  /// * [page] - The collection page number
  /// * [id2] - 
  /// * [idLeftSquareBracketRightSquareBracket] - 
  /// * [providerPeriodId] - 
  /// * [providerPeriodIdLeftSquareBracketRightSquareBracket] - 
  /// * [providerPeriodName] - 
  /// * [servicePeriodId] - 
  /// * [servicePeriodIdLeftSquareBracketRightSquareBracket] - 
  /// * [label] - 
  /// * [site] - 
  /// * [siteLeftSquareBracketRightSquareBracket] - 
  /// * [description] - 
  /// * [orderLeftSquareBracketLabelRightSquareBracket] - 
  /// * [orderLeftSquareBracketPriceRightSquareBracket] - 
  /// * [orderLeftSquareBracketBeginDateRightSquareBracket] - 
  /// * [orderLeftSquareBracketEndDateRightSquareBracket] - 
  /// * [isBookable] - 
  /// * [isOnline] - 
  /// * [createdAtLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [createdAtLeftSquareBracketAfterRightSquareBracket] - 
  /// * [createdAtLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketAfterRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [acceptLanguage] - Item Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiItemsGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiItemsGetCollection200Response>> apiProvidersItemsGetCollection({ 
    required String id,
    int? page = 1,
    int? id2,
    List<int>? idLeftSquareBracketRightSquareBracket,
    int? providerPeriodId,
    List<int>? providerPeriodIdLeftSquareBracketRightSquareBracket,
    String? providerPeriodName,
    int? servicePeriodId,
    List<int>? servicePeriodIdLeftSquareBracketRightSquareBracket,
    String? label,
    int? site,
    List<int>? siteLeftSquareBracketRightSquareBracket,
    String? description,
    String? orderLeftSquareBracketLabelRightSquareBracket = 'asc',
    String? orderLeftSquareBracketPriceRightSquareBracket = 'asc',
    String? orderLeftSquareBracketBeginDateRightSquareBracket = 'asc',
    String? orderLeftSquareBracketEndDateRightSquareBracket = 'asc',
    bool? isBookable,
    bool? isOnline,
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
    final _path = r'/api/providers/{id}/items'.replaceAll('{' r'id' '}', id.toString());
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
      if (id2 != null) r'id': id2,
      if (idLeftSquareBracketRightSquareBracket != null) r'id[]': idLeftSquareBracketRightSquareBracket,
      if (providerPeriodId != null) r'provider.id': providerPeriodId,
      if (providerPeriodIdLeftSquareBracketRightSquareBracket != null) r'provider.id[]': providerPeriodIdLeftSquareBracketRightSquareBracket,
      if (providerPeriodName != null) r'provider.name': providerPeriodName,
      if (servicePeriodId != null) r'service.id': servicePeriodId,
      if (servicePeriodIdLeftSquareBracketRightSquareBracket != null) r'service.id[]': servicePeriodIdLeftSquareBracketRightSquareBracket,
      if (label != null) r'label': label,
      if (site != null) r'site': site,
      if (siteLeftSquareBracketRightSquareBracket != null) r'site[]': siteLeftSquareBracketRightSquareBracket,
      if (description != null) r'description': description,
      if (orderLeftSquareBracketLabelRightSquareBracket != null) r'order[label]': orderLeftSquareBracketLabelRightSquareBracket,
      if (orderLeftSquareBracketPriceRightSquareBracket != null) r'order[price]': orderLeftSquareBracketPriceRightSquareBracket,
      if (orderLeftSquareBracketBeginDateRightSquareBracket != null) r'order[beginDate]': orderLeftSquareBracketBeginDateRightSquareBracket,
      if (orderLeftSquareBracketEndDateRightSquareBracket != null) r'order[endDate]': orderLeftSquareBracketEndDateRightSquareBracket,
      if (isBookable != null) r'isBookable': isBookable,
      if (isOnline != null) r'isOnline': isOnline,
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

    ApiItemsGetCollection200Response? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ApiItemsGetCollection200Response, ApiItemsGetCollection200Response>(rawData, 'ApiItemsGetCollection200Response', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiItemsGetCollection200Response>(
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
