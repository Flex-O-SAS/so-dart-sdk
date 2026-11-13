//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:so_dart_sdk/connect/model/devices_unlock_post_request.dart';
import 'package:so_dart_sdk/connect/model/error_response.dart';
import 'package:so_dart_sdk/connect/model/unlock_response.dart';
import 'package:so_dart_sdk/connect/model/v2_devices_unlock_post_request.dart';

class DevicesApi {

  final Dio _dio;

  final Serializers _serializers;

  const DevicesApi(this._dio, this._serializers);

  /// Déverrouiller un appareil
  /// Déverrouille un appareil en fonction du provider spécifié dans le code.  ## Protocoles supportés - Osol : &#x60;so-battery-osol://&#x60; - Wattsy : &#x60;HTTPS://QRCODE.WATTSY.SOLUTIONS/V1/OUTLET/&#x60; - Welcomr : &#x60;so-door-welcomr://&#x60;  ## Comportement par provider  ### Osol - URL : https://app-stage.osolbase.com/api/v2/picos/unlock - Utilise un token d&#39;API pour l&#39;authentification  ### Wattsy - URL : https://bo.flex-o.wattsy.solutions/api - Utilise un système d&#39;authentification avec session  ### Welcomr - URL : https://admin.wlcmr.io/device/triggerOpenWithLoginRestrictions - Utilise un système de session avec ksid 
  ///
  /// Parameters:
  /// * [devicesUnlockPostRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UnlockResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UnlockResponse>> devicesUnlockPost({ 
    required DevicesUnlockPostRequest devicesUnlockPostRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/devices/unlock';
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
      const _type = FullType(DevicesUnlockPostRequest);
      _bodyData = _serializers.serialize(devicesUnlockPostRequest, specifiedType: _type);

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

    UnlockResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UnlockResponse),
      ) as UnlockResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UnlockResponse>(
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

  /// Déverrouiller un appareil pour le porteur du jeton (version 2)
  /// Déclenche l&#39;ouverture pour le résident porteur du jeton, en fonction du provider spécifié dans le code.  L&#39;email et la référence résident (&#x60;client_reference&#x60;) viennent du jeton vérifié. Le corps ne contient que &#x60;code&#x60; ; les champs supplémentaires sont ignorés. La validation et le traitement restent ceux de la version 1.  ## Protocoles supportés - Osol : &#x60;so-battery-osol://&#x60; - TIL : &#x60;so-door-til://&#x60; - Visor : &#x60;fr.visoraccess://&#x60; - Wattsy : &#x60;HTTPS://QRCODE.WATTSY.SOLUTIONS/V1/OUTLET/&#x60;  Welcomr est refusé en **400** avant tout appel partenaire : le jeton ne porte pas le &#x60;loginId&#x60; Welcomr attendu. Le droit d&#39;ouverture à distance du backend historique n&#39;est pas revérifié. Visor, Wattsy et TIL conservent leurs contrôles d&#39;identité ou d&#39;accès ; Osol reste une exception héritée et ouvre avec son compte de service configuré. 
  ///
  /// Parameters:
  /// * [v2DevicesUnlockPostRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> v2DevicesUnlockPost({ 
    required V2DevicesUnlockPostRequest v2DevicesUnlockPostRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v2/devices/unlock';
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
      const _type = FullType(V2DevicesUnlockPostRequest);
      _bodyData = _serializers.serialize(v2DevicesUnlockPostRequest, specifiedType: _type);

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
