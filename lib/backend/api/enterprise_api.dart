//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/api_util.dart';
import 'package:so_dart_sdk/backend/model/api_enterprises_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/constraint_violation.dart';
import 'package:so_dart_sdk/backend/model/constraint_violation_jsonld.dart';
import 'package:so_dart_sdk/backend/model/enterprise_enterprise_write_json_merge_patch.dart';
import 'package:so_dart_sdk/backend/model/enterprise_jsonld_enterprise_search_enterprise_read.dart';
import 'package:so_dart_sdk/backend/model/error.dart';
import 'package:so_dart_sdk/backend/model/error_jsonld.dart';

class EnterpriseApi {

  final Dio _dio;

  final Serializers _serializers;

  const EnterpriseApi(this._dio, this._serializers);

  /// Retrieves the collection of Enterprise resources.
  /// Retrieves the collection of Enterprise resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [itemsPerPage] - The number of items per page
  /// * [nameSoundex] - Phonetic filter (SOUNDEX) on name_soundex
  /// * [name] - 
  /// * [email] - 
  /// * [reference] - 
  /// * [referenceLeftSquareBracketRightSquareBracket] - 
  /// * [id] - 
  /// * [idLeftSquareBracketRightSquareBracket] - 
  /// * [referencePartialLeftSquareBracketRightSquareBracket] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiEnterprisesGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiEnterprisesGetCollection200Response>> apiEnterprisesGetCollection({ 
    int? page = 1,
    int? itemsPerPage = 30,
    String? nameSoundex,
    String? name,
    String? email,
    String? reference,
    BuiltList<String>? referenceLeftSquareBracketRightSquareBracket,
    int? id,
    BuiltList<int>? idLeftSquareBracketRightSquareBracket,
    String? referencePartialLeftSquareBracketRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api-p/enterprises';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (itemsPerPage != null) r'itemsPerPage': encodeQueryParameter(_serializers, itemsPerPage, const FullType(int)),
      if (nameSoundex != null) r'name_soundex': encodeQueryParameter(_serializers, nameSoundex, const FullType(String)),
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (email != null) r'email': encodeQueryParameter(_serializers, email, const FullType(String)),
      if (reference != null) r'reference': encodeQueryParameter(_serializers, reference, const FullType(String)),
      if (referenceLeftSquareBracketRightSquareBracket != null) r'reference[]': encodeCollectionQueryParameter<String>(_serializers, referenceLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(int)),
      if (idLeftSquareBracketRightSquareBracket != null) r'id[]': encodeCollectionQueryParameter<int>(_serializers, idLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
      if (referencePartialLeftSquareBracketRightSquareBracket != null) r'reference_partial[]': encodeQueryParameter(_serializers, referencePartialLeftSquareBracketRightSquareBracket, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiEnterprisesGetCollection200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiEnterprisesGetCollection200Response),
      ) as ApiEnterprisesGetCollection200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiEnterprisesGetCollection200Response>(
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

  /// Retrieves a Enterprise resource.
  /// Retrieves a Enterprise resource.
  ///
  /// Parameters:
  /// * [id] - Enterprise identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EnterpriseJsonldEnterpriseSearchEnterpriseRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EnterpriseJsonldEnterpriseSearchEnterpriseRead>> apiEnterprisesGetItem({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api-p/enterprises/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
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

    EnterpriseJsonldEnterpriseSearchEnterpriseRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(EnterpriseJsonldEnterpriseSearchEnterpriseRead),
      ) as EnterpriseJsonldEnterpriseSearchEnterpriseRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EnterpriseJsonldEnterpriseSearchEnterpriseRead>(
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

  /// Updates the Enterprise resource.
  /// Updates the Enterprise resource.
  ///
  /// Parameters:
  /// * [id] - Enterprise identifier
  /// * [enterpriseEnterpriseWriteJsonMergePatch] - The updated Enterprise resource
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EnterpriseJsonldEnterpriseSearchEnterpriseRead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EnterpriseJsonldEnterpriseSearchEnterpriseRead>> apiEnterprisesPatchItem({ 
    required String id,
    required EnterpriseEnterpriseWriteJsonMergePatch enterpriseEnterpriseWriteJsonMergePatch,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api-p/enterprises/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/merge-patch+json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(EnterpriseEnterpriseWriteJsonMergePatch);
      _bodyData = _serializers.serialize(enterpriseEnterpriseWriteJsonMergePatch, specifiedType: _type);

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

    EnterpriseJsonldEnterpriseSearchEnterpriseRead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(EnterpriseJsonldEnterpriseSearchEnterpriseRead),
      ) as EnterpriseJsonldEnterpriseSearchEnterpriseRead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EnterpriseJsonldEnterpriseSearchEnterpriseRead>(
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
