//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'dart:typed_data';
import 'package:so_dart_sdk/connect/api_util.dart';

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
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> providersProviderUuidUsersUserReferenceLockersGet({ 
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

    return _response;
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
