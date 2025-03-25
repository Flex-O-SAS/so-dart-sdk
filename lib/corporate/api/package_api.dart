//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/corporate/api_util.dart';
import 'package:so_dart_sdk/corporate/model/api_packages_get_collection200_response.dart';
import 'package:so_dart_sdk/corporate/model/constraint_violation_json.dart';
import 'package:so_dart_sdk/corporate/model/constraint_violation_jsonld_jsonld.dart';
import 'package:so_dart_sdk/corporate/model/error.dart';
import 'package:so_dart_sdk/corporate/model/error_jsonld.dart';
import 'package:so_dart_sdk/corporate/model/package.dart';
import 'package:so_dart_sdk/corporate/model/package_jsonld.dart';

class PackageApi {

  final Dio _dio;

  final Serializers _serializers;

  const PackageApi(this._dio, this._serializers);

  /// Removes the Package resource.
  /// Removes the Package resource.
  ///
  /// Parameters:
  /// * [id] - Package identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> apiPackagesDeleteItem({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/packages/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

  /// Retrieves the collection of Package resources.
  /// Retrieves the collection of Package resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [recipient] - 
  /// * [recipientLeftSquareBracketRightSquareBracket] - 
  /// * [staff] - 
  /// * [staffLeftSquareBracketRightSquareBracket] - 
  /// * [senderName] - 
  /// * [senderNameLeftSquareBracketRightSquareBracket] - 
  /// * [securityCode] - 
  /// * [securityCodeLeftSquareBracketRightSquareBracket] - 
  /// * [handoverClient] - 
  /// * [handoverClientLeftSquareBracketRightSquareBracket] - 
  /// * [site] - 
  /// * [siteLeftSquareBracketRightSquareBracket] - 
  /// * [type] - 
  /// * [status] - 
  /// * [receptionDateLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [receptionDateLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [receptionDateLeftSquareBracketAfterRightSquareBracket] - 
  /// * [receptionDateLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [handoverDateLeftSquareBracketBeforeRightSquareBracket] - 
  /// * [handoverDateLeftSquareBracketStrictlyBeforeRightSquareBracket] - 
  /// * [handoverDateLeftSquareBracketAfterRightSquareBracket] - 
  /// * [handoverDateLeftSquareBracketStrictlyAfterRightSquareBracket] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiPackagesGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiPackagesGetCollection200Response>> apiPackagesGetCollection({ 
    int? page = 1,
    String? recipient,
    BuiltList<String>? recipientLeftSquareBracketRightSquareBracket,
    String? staff,
    BuiltList<String>? staffLeftSquareBracketRightSquareBracket,
    String? senderName,
    BuiltList<String>? senderNameLeftSquareBracketRightSquareBracket,
    String? securityCode,
    BuiltList<String>? securityCodeLeftSquareBracketRightSquareBracket,
    String? handoverClient,
    BuiltList<String>? handoverClientLeftSquareBracketRightSquareBracket,
    int? site,
    BuiltList<int>? siteLeftSquareBracketRightSquareBracket,
    String? type,
    String? status,
    String? receptionDateLeftSquareBracketBeforeRightSquareBracket,
    String? receptionDateLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? receptionDateLeftSquareBracketAfterRightSquareBracket,
    String? receptionDateLeftSquareBracketStrictlyAfterRightSquareBracket,
    String? handoverDateLeftSquareBracketBeforeRightSquareBracket,
    String? handoverDateLeftSquareBracketStrictlyBeforeRightSquareBracket,
    String? handoverDateLeftSquareBracketAfterRightSquareBracket,
    String? handoverDateLeftSquareBracketStrictlyAfterRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/packages';
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
      if (recipient != null) r'recipient': encodeQueryParameter(_serializers, recipient, const FullType(String)),
      if (recipientLeftSquareBracketRightSquareBracket != null) r'recipient[]': encodeCollectionQueryParameter<String>(_serializers, recipientLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (staff != null) r'staff': encodeQueryParameter(_serializers, staff, const FullType(String)),
      if (staffLeftSquareBracketRightSquareBracket != null) r'staff[]': encodeCollectionQueryParameter<String>(_serializers, staffLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (senderName != null) r'senderName': encodeQueryParameter(_serializers, senderName, const FullType(String)),
      if (senderNameLeftSquareBracketRightSquareBracket != null) r'senderName[]': encodeCollectionQueryParameter<String>(_serializers, senderNameLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (securityCode != null) r'securityCode': encodeQueryParameter(_serializers, securityCode, const FullType(String)),
      if (securityCodeLeftSquareBracketRightSquareBracket != null) r'securityCode[]': encodeCollectionQueryParameter<String>(_serializers, securityCodeLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (handoverClient != null) r'handoverClient': encodeQueryParameter(_serializers, handoverClient, const FullType(String)),
      if (handoverClientLeftSquareBracketRightSquareBracket != null) r'handoverClient[]': encodeCollectionQueryParameter<String>(_serializers, handoverClientLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (site != null) r'site': encodeQueryParameter(_serializers, site, const FullType(int)),
      if (siteLeftSquareBracketRightSquareBracket != null) r'site[]': encodeCollectionQueryParameter<int>(_serializers, siteLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
      if (receptionDateLeftSquareBracketBeforeRightSquareBracket != null) r'receptionDate[before]': encodeQueryParameter(_serializers, receptionDateLeftSquareBracketBeforeRightSquareBracket, const FullType(String)),
      if (receptionDateLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'receptionDate[strictly_before]': encodeQueryParameter(_serializers, receptionDateLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(String)),
      if (receptionDateLeftSquareBracketAfterRightSquareBracket != null) r'receptionDate[after]': encodeQueryParameter(_serializers, receptionDateLeftSquareBracketAfterRightSquareBracket, const FullType(String)),
      if (receptionDateLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'receptionDate[strictly_after]': encodeQueryParameter(_serializers, receptionDateLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(String)),
      if (handoverDateLeftSquareBracketBeforeRightSquareBracket != null) r'handoverDate[before]': encodeQueryParameter(_serializers, handoverDateLeftSquareBracketBeforeRightSquareBracket, const FullType(String)),
      if (handoverDateLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'handoverDate[strictly_before]': encodeQueryParameter(_serializers, handoverDateLeftSquareBracketStrictlyBeforeRightSquareBracket, const FullType(String)),
      if (handoverDateLeftSquareBracketAfterRightSquareBracket != null) r'handoverDate[after]': encodeQueryParameter(_serializers, handoverDateLeftSquareBracketAfterRightSquareBracket, const FullType(String)),
      if (handoverDateLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'handoverDate[strictly_after]': encodeQueryParameter(_serializers, handoverDateLeftSquareBracketStrictlyAfterRightSquareBracket, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiPackagesGetCollection200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiPackagesGetCollection200Response),
      ) as ApiPackagesGetCollection200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiPackagesGetCollection200Response>(
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

  /// Retrieves a Package resource.
  /// Retrieves a Package resource.
  ///
  /// Parameters:
  /// * [id] - Package identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PackageJsonld] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PackageJsonld>> apiPackagesGetItem({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/packages/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    PackageJsonld? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PackageJsonld),
      ) as PackageJsonld;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PackageJsonld>(
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

  /// Creates a Package resource.
  /// Creates a Package resource.
  ///
  /// Parameters:
  /// * [packageJsonld] - The new Package resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PackageJsonld] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PackageJsonld>> apiPackagesPostItem({ 
    required PackageJsonld packageJsonld,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/packages';
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
      const _type = FullType(PackageJsonld);
      _bodyData = _serializers.serialize(packageJsonld, specifiedType: _type);

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

    PackageJsonld? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PackageJsonld),
      ) as PackageJsonld;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PackageJsonld>(
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

  /// Updates the Package resource.
  /// Updates the Package resource.
  ///
  /// Parameters:
  /// * [id] - Package identifier
  /// * [package] - The updated Package resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PackageJsonld] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PackageJsonld>> apiPackagesPutItem({ 
    required String id,
    required Package package,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/packages/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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
      const _type = FullType(Package);
      _bodyData = _serializers.serialize(package, specifiedType: _type);

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

    PackageJsonld? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PackageJsonld),
      ) as PackageJsonld;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PackageJsonld>(
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
