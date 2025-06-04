//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:so_dart_sdk/connect/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:so_dart_sdk/connect/model/devices_unlock_post_request.dart';
import 'package:so_dart_sdk/connect/model/error_response.dart';
import 'package:so_dart_sdk/connect/model/unlock_response.dart';

class DevicesApi {

  final Dio _dio;

  const DevicesApi(this._dio);

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
_bodyData=jsonEncode(devicesUnlockPostRequest);
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
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<UnlockResponse, UnlockResponse>(rawData, 'UnlockResponse', growable: true);
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

}
