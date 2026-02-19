//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/connect/api_util.dart';
import 'package:so_dart_sdk/connect/model/access_group_dto.dart';
import 'package:so_dart_sdk/connect/model/error_response.dart';
import 'package:so_dart_sdk/connect/model/update_user_access_groups_body.dart';

class AccessApi {

  final Dio _dio;

  final Serializers _serializers;

  const AccessApi(this._dio, this._serializers);

  /// Lister les groupes d&#39;accès d&#39;un utilisateur pour un site
  /// Récupère la liste des groupes d&#39;accès associés à un utilisateur pour un site et un provider spécifique. 
  ///
  /// Parameters:
  /// * [providerUuid] - UUID du provider
  /// * [siteReference] - Référence du site
  /// * [userReference] - Identifiant de l'utilisateur
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<AccessGroupDto>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<AccessGroupDto>>> accessProviderUuidSitesSiteReferenceUsersUserReferenceDeviceGroupsGet({ 
    required String providerUuid,
    required String siteReference,
    required String userReference,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/access/{provider_uuid}/sites/{site_reference}/users/{user_reference}/device-groups'.replaceAll('{' r'provider_uuid' '}', encodeQueryParameter(_serializers, providerUuid, const FullType(String)).toString()).replaceAll('{' r'site_reference' '}', encodeQueryParameter(_serializers, siteReference, const FullType(String)).toString()).replaceAll('{' r'user_reference' '}', encodeQueryParameter(_serializers, userReference, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
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

    BuiltList<AccessGroupDto>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(AccessGroupDto)]),
      ) as BuiltList<AccessGroupDto>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<AccessGroupDto>>(
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

  /// Mettre à jour les groupes d&#39;accès d&#39;un utilisateur pour un site
  /// Met à jour les groupes d&#39;accès d&#39;un utilisateur pour un site et un provider spécifique. Permet également de mettre à jour les informations de l&#39;utilisateur (email, nom, prénom). 
  ///
  /// Parameters:
  /// * [providerUuid] - UUID du provider
  /// * [siteReference] - Référence du site
  /// * [userReference] - Identifiant de l'utilisateur
  /// * [updateUserAccessGroupsBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> accessProviderUuidSitesSiteReferenceUsersUserReferenceDeviceGroupsPut({ 
    required String providerUuid,
    required String siteReference,
    required String userReference,
    required UpdateUserAccessGroupsBody updateUserAccessGroupsBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/access/{provider_uuid}/sites/{site_reference}/users/{user_reference}/device-groups'.replaceAll('{' r'provider_uuid' '}', encodeQueryParameter(_serializers, providerUuid, const FullType(String)).toString()).replaceAll('{' r'site_reference' '}', encodeQueryParameter(_serializers, siteReference, const FullType(String)).toString()).replaceAll('{' r'user_reference' '}', encodeQueryParameter(_serializers, userReference, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UpdateUserAccessGroupsBody);
      _bodyData = _serializers.serialize(updateUserAccessGroupsBody, specifiedType: _type);

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

    return _response;
  }

}
