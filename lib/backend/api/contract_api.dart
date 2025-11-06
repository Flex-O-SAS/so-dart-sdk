//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/api_util.dart';
import 'package:so_dart_sdk/backend/model/api_contracts_get_collection200_response.dart';

class ContractApi {

  final Dio _dio;

  final Serializers _serializers;

  const ContractApi(this._dio, this._serializers);

  /// Retrieves the collection of Contract resources.
  /// Retrieves the collection of Contract resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [itemsPerPage] - The number of items per page
  /// * [center] - 
  /// * [centerLeftSquareBracketRightSquareBracket] - 
  /// * [client] - 
  /// * [clientLeftSquareBracketRightSquareBracket] - 
  /// * [commitment] - 
  /// * [commitmentLeftSquareBracketRightSquareBracket] - 
  /// * [contractServices] - 
  /// * [contractServicesLeftSquareBracketRightSquareBracket] - 
  /// * [invoices] - 
  /// * [invoicesLeftSquareBracketRightSquareBracket] - 
  /// * [agreement] - 
  /// * [confirm] - 
  /// * [typeCancel] - 
  /// * [documents] - 
  /// * [documentsLeftSquareBracketRightSquareBracket] - 
  /// * [contractCodes] - 
  /// * [contractCodesLeftSquareBracketRightSquareBracket] - 
  /// * [link] - 
  /// * [solution] - 
  /// * [solutionLeftSquareBracketRightSquareBracket] - 
  /// * [staff] - 
  /// * [staffLeftSquareBracketRightSquareBracket] - 
  /// * [signatory] - 
  /// * [signatoryLeftSquareBracketRightSquareBracket] - 
  /// * [endorsementLink] - 
  /// * [endorsementLinkLeftSquareBracketRightSquareBracket] - 
  /// * [parentLink] - 
  /// * [parentLinkLeftSquareBracketRightSquareBracket] - 
  /// * [isValidated] - 
  /// * [directionAgreement] - 
  /// * [customerReservations] - 
  /// * [customerReservationsLeftSquareBracketRightSquareBracket] - 
  /// * [discount] - 
  /// * [discountLeftSquareBracketRightSquareBracket] - 
  /// * [reductionValue] - 
  /// * [termsOfSales] - 
  /// * [termsOfSalesLeftSquareBracketRightSquareBracket] - 
  /// * [activities] - 
  /// * [activitiesLeftSquareBracketRightSquareBracket] - 
  /// * [litigations] - 
  /// * [litigationsLeftSquareBracketRightSquareBracket] - 
  /// * [source_] - 
  /// * [sourceLeftSquareBracketRightSquareBracket] - 
  /// * [anniversaryDate] - 
  /// * [contractIndexingLogs] - 
  /// * [contractIndexingLogsLeftSquareBracketRightSquareBracket] - 
  /// * [discountGrid] - 
  /// * [discountGridLeftSquareBracketRightSquareBracket] - 
  /// * [centerPrice] - 
  /// * [centerPriceLeftSquareBracketRightSquareBracket] - 
  /// * [nextIndexation] - 
  /// * [language] - 
  /// * [languageLeftSquareBracketRightSquareBracket] - 
  /// * [parentLinkDraft] - 
  /// * [parentLinkDraftLeftSquareBracketRightSquareBracket] - 
  /// * [price] - 
  /// * [capacity] - 
  /// * [tva] - 
  /// * [deadline] - 
  /// * [type] - 
  /// * [guarantees] - 
  /// * [hasRCS] - 
  /// * [commitmentReal] - 
  /// * [state] - 
  /// * [paymentType] - 
  /// * [invoicingType] - 
  /// * [mainPrice] - 
  /// * [optionsPrice] - 
  /// * [squareMeterPrice] - 
  /// * [reductionRate] - 
  /// * [priorNotice] - 
  /// * [agreementType] - 
  /// * [begin] - 
  /// * [end] - 
  /// * [surface] - 
  /// * [reference] - 
  /// * [id] - 
  /// * [idLeftSquareBracketRightSquareBracket] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApiContractsGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiContractsGetCollection200Response>> apiContractsGetCollection({ 
    int? page = 1,
    int? itemsPerPage = 30,
    String? center,
    BuiltList<String>? centerLeftSquareBracketRightSquareBracket,
    String? client,
    BuiltList<String>? clientLeftSquareBracketRightSquareBracket,
    String? commitment,
    BuiltList<String>? commitmentLeftSquareBracketRightSquareBracket,
    String? contractServices,
    BuiltList<String>? contractServicesLeftSquareBracketRightSquareBracket,
    String? invoices,
    BuiltList<String>? invoicesLeftSquareBracketRightSquareBracket,
    String? agreement,
    String? confirm,
    String? typeCancel,
    String? documents,
    BuiltList<String>? documentsLeftSquareBracketRightSquareBracket,
    String? contractCodes,
    BuiltList<String>? contractCodesLeftSquareBracketRightSquareBracket,
    String? link,
    String? solution,
    BuiltList<String>? solutionLeftSquareBracketRightSquareBracket,
    String? staff,
    BuiltList<String>? staffLeftSquareBracketRightSquareBracket,
    String? signatory,
    BuiltList<String>? signatoryLeftSquareBracketRightSquareBracket,
    String? endorsementLink,
    BuiltList<String>? endorsementLinkLeftSquareBracketRightSquareBracket,
    String? parentLink,
    BuiltList<String>? parentLinkLeftSquareBracketRightSquareBracket,
    bool? isValidated,
    String? directionAgreement,
    String? customerReservations,
    BuiltList<String>? customerReservationsLeftSquareBracketRightSquareBracket,
    String? discount,
    BuiltList<String>? discountLeftSquareBracketRightSquareBracket,
    num? reductionValue,
    String? termsOfSales,
    BuiltList<String>? termsOfSalesLeftSquareBracketRightSquareBracket,
    String? activities,
    BuiltList<String>? activitiesLeftSquareBracketRightSquareBracket,
    String? litigations,
    BuiltList<String>? litigationsLeftSquareBracketRightSquareBracket,
    String? source_,
    BuiltList<String>? sourceLeftSquareBracketRightSquareBracket,
    String? anniversaryDate,
    String? contractIndexingLogs,
    BuiltList<String>? contractIndexingLogsLeftSquareBracketRightSquareBracket,
    String? discountGrid,
    BuiltList<String>? discountGridLeftSquareBracketRightSquareBracket,
    String? centerPrice,
    BuiltList<String>? centerPriceLeftSquareBracketRightSquareBracket,
    String? nextIndexation,
    String? language,
    BuiltList<String>? languageLeftSquareBracketRightSquareBracket,
    String? parentLinkDraft,
    BuiltList<String>? parentLinkDraftLeftSquareBracketRightSquareBracket,
    num? price,
    int? capacity,
    String? tva,
    String? deadline,
    int? type,
    num? guarantees,
    bool? hasRCS,
    int? commitmentReal,
    int? state,
    int? paymentType,
    int? invoicingType,
    num? mainPrice,
    num? optionsPrice,
    num? squareMeterPrice,
    num? reductionRate,
    String? priorNotice,
    int? agreementType,
    String? begin,
    String? end,
    num? surface,
    String? reference,
    int? id,
    BuiltList<int>? idLeftSquareBracketRightSquareBracket,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api-p/contracts';
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
      if (center != null) r'center': encodeQueryParameter(_serializers, center, const FullType(String)),
      if (centerLeftSquareBracketRightSquareBracket != null) r'center[]': encodeCollectionQueryParameter<String>(_serializers, centerLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (client != null) r'client': encodeQueryParameter(_serializers, client, const FullType(String)),
      if (clientLeftSquareBracketRightSquareBracket != null) r'client[]': encodeCollectionQueryParameter<String>(_serializers, clientLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (commitment != null) r'commitment': encodeQueryParameter(_serializers, commitment, const FullType(String)),
      if (commitmentLeftSquareBracketRightSquareBracket != null) r'commitment[]': encodeCollectionQueryParameter<String>(_serializers, commitmentLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (contractServices != null) r'contractServices': encodeQueryParameter(_serializers, contractServices, const FullType(String)),
      if (contractServicesLeftSquareBracketRightSquareBracket != null) r'contractServices[]': encodeCollectionQueryParameter<String>(_serializers, contractServicesLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (invoices != null) r'invoices': encodeQueryParameter(_serializers, invoices, const FullType(String)),
      if (invoicesLeftSquareBracketRightSquareBracket != null) r'invoices[]': encodeCollectionQueryParameter<String>(_serializers, invoicesLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (agreement != null) r'agreement': encodeQueryParameter(_serializers, agreement, const FullType(String)),
      if (confirm != null) r'confirm': encodeQueryParameter(_serializers, confirm, const FullType(String)),
      if (typeCancel != null) r'typeCancel': encodeQueryParameter(_serializers, typeCancel, const FullType(String)),
      if (documents != null) r'documents': encodeQueryParameter(_serializers, documents, const FullType(String)),
      if (documentsLeftSquareBracketRightSquareBracket != null) r'documents[]': encodeCollectionQueryParameter<String>(_serializers, documentsLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (contractCodes != null) r'contractCodes': encodeQueryParameter(_serializers, contractCodes, const FullType(String)),
      if (contractCodesLeftSquareBracketRightSquareBracket != null) r'contractCodes[]': encodeCollectionQueryParameter<String>(_serializers, contractCodesLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (link != null) r'link': encodeQueryParameter(_serializers, link, const FullType(String)),
      if (solution != null) r'solution': encodeQueryParameter(_serializers, solution, const FullType(String)),
      if (solutionLeftSquareBracketRightSquareBracket != null) r'solution[]': encodeCollectionQueryParameter<String>(_serializers, solutionLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (staff != null) r'staff': encodeQueryParameter(_serializers, staff, const FullType(String)),
      if (staffLeftSquareBracketRightSquareBracket != null) r'staff[]': encodeCollectionQueryParameter<String>(_serializers, staffLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (signatory != null) r'signatory': encodeQueryParameter(_serializers, signatory, const FullType(String)),
      if (signatoryLeftSquareBracketRightSquareBracket != null) r'signatory[]': encodeCollectionQueryParameter<String>(_serializers, signatoryLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (endorsementLink != null) r'endorsementLink': encodeQueryParameter(_serializers, endorsementLink, const FullType(String)),
      if (endorsementLinkLeftSquareBracketRightSquareBracket != null) r'endorsementLink[]': encodeCollectionQueryParameter<String>(_serializers, endorsementLinkLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (parentLink != null) r'parentLink': encodeQueryParameter(_serializers, parentLink, const FullType(String)),
      if (parentLinkLeftSquareBracketRightSquareBracket != null) r'parentLink[]': encodeCollectionQueryParameter<String>(_serializers, parentLinkLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (isValidated != null) r'isValidated': encodeQueryParameter(_serializers, isValidated, const FullType(bool)),
      if (directionAgreement != null) r'directionAgreement': encodeQueryParameter(_serializers, directionAgreement, const FullType(String)),
      if (customerReservations != null) r'customerReservations': encodeQueryParameter(_serializers, customerReservations, const FullType(String)),
      if (customerReservationsLeftSquareBracketRightSquareBracket != null) r'customerReservations[]': encodeCollectionQueryParameter<String>(_serializers, customerReservationsLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (discount != null) r'discount': encodeQueryParameter(_serializers, discount, const FullType(String)),
      if (discountLeftSquareBracketRightSquareBracket != null) r'discount[]': encodeCollectionQueryParameter<String>(_serializers, discountLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (reductionValue != null) r'reductionValue': encodeQueryParameter(_serializers, reductionValue, const FullType(num)),
      if (termsOfSales != null) r'termsOfSales': encodeQueryParameter(_serializers, termsOfSales, const FullType(String)),
      if (termsOfSalesLeftSquareBracketRightSquareBracket != null) r'termsOfSales[]': encodeCollectionQueryParameter<String>(_serializers, termsOfSalesLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (activities != null) r'activities': encodeQueryParameter(_serializers, activities, const FullType(String)),
      if (activitiesLeftSquareBracketRightSquareBracket != null) r'activities[]': encodeCollectionQueryParameter<String>(_serializers, activitiesLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (litigations != null) r'litigations': encodeQueryParameter(_serializers, litigations, const FullType(String)),
      if (litigationsLeftSquareBracketRightSquareBracket != null) r'litigations[]': encodeCollectionQueryParameter<String>(_serializers, litigationsLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (source_ != null) r'source': encodeQueryParameter(_serializers, source_, const FullType(String)),
      if (sourceLeftSquareBracketRightSquareBracket != null) r'source[]': encodeCollectionQueryParameter<String>(_serializers, sourceLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (anniversaryDate != null) r'anniversaryDate': encodeQueryParameter(_serializers, anniversaryDate, const FullType(String)),
      if (contractIndexingLogs != null) r'contractIndexingLogs': encodeQueryParameter(_serializers, contractIndexingLogs, const FullType(String)),
      if (contractIndexingLogsLeftSquareBracketRightSquareBracket != null) r'contractIndexingLogs[]': encodeCollectionQueryParameter<String>(_serializers, contractIndexingLogsLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (discountGrid != null) r'discountGrid': encodeQueryParameter(_serializers, discountGrid, const FullType(String)),
      if (discountGridLeftSquareBracketRightSquareBracket != null) r'discountGrid[]': encodeCollectionQueryParameter<String>(_serializers, discountGridLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (centerPrice != null) r'centerPrice': encodeQueryParameter(_serializers, centerPrice, const FullType(String)),
      if (centerPriceLeftSquareBracketRightSquareBracket != null) r'centerPrice[]': encodeCollectionQueryParameter<String>(_serializers, centerPriceLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (nextIndexation != null) r'nextIndexation': encodeQueryParameter(_serializers, nextIndexation, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
      if (languageLeftSquareBracketRightSquareBracket != null) r'language[]': encodeCollectionQueryParameter<String>(_serializers, languageLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (parentLinkDraft != null) r'parentLinkDraft': encodeQueryParameter(_serializers, parentLinkDraft, const FullType(String)),
      if (parentLinkDraftLeftSquareBracketRightSquareBracket != null) r'parentLinkDraft[]': encodeCollectionQueryParameter<String>(_serializers, parentLinkDraftLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (price != null) r'price': encodeQueryParameter(_serializers, price, const FullType(num)),
      if (capacity != null) r'capacity': encodeQueryParameter(_serializers, capacity, const FullType(int)),
      if (tva != null) r'tva': encodeQueryParameter(_serializers, tva, const FullType(String)),
      if (deadline != null) r'deadline': encodeQueryParameter(_serializers, deadline, const FullType(String)),
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(int)),
      if (guarantees != null) r'guarantees': encodeQueryParameter(_serializers, guarantees, const FullType(num)),
      if (hasRCS != null) r'hasRCS': encodeQueryParameter(_serializers, hasRCS, const FullType(bool)),
      if (commitmentReal != null) r'commitmentReal': encodeQueryParameter(_serializers, commitmentReal, const FullType(int)),
      if (state != null) r'state': encodeQueryParameter(_serializers, state, const FullType(int)),
      if (paymentType != null) r'paymentType': encodeQueryParameter(_serializers, paymentType, const FullType(int)),
      if (invoicingType != null) r'invoicingType': encodeQueryParameter(_serializers, invoicingType, const FullType(int)),
      if (mainPrice != null) r'mainPrice': encodeQueryParameter(_serializers, mainPrice, const FullType(num)),
      if (optionsPrice != null) r'optionsPrice': encodeQueryParameter(_serializers, optionsPrice, const FullType(num)),
      if (squareMeterPrice != null) r'squareMeterPrice': encodeQueryParameter(_serializers, squareMeterPrice, const FullType(num)),
      if (reductionRate != null) r'reductionRate': encodeQueryParameter(_serializers, reductionRate, const FullType(num)),
      if (priorNotice != null) r'priorNotice': encodeQueryParameter(_serializers, priorNotice, const FullType(String)),
      if (agreementType != null) r'agreementType': encodeQueryParameter(_serializers, agreementType, const FullType(int)),
      if (begin != null) r'begin': encodeQueryParameter(_serializers, begin, const FullType(String)),
      if (end != null) r'end': encodeQueryParameter(_serializers, end, const FullType(String)),
      if (surface != null) r'surface': encodeQueryParameter(_serializers, surface, const FullType(num)),
      if (reference != null) r'reference': encodeQueryParameter(_serializers, reference, const FullType(String)),
      if (id != null) r'id': encodeQueryParameter(_serializers, id, const FullType(int)),
      if (idLeftSquareBracketRightSquareBracket != null) r'id[]': encodeCollectionQueryParameter<int>(_serializers, idLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(int)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApiContractsGetCollection200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiContractsGetCollection200Response),
      ) as ApiContractsGetCollection200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiContractsGetCollection200Response>(
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
