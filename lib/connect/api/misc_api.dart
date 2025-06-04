//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:so_dart_sdk/connect/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:so_dart_sdk/connect/model/error_response.dart';
import 'package:so_dart_sdk/connect/model/menu_list_dto.dart';

class MiscApi {

  final Dio _dio;

  const MiscApi(this._dio);

  /// Récupérer les informations des menus.
  /// Liste des providers pour les menus :   - serenest 
  ///
  /// Parameters:
  /// * [providerUuid] - Identifiant du provider. Exemple : 1399c7b2-b363-4204-907d-0eebe4a18f6e 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MenuListDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MenuListDto>> providersProviderUuidMenusGet({ 
    required String providerUuid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/providers/{provider_uuid}/menus'.replaceAll('{' r'provider_uuid' '}', providerUuid.toString());
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

    MenuListDto? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<MenuListDto, MenuListDto>(rawData, 'MenuListDto', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MenuListDto>(
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
