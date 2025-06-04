//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:so_dart_sdk/connect/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:so_dart_sdk/connect/model/error_response.dart';
import 'package:so_dart_sdk/connect/model/user_dto.dart';
import 'package:so_dart_sdk/connect/model/user_response_dto.dart';

class UsersApi {

  final Dio _dio;

  const UsersApi(this._dio);

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
  Future<Response<UserResponseDto>> providersProviderUuidUsersUserReferencePut({ 
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
    final _path = r'/providers/{provider_uuid}/users/{user_reference}'.replaceAll('{' r'provider_uuid' '}', providerUuid.toString()).replaceAll('{' r'user_reference' '}', userReference.toString());
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
_bodyData=jsonEncode(userDto);
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
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<UserResponseDto, UserResponseDto>(rawData, 'UserResponseDto', growable: true);
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

}
