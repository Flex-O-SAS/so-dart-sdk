//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/marketplace_service/api_util.dart';
import 'package:so_dart_sdk/marketplace_service/model/api_providers_get_collection200_response.dart';
import 'package:so_dart_sdk/marketplace_service/model/provider_jsonld_provider_read_address_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/provider_jsonld_provider_write_address_write.dart';
import 'package:so_dart_sdk/marketplace_service/model/provider_provider_read_address_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/provider_provider_write_address_write.dart';

class ProviderApi {

  final Dio _dio;

  final Serializers _serializers;

  const ProviderApi(this._dio, this._serializers);

  /// Retrieves the collection of Provider resources.
  /// Retrieves the collection of Provider resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [name] - 
  /// * [description] - 
  /// * [itemsPeriodServicePeriodId] - 
  /// * [itemsPeriodServicePeriodIdLeftSquareBracketRightSquareBracket] - 
  /// * [tags] - 
  /// * [tagsLeftSquareBracketRightSquareBracket] - 
  /// * [orderLeftSquareBracketNameRightSquareBracket] - 
  /// * [orderLeftSquareBracketDescriptionRightSquareBracket] - 
  /// * [orderLeftSquareBracketAddressPeriodAddressRightSquareBracket] - 
  /// * [orderLeftSquareBracketAddressPeriodCityRightSquareBracket] - 
  /// * [orderLeftSquareBracketAddressPeriodCountryRightSquareBracket] - 
  /// * [isActive] - 
  /// * [createdAtLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [createdAtLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [createdAtLeftSquareBracketAfterRightSquareBracket] - 
  /// * [createdAtLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketAfterRightSquareBracket] - 
  /// * [updatedAtLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [acceptLanguage] - Provider Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiProvidersGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiProvidersGetCollection200Response>> apiProvidersGetCollection({ 
    int? page = 1,
    String? name,
    String? description,
    int? itemsPeriodServicePeriodId,
    BuiltList<int>? itemsPeriodServicePeriodIdLeftSquareBracketRightSquareBracket,
    String? tags,
    BuiltList<String>? tagsLeftSquareBracketRightSquareBracket,
    String? orderLeftSquareBracketNameRightSquareBracket = 'asc',
    String? orderLeftSquareBracketDescriptionRightSquareBracket = 'asc',
    String? orderLeftSquareBracketAddressPeriodAddressRightSquareBracket = 'asc',
    String? orderLeftSquareBracketAddressPeriodCityRightSquareBracket = 'asc',
    String? orderLeftSquareBracketAddressPeriodCountryRightSquareBracket = 'asc',
    bool? isActive,
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
    final _path = r'/api/providers';
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
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (description != null) r'description': encodeQueryParameter(_serializers, description, const FullType(String)),
      if (itemsPeriodServicePeriodId != null) r'items.service.id': encodeQueryParameter(_serializers, itemsPeriodServicePeriodId, const FullType(int)),
      if (itemsPeriodServicePeriodIdLeftSquareBracketRightSquareBracket != null) r'items.service.id[]': encodeCollectionQueryParameter<int>(_serializers, itemsPeriodServicePeriodIdLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (tags != null) r'tags': encodeQueryParameter(_serializers, tags, const FullType(String)),
      if (tagsLeftSquareBracketRightSquareBracket != null) r'tags[]': encodeCollectionQueryParameter<String>(_serializers, tagsLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (orderLeftSquareBracketNameRightSquareBracket != null) r'order[name]': encodeQueryParameter(_serializers, orderLeftSquareBracketNameRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketDescriptionRightSquareBracket != null) r'order[description]': encodeQueryParameter(_serializers, orderLeftSquareBracketDescriptionRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketAddressPeriodAddressRightSquareBracket != null) r'order[address.address]': encodeQueryParameter(_serializers, orderLeftSquareBracketAddressPeriodAddressRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketAddressPeriodCityRightSquareBracket != null) r'order[address.city]': encodeQueryParameter(_serializers, orderLeftSquareBracketAddressPeriodCityRightSquareBracket, const FullType(String)),
      if (orderLeftSquareBracketAddressPeriodCountryRightSquareBracket != null) r'order[address.country]': encodeQueryParameter(_serializers, orderLeftSquareBracketAddressPeriodCountryRightSquareBracket, const FullType(String)),
      if (isActive != null) r'isActive': encodeQueryParameter(_serializers, isActive, const FullType(bool)),
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

    ApiProvidersGetCollection200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiProvidersGetCollection200Response),
      ) as ApiProvidersGetCollection200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiProvidersGetCollection200Response>(
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

  /// Retrieves a Provider resource.
  /// Retrieves a Provider resource.
  ///
  /// Parameters:
  /// * [id] - Provider identifier
  /// * [acceptLanguage] - Provider Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ProviderJsonldProviderReadAddressRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ProviderJsonldProviderReadAddressRead>> apiProvidersGetItem({ 
    required String id,
    String? acceptLanguage,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/providers/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    ProviderJsonldProviderReadAddressRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ProviderJsonldProviderReadAddressRead),
      ) as ProviderJsonldProviderReadAddressRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ProviderJsonldProviderReadAddressRead>(
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

  /// Updates the Provider resource.
  /// Updates the Provider resource.
  ///
  /// Parameters:
  /// * [id] - Provider identifier
  /// * [providerProviderWriteAddressWrite] - The updated Provider resource
  /// * [acceptLanguage] - Provider Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ProviderJsonldProviderReadAddressRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ProviderJsonldProviderReadAddressRead>> apiProvidersPatchItem({ 
    required String id,
    required ProviderProviderWriteAddressWrite providerProviderWriteAddressWrite,
    String? acceptLanguage,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/providers/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      const _type = FullType(ProviderProviderWriteAddressWrite);
      _bodyData = _serializers.serialize(providerProviderWriteAddressWrite, specifiedType: _type);

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

    ProviderJsonldProviderReadAddressRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ProviderJsonldProviderReadAddressRead),
      ) as ProviderJsonldProviderReadAddressRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ProviderJsonldProviderReadAddressRead>(
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

  /// Creates a Provider resource.
  /// Creates a Provider resource.
  ///
  /// Parameters:
  /// * [providerJsonldProviderWriteAddressWrite] - The new Provider resource
  /// * [acceptLanguage] - Provider Accept-Language
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ProviderJsonldProviderReadAddressRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ProviderJsonldProviderReadAddressRead>> apiProvidersPostItem({ 
    required ProviderJsonldProviderWriteAddressWrite providerJsonldProviderWriteAddressWrite,
    String? acceptLanguage,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/providers';
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
      const _type = FullType(ProviderJsonldProviderWriteAddressWrite);
      _bodyData = _serializers.serialize(providerJsonldProviderWriteAddressWrite, specifiedType: _type);

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

    ProviderJsonldProviderReadAddressRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ProviderJsonldProviderReadAddressRead),
      ) as ProviderJsonldProviderReadAddressRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ProviderJsonldProviderReadAddressRead>(
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
