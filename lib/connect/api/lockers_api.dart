//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'dart:typed_data';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/connect/api_util.dart';
import 'package:so_dart_sdk/connect/model/box_list_dto_inner.dart';
import 'package:so_dart_sdk/connect/model/error_response.dart';
import 'package:so_dart_sdk/connect/model/providers_provider_uuid_users_user_reference_qrcode_get200_response.dart';
import 'package:so_dart_sdk/connect/model/providers_provider_uuid_users_user_reference_qrcode_get404_response.dart';
import 'package:so_dart_sdk/connect/model/user_dto.dart';
import 'package:so_dart_sdk/connect/model/user_response_dto.dart';

class LockersApi {

  final Dio _dio;

  final Serializers _serializers;

  const LockersApi(this._dio, this._serializers);

  /// Récupérer la liste des casiers d&#39;un utilisateur
  /// Récupère la liste des casiers disponibles et leur statut de liaison avec l&#39;utilisateur pour un provider spécifique.  Note : Actuellement implémenté uniquement pour le provider Sezaam. 
  ///
  /// Parameters:
  /// * [providerUuid] - UUID du provider
  /// * [userReference] - Identifiant de l'utilisateur
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<BoxListDtoInner>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<BoxListDtoInner>>> lockersProviderUuidUsersUserReferenceBoxesGet({ 
    required String providerUuid,
    required String userReference,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/lockers/{provider_uuid}/users/{user_reference}/boxes'.replaceAll('{' r'provider_uuid' '}', encodeQueryParameter(_serializers, providerUuid, const FullType(String)).toString()).replaceAll('{' r'user_reference' '}', encodeQueryParameter(_serializers, userReference, const FullType(String)).toString());
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

    BuiltList<BoxListDtoInner>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(BoxListDtoInner)]),
      ) as BuiltList<BoxListDtoInner>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<BoxListDtoInner>>(
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

  /// Créer ou mettre à jour un utilisateur
  /// Cette méthode permet de gérer les utilisateurs dans Connect pour un provider spécifique.  ## Comportement général - Création d&#39;un nouvel utilisateur s&#39;il n&#39;existe pas - Mise à jour d&#39;un utilisateur existant - Gestion des informations utilisateur (email, nom, prénom, etc.)  Note : Actuellement, seule l&#39;implémentation Sezaam est disponible. 
  ///
  /// Parameters:
  /// * [providerUuid] - UUID du provider
  /// * [userReference] - Identifiant de l'utilisateur
  /// * [userDto] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UserResponseDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UserResponseDto>> lockersProviderUuidUsersUserReferencePut({ 
    required String providerUuid,
    required String userReference,
    required UserDto userDto,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/lockers/{provider_uuid}/users/{user_reference}'.replaceAll('{' r'provider_uuid' '}', encodeQueryParameter(_serializers, providerUuid, const FullType(String)).toString()).replaceAll('{' r'user_reference' '}', encodeQueryParameter(_serializers, userReference, const FullType(String)).toString());
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
      const _type = FullType(UserDto);
      _bodyData = _serializers.serialize(userDto, specifiedType: _type);

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

    UserResponseDto? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UserResponseDto),
      ) as UserResponseDto;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UserResponseDto>(
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

  /// Récupérer le QR code d&#39;un utilisateur
  /// Récupère le QR code d&#39;un utilisateur pour un provider spécifique. Le format de la réponse dépend de l&#39;en-tête Accept. - Accept: image/svg+xml -&gt; Retourne le QR code au format SVG - Accept: image/png -&gt; Retourne le QR code au format PNG - Accept: application/json -&gt; Retourne le QR code sous forme de chaîne de caractères  Note : Actuellement implémenté uniquement pour le provider Sezaam. 
  ///
  /// Parameters:
  /// * [providerUuid] - UUID du provider
  /// * [userReference] - Identifiant de l'utilisateur
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Uint8List>> lockersProviderUuidUsersUserReferenceQrcodeGet({ 
    required String providerUuid,
    required String userReference,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/lockers/{provider_uuid}/users/{user_reference}/qrcode'.replaceAll('{' r'provider_uuid' '}', encodeQueryParameter(_serializers, providerUuid, const FullType(String)).toString()).replaceAll('{' r'user_reference' '}', encodeQueryParameter(_serializers, userReference, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      responseType: ResponseType.bytes,
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

    Uint8List? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : rawResponse as Uint8List;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Uint8List>(
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

  /// Récupérer la liste des casiers d&#39;un utilisateur
  /// Récupère la liste des casiers disponibles et leur statut de liaison avec l&#39;utilisateur pour un provider spécifique.  Note : Actuellement implémenté uniquement pour le provider Sezaam. 
  ///
  /// Parameters:
  /// * [providerUuid] - UUID du provider
  /// * [userReference] - Identifiant de l'utilisateur
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<BoxListDtoInner>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<BoxListDtoInner>>> providersProviderUuidUsersUserReferenceLockersGet({ 
    required String providerUuid,
    required String userReference,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/providers/{provider_uuid}/users/{user_reference}/lockers'.replaceAll('{' r'provider_uuid' '}', encodeQueryParameter(_serializers, providerUuid, const FullType(String)).toString()).replaceAll('{' r'user_reference' '}', encodeQueryParameter(_serializers, userReference, const FullType(String)).toString());
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

    BuiltList<BoxListDtoInner>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(BoxListDtoInner)]),
      ) as BuiltList<BoxListDtoInner>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<BoxListDtoInner>>(
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

  /// Récupérer le QR code d&#39;un utilisateur
  /// Récupère le QR code d&#39;un utilisateur pour un provider spécifique. Le format de la réponse dépend de l&#39;en-tête Accept. - Accept: image/svg+xml -&gt; Retourne le QR code au format SVG - Accept: image/png -&gt; Retourne le QR code au format PNG - Accept: application/json -&gt; Retourne le QR code sous forme de chaîne de caractères  Note : Actuellement implémenté uniquement pour le provider Sezaam. 
  ///
  /// Parameters:
  /// * [providerUuid] - UUID du provider
  /// * [userReference] - Identifiant de l'utilisateur
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Uint8List] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Uint8List>> providersProviderUuidUsersUserReferenceQrcodeGet({ 
    required String providerUuid,
    required String userReference,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/providers/{provider_uuid}/users/{user_reference}/qrcode'.replaceAll('{' r'provider_uuid' '}', encodeQueryParameter(_serializers, providerUuid, const FullType(String)).toString()).replaceAll('{' r'user_reference' '}', encodeQueryParameter(_serializers, userReference, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      responseType: ResponseType.bytes,
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

    Uint8List? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : rawResponse as Uint8List;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Uint8List>(
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
