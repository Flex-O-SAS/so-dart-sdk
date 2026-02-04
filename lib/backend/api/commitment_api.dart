//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:so_dart_sdk/backend/api_util.dart';
import 'package:so_dart_sdk/backend/model/commitment_csv_public_commitment_read_opportunity_create_lead.dart';
import 'package:so_dart_sdk/backend/model/commitment_jsonld_public_commitment_read_opportunity_create_lead.dart';
import 'package:so_dart_sdk/backend/model/error.dart';
import 'package:so_dart_sdk/backend/model/error_jsonld.dart';

class CommitmentApi {

  final Dio _dio;

  final Serializers _serializers;

  const CommitmentApi(this._dio, this._serializers);

  /// Retrieves a Commitment resource.
  /// Retrieves a Commitment resource.
  ///
  /// Parameters:
  /// * [id] - Commitment identifier
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CommitmentJsonldPublicCommitmentReadOpportunityCreateLead] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CommitmentJsonldPublicCommitmentReadOpportunityCreateLead>> apiCommitmentPublicGetItem({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api-p/public/commitments/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
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

    CommitmentJsonldPublicCommitmentReadOpportunityCreateLead? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CommitmentJsonldPublicCommitmentReadOpportunityCreateLead),
      ) as CommitmentJsonldPublicCommitmentReadOpportunityCreateLead;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CommitmentJsonldPublicCommitmentReadOpportunityCreateLead>(
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
