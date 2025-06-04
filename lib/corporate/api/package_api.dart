//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:so_dart_sdk/corporate/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:so_dart_sdk/corporate/model/api_packages_get_collection200_response.dart';
import 'package:so_dart_sdk/corporate/model/constraint_violation_json.dart';
import 'package:so_dart_sdk/corporate/model/constraint_violation_jsonld_jsonld.dart';
import 'package:so_dart_sdk/corporate/model/error.dart';
import 'package:so_dart_sdk/corporate/model/error_jsonld.dart';
import 'package:so_dart_sdk/corporate/model/package_jsonld_package_read.dart';
import 'package:so_dart_sdk/corporate/model/package_jsonld_package_write.dart';
import 'package:so_dart_sdk/corporate/model/package_package_read.dart';
import 'package:so_dart_sdk/corporate/model/package_package_write.dart';

class PackageApi {

  final Dio _dio;

  const PackageApi(this._dio);

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
    final _path = r'/api/packages/{id}'.replaceAll('{' r'id' '}', id.toString());
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
  /// * [id] - 
  /// * [idLeftSquareBracketRightSquareBracket] - 
  /// * [recipient] - 
  /// * [recipientLeftSquareBracketRightSquareBracket] - 
  /// * [staff] - 
  /// * [staffLeftSquareBracketRightSquareBracket] - 
  /// * [senderName] - 
  /// * [senderNameLeftSquareBracketRightSquareBracket] - 
  /// * [handoverClient] - 
  /// * [handoverClientLeftSquareBracketRightSquareBracket] - 
  /// * [securityCode] - 
  /// * [securityCodeLeftSquareBracketRightSquareBracket] - 
  /// * [site] - 
  /// * [siteLeftSquareBracketRightSquareBracket] - 
  /// * [type] - 
  /// * [status] - 
  /// * [orderLeftSquareBracketTypeRightSquareBracket] - 
  /// * [orderLeftSquareBracketStatusRightSquareBracket] - 
  /// * [orderLeftSquareBracketSenderNameRightSquareBracket] - 
  /// * [orderLeftSquareBracketReceptionDateRightSquareBracket] - 
  /// * [orderLeftSquareBracketHandoverDateRightSquareBracket] - 
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
    int? id,
    List<int>? idLeftSquareBracketRightSquareBracket,
    String? recipient,
    List<String>? recipientLeftSquareBracketRightSquareBracket,
    String? staff,
    List<String>? staffLeftSquareBracketRightSquareBracket,
    String? senderName,
    List<String>? senderNameLeftSquareBracketRightSquareBracket,
    String? handoverClient,
    List<String>? handoverClientLeftSquareBracketRightSquareBracket,
    String? securityCode,
    List<String>? securityCodeLeftSquareBracketRightSquareBracket,
    int? site,
    List<int>? siteLeftSquareBracketRightSquareBracket,
    String? type,
    String? status,
    String? orderLeftSquareBracketTypeRightSquareBracket = 'asc',
    String? orderLeftSquareBracketStatusRightSquareBracket = 'asc',
    String? orderLeftSquareBracketSenderNameRightSquareBracket = 'asc',
    String? orderLeftSquareBracketReceptionDateRightSquareBracket = 'asc',
    String? orderLeftSquareBracketHandoverDateRightSquareBracket = 'asc',
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
      if (page != null) r'page': page,
      if (id != null) r'id': id,
      if (idLeftSquareBracketRightSquareBracket != null) r'id[]': idLeftSquareBracketRightSquareBracket,
      if (recipient != null) r'recipient': recipient,
      if (recipientLeftSquareBracketRightSquareBracket != null) r'recipient[]': recipientLeftSquareBracketRightSquareBracket,
      if (staff != null) r'staff': staff,
      if (staffLeftSquareBracketRightSquareBracket != null) r'staff[]': staffLeftSquareBracketRightSquareBracket,
      if (senderName != null) r'senderName': senderName,
      if (senderNameLeftSquareBracketRightSquareBracket != null) r'senderName[]': senderNameLeftSquareBracketRightSquareBracket,
      if (handoverClient != null) r'handoverClient': handoverClient,
      if (handoverClientLeftSquareBracketRightSquareBracket != null) r'handoverClient[]': handoverClientLeftSquareBracketRightSquareBracket,
      if (securityCode != null) r'securityCode': securityCode,
      if (securityCodeLeftSquareBracketRightSquareBracket != null) r'securityCode[]': securityCodeLeftSquareBracketRightSquareBracket,
      if (site != null) r'site': site,
      if (siteLeftSquareBracketRightSquareBracket != null) r'site[]': siteLeftSquareBracketRightSquareBracket,
      if (type != null) r'type': type,
      if (status != null) r'status': status,
      if (orderLeftSquareBracketTypeRightSquareBracket != null) r'order[type]': orderLeftSquareBracketTypeRightSquareBracket,
      if (orderLeftSquareBracketStatusRightSquareBracket != null) r'order[status]': orderLeftSquareBracketStatusRightSquareBracket,
      if (orderLeftSquareBracketSenderNameRightSquareBracket != null) r'order[senderName]': orderLeftSquareBracketSenderNameRightSquareBracket,
      if (orderLeftSquareBracketReceptionDateRightSquareBracket != null) r'order[receptionDate]': orderLeftSquareBracketReceptionDateRightSquareBracket,
      if (orderLeftSquareBracketHandoverDateRightSquareBracket != null) r'order[handoverDate]': orderLeftSquareBracketHandoverDateRightSquareBracket,
      if (receptionDateLeftSquareBracketBeforeRightSquareBracket != null) r'receptionDate[before]': receptionDateLeftSquareBracketBeforeRightSquareBracket,
      if (receptionDateLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'receptionDate[strictly_before]': receptionDateLeftSquareBracketStrictlyBeforeRightSquareBracket,
      if (receptionDateLeftSquareBracketAfterRightSquareBracket != null) r'receptionDate[after]': receptionDateLeftSquareBracketAfterRightSquareBracket,
      if (receptionDateLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'receptionDate[strictly_after]': receptionDateLeftSquareBracketStrictlyAfterRightSquareBracket,
      if (handoverDateLeftSquareBracketBeforeRightSquareBracket != null) r'handoverDate[before]': handoverDateLeftSquareBracketBeforeRightSquareBracket,
      if (handoverDateLeftSquareBracketStrictlyBeforeRightSquareBracket != null) r'handoverDate[strictly_before]': handoverDateLeftSquareBracketStrictlyBeforeRightSquareBracket,
      if (handoverDateLeftSquareBracketAfterRightSquareBracket != null) r'handoverDate[after]': handoverDateLeftSquareBracketAfterRightSquareBracket,
      if (handoverDateLeftSquareBracketStrictlyAfterRightSquareBracket != null) r'handoverDate[strictly_after]': handoverDateLeftSquareBracketStrictlyAfterRightSquareBracket,
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
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<ApiPackagesGetCollection200Response, ApiPackagesGetCollection200Response>(rawData, 'ApiPackagesGetCollection200Response', growable: true);
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
  /// Returns a [Future] containing a [Response] with a [PackageJsonldPackageRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PackageJsonldPackageRead>> apiPackagesGetItem({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/packages/{id}'.replaceAll('{' r'id' '}', id.toString());
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

    PackageJsonldPackageRead? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<PackageJsonldPackageRead, PackageJsonldPackageRead>(rawData, 'PackageJsonldPackageRead', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PackageJsonldPackageRead>(
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
  /// * [packageJsonldPackageWrite] - The new Package resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PackageJsonldPackageRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PackageJsonldPackageRead>> apiPackagesPostItem({ 
    required PackageJsonldPackageWrite packageJsonldPackageWrite,
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
_bodyData=jsonEncode(packageJsonldPackageWrite);
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

    PackageJsonldPackageRead? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<PackageJsonldPackageRead, PackageJsonldPackageRead>(rawData, 'PackageJsonldPackageRead', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PackageJsonldPackageRead>(
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
  /// * [packagePackageWrite] - The updated Package resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PackageJsonldPackageRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PackageJsonldPackageRead>> apiPackagesPutItem({ 
    required String id,
    required PackagePackageWrite packagePackageWrite,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/packages/{id}'.replaceAll('{' r'id' '}', id.toString());
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
_bodyData=jsonEncode(packagePackageWrite);
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

    PackageJsonldPackageRead? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<PackageJsonldPackageRead, PackageJsonldPackageRead>(rawData, 'PackageJsonldPackageRead', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PackageJsonldPackageRead>(
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
