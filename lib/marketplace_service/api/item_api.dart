//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/marketplace_service/api_util.dart';
import 'package:so_dart_sdk/marketplace_service/model/api_items_get_collection200_response.dart';
import 'package:so_dart_sdk/marketplace_service/model/item_item_read_service_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/item_item_write.dart';
import 'package:so_dart_sdk/marketplace_service/model/item_jsonld_item_read_service_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/item_jsonld_item_write.dart';

class ItemApi {

  final Dio _dio;

  final Serializers _serializers;

  const ItemApi(this._dio, this._serializers);

  /// Retrieves the collection of Item resources.
  /// Retrieves the collection of Item resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
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
    int? providerPeriodId,
    BuiltList<int>? providerPeriodIdLeftSquareBracketRightSquareBracket,
    String? providerPeriodName,
    int? servicePeriodId,
    BuiltList<int>? servicePeriodIdLeftSquareBracketRightSquareBracket,
    String? label,
    int? site,
    BuiltList<int>? siteLeftSquareBracketRightSquareBracket,
    String? description,
    String? orderLeftSquareBracketLabelRightSquareBracket = 'asc',
    String? orderLeftSquareBracketPriceRightSquareBracket = 'asc',
    String? orderLeftSquareBracketBeginDateRightSquareBracket = 'asc',
    String? orderLeftSquareBracketEndDateRightSquareBracket = 'asc',
    bool? isBookable,
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
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (providerPeriodId != null) r'provider.id': encodeQueryParameter(_serializers, providerPeriodId, const FullType(int)),
      if (providerPeriodIdLeftSquareBracketRightSquareBracket != null) r'provider.id[]': encodeCollectionQueryParameter<int>(_serializers, providerPeriodIdLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (providerPeriodName != null) r'provider.name': encodeQueryParameter(_serializers, providerPeriodName, const FullType(String)),
      if (servicePeriodId != null) r'service.id': encodeQueryParameter(_serializers, servicePeriodId, const FullType(int)),
      if (servicePeriodIdLeftSquareBracketRightSquareBracket != null) r'service.id[]': encodeCollectionQueryParameter<int>(_serializers, servicePeriodIdLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (label != null) r'label': encodeQueryParameter(_serializers, label, const FullType(String)),
      if (site != null) r'site': encodeQueryParameter(_serializers, site, const FullType(int)),
      if (siteLeftSquareBracketRightSquareBracket != null) r'site[]': encodeCollectionQueryParameter<int>(_serializers, siteLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (description != null) r'description': encodeQueryParameter(_serializers, description, const FullType(String)),
      if (orderLeftSquareBracketLabelRightSquareBracket != null) r'order[label]': encodeQueryParameter(_serializers, orderLeftSquareBracketLabelRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketPriceRightSquareBracket != null) r'order[price]': encodeQueryParameter(_serializers, orderLeftSquareBracketPriceRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketBeginDateRightSquareBracket != null) r'order[beginDate]': encodeQueryParameter(_serializers, orderLeftSquareBracketBeginDateRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketEndDateRightSquareBracket != null) r'order[endDate]': encodeQueryParameter(_serializers, orderLeftSquareBracketEndDateRightSquareBracket, const FullType(String)),
      if (isBookable != null) r'isBookable': encodeQueryParameter(_serializers, isBookable, const FullType(bool)),
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
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiItemsGetCollection200Response),
      ) as ApiItemsGetCollection200Response;

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
    final _path = r'/api/items/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ItemJsonldItemReadServiceRead),
      ) as ItemJsonldItemReadServiceRead;

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
    final _path = r'/api/items/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      const _type = FullType(ItemItemWrite);
      _bodyData = _serializers.serialize(itemItemWrite, specifiedType: _type);

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
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ItemJsonldItemReadServiceRead),
      ) as ItemJsonldItemReadServiceRead;

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
      const _type = FullType(ItemJsonldItemWrite);
      _bodyData = _serializers.serialize(itemJsonldItemWrite, specifiedType: _type);

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
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ItemJsonldItemReadServiceRead),
      ) as ItemJsonldItemReadServiceRead;

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
    int? providerPeriodId,
    BuiltList<int>? providerPeriodIdLeftSquareBracketRightSquareBracket,
    String? providerPeriodName,
    int? servicePeriodId,
    BuiltList<int>? servicePeriodIdLeftSquareBracketRightSquareBracket,
    String? label,
    int? site,
    BuiltList<int>? siteLeftSquareBracketRightSquareBracket,
    String? description,
    String? orderLeftSquareBracketLabelRightSquareBracket = 'asc',
    String? orderLeftSquareBracketPriceRightSquareBracket = 'asc',
    String? orderLeftSquareBracketBeginDateRightSquareBracket = 'asc',
    String? orderLeftSquareBracketEndDateRightSquareBracket = 'asc',
    bool? isBookable,
    String? acceptLanguage,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/providers/{id}/items'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (providerPeriodId != null) r'provider.id': encodeQueryParameter(_serializers, providerPeriodId, const FullType(int)),
      if (providerPeriodIdLeftSquareBracketRightSquareBracket != null) r'provider.id[]': encodeCollectionQueryParameter<int>(_serializers, providerPeriodIdLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (providerPeriodName != null) r'provider.name': encodeQueryParameter(_serializers, providerPeriodName, const FullType(String)),
      if (servicePeriodId != null) r'service.id': encodeQueryParameter(_serializers, servicePeriodId, const FullType(int)),
      if (servicePeriodIdLeftSquareBracketRightSquareBracket != null) r'service.id[]': encodeCollectionQueryParameter<int>(_serializers, servicePeriodIdLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (label != null) r'label': encodeQueryParameter(_serializers, label, const FullType(String)),
      if (site != null) r'site': encodeQueryParameter(_serializers, site, const FullType(int)),
      if (siteLeftSquareBracketRightSquareBracket != null) r'site[]': encodeCollectionQueryParameter<int>(_serializers, siteLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (description != null) r'description': encodeQueryParameter(_serializers, description, const FullType(String)),
      if (orderLeftSquareBracketLabelRightSquareBracket != null) r'order[label]': encodeQueryParameter(_serializers, orderLeftSquareBracketLabelRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketPriceRightSquareBracket != null) r'order[price]': encodeQueryParameter(_serializers, orderLeftSquareBracketPriceRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketBeginDateRightSquareBracket != null) r'order[beginDate]': encodeQueryParameter(_serializers, orderLeftSquareBracketBeginDateRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketEndDateRightSquareBracket != null) r'order[endDate]': encodeQueryParameter(_serializers, orderLeftSquareBracketEndDateRightSquareBracket, const FullType(String)),
      if (isBookable != null) r'isBookable': encodeQueryParameter(_serializers, isBookable, const FullType(bool)),
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
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiItemsGetCollection200Response),
      ) as ApiItemsGetCollection200Response;

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
