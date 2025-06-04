//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:so_dart_sdk/marketplace_service/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:so_dart_sdk/marketplace_service/model/api_providers_get_collection200_response.dart';
import 'package:so_dart_sdk/marketplace_service/model/provider_jsonld_provider_read_address_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/provider_jsonld_provider_write_address_write.dart';
import 'package:so_dart_sdk/marketplace_service/model/provider_provider_read_address_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/provider_provider_write_address_write.dart';

class ProviderApi {

  final Dio _dio;

  const ProviderApi(this._dio);

  /// Retrieves the collection of Provider resources.
  /// Retrieves the collection of Provider resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [search] - 
  /// * [orderLeftSquareBracketNameRightSquareBracket] - 
  /// * [orderLeftSquareBracketDescriptionRightSquareBracket] - 
  /// * [orderLeftSquareBracketAddressPeriodAddressRightSquareBracket] - 
  /// * [orderLeftSquareBracketAddressPeriodCityRightSquareBracket] - 
  /// * [orderLeftSquareBracketAddressPeriodCountryRightSquareBracket] - 
  /// * [itemsPeriodServicePeriodId] - 
  /// * [itemsPeriodServicePeriodIdLeftSquareBracketRightSquareBracket] - 
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
    String? search,
    String? orderLeftSquareBracketNameRightSquareBracket = 'asc',
    String? orderLeftSquareBracketDescriptionRightSquareBracket = 'asc',
    String? orderLeftSquareBracketAddressPeriodAddressRightSquareBracket = 'asc',
    String? orderLeftSquareBracketAddressPeriodCityRightSquareBracket = 'asc',
    String? orderLeftSquareBracketAddressPeriodCountryRightSquareBracket = 'asc',
    int? itemsPeriodServicePeriodId,
    List<int>? itemsPeriodServicePeriodIdLeftSquareBracketRightSquareBracket,
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
      if (page != null) r'page': page,
      if (search != null) r'search': search,
      if (orderLeftSquareBracketNameRightSquareBracket != null) r'order[name]': orderLeftSquareBracketNameRightSquareBracket,
      if (orderLeftSquareBracketDescriptionRightSquareBracket != null) r'order[description]': orderLeftSquareBracketDescriptionRightSquareBracket,
      if (orderLeftSquareBracketAddressPeriodAddressRightSquareBracket != null) r'order[address.address]': orderLeftSquareBracketAddressPeriodAddressRightSquareBracket,
      if (orderLeftSquareBracketAddressPeriodCityRightSquareBracket != null) r'order[address.city]': orderLeftSquareBracketAddressPeriodCityRightSquareBracket,
      if (orderLeftSquareBracketAddressPeriodCountryRightSquareBracket != null) r'order[address.country]': orderLeftSquareBracketAddressPeriodCountryRightSquareBracket,
      if (itemsPeriodServicePeriodId != null) r'items.service.id': itemsPeriodServicePeriodId,
      if (itemsPeriodServicePeriodIdLeftSquareBracketRightSquareBracket != null) r'items.service.id[]': itemsPeriodServicePeriodIdLeftSquareBracketRightSquareBracket,
      if (isActive != null) r'isActive': isActive,
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

    ApiProvidersGetCollection200Response? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ApiProvidersGetCollection200Response, ApiProvidersGetCollection200Response>(rawData, 'ApiProvidersGetCollection200Response', growable: true);
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
    final _path = r'/api/providers/{id}'.replaceAll('{' r'id' '}', id.toString());
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
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ProviderJsonldProviderReadAddressRead, ProviderJsonldProviderReadAddressRead>(rawData, 'ProviderJsonldProviderReadAddressRead', growable: true);
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
    final _path = r'/api/providers/{id}'.replaceAll('{' r'id' '}', id.toString());
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
_bodyData=jsonEncode(providerProviderWriteAddressWrite);
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
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ProviderJsonldProviderReadAddressRead, ProviderJsonldProviderReadAddressRead>(rawData, 'ProviderJsonldProviderReadAddressRead', growable: true);
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
_bodyData=jsonEncode(providerJsonldProviderWriteAddressWrite);
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
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ProviderJsonldProviderReadAddressRead, ProviderJsonldProviderReadAddressRead>(rawData, 'ProviderJsonldProviderReadAddressRead', growable: true);
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
