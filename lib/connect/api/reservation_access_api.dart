//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:so_dart_sdk/connect/api_util.dart';
import 'package:so_dart_sdk/connect/model/create_reservation_access_body.dart';
import 'package:so_dart_sdk/connect/model/delete_reservation_access_body.dart';
import 'package:so_dart_sdk/connect/model/error_response.dart';
import 'package:so_dart_sdk/connect/model/update_reservation_access_body.dart';

class ReservationAccessApi {

  final Dio _dio;

  final Serializers _serializers;

  const ReservationAccessApi(this._dio, this._serializers);

  /// Supprimer un accès réservation
  /// Supprime un accès réservation pour un utilisateur auprès d&#39;un provider spécifique. 
  ///
  /// Parameters:
  /// * [providerUuid] - UUID du provider
  /// * [userReference] - Identifiant de l'utilisateur
  /// * [deleteReservationAccessBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> providersProviderUuidUsersUserReferenceReservationDelete({ 
    required String providerUuid,
    required String userReference,
    required DeleteReservationAccessBody deleteReservationAccessBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/providers/{provider_uuid}/users/{user_reference}/reservation'.replaceAll('{' r'provider_uuid' '}', encodeQueryParameter(_serializers, providerUuid, const FullType(String)).toString()).replaceAll('{' r'user_reference' '}', encodeQueryParameter(_serializers, userReference, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
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
      const _type = FullType(DeleteReservationAccessBody);
      _bodyData = _serializers.serialize(deleteReservationAccessBody, specifiedType: _type);

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

  /// Créer un accès réservation
  /// Crée un accès réservation pour un utilisateur auprès d&#39;un provider spécifique. 
  ///
  /// Parameters:
  /// * [providerUuid] - UUID du provider
  /// * [userReference] - Identifiant de l'utilisateur
  /// * [createReservationAccessBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> providersProviderUuidUsersUserReferenceReservationPost({ 
    required String providerUuid,
    required String userReference,
    required CreateReservationAccessBody createReservationAccessBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/providers/{provider_uuid}/users/{user_reference}/reservation'.replaceAll('{' r'provider_uuid' '}', encodeQueryParameter(_serializers, providerUuid, const FullType(String)).toString()).replaceAll('{' r'user_reference' '}', encodeQueryParameter(_serializers, userReference, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
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
      const _type = FullType(CreateReservationAccessBody);
      _bodyData = _serializers.serialize(createReservationAccessBody, specifiedType: _type);

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

  /// Mettre à jour un accès réservation
  /// Met à jour un accès réservation existant pour un utilisateur auprès d&#39;un provider spécifique. 
  ///
  /// Parameters:
  /// * [providerUuid] - UUID du provider
  /// * [userReference] - Identifiant de l'utilisateur
  /// * [updateReservationAccessBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> providersProviderUuidUsersUserReferenceReservationPut({ 
    required String providerUuid,
    required String userReference,
    required UpdateReservationAccessBody updateReservationAccessBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/providers/{provider_uuid}/users/{user_reference}/reservation'.replaceAll('{' r'provider_uuid' '}', encodeQueryParameter(_serializers, providerUuid, const FullType(String)).toString()).replaceAll('{' r'user_reference' '}', encodeQueryParameter(_serializers, userReference, const FullType(String)).toString());
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
      const _type = FullType(UpdateReservationAccessBody);
      _bodyData = _serializers.serialize(updateReservationAccessBody, specifiedType: _type);

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
