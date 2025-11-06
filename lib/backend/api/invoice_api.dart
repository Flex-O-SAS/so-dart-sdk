//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/api_util.dart';
import 'package:so_dart_sdk/backend/model/api_invoices_get_collection200_response.dart';

class InvoiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const InvoiceApi(this._dio, this._serializers);

  /// Retrieves the collection of Invoice resources.
  /// Retrieves the collection of Invoice resources.
  ///
  /// Parameters:
  /// * [page] - The collection page number
  /// * [itemsPerPage] - The number of items per page
  /// * [period] - 
  /// * [amount] - 
  /// * [link] - 
  /// * [state] - 
  /// * [contract] - 
  /// * [contractLeftSquareBracketRightSquareBracket] - 
  /// * [payments] - 
  /// * [paymentsLeftSquareBracketRightSquareBracket] - 
  /// * [paymentLink] - 
  /// * [sellsyId] - 
  /// * [dueAmount] - 
  /// * [amountVat] - 
  /// * [totalCost] - 
  /// * [invoiceRows] - 
  /// * [invoiceRowsLeftSquareBracketRightSquareBracket] - 
  /// * [dueDate] - 
  /// * [type] - 
  /// * [credits] - 
  /// * [creditsLeftSquareBracketRightSquareBracket] - 
  /// * [creditLinks] - 
  /// * [creditLinksLeftSquareBracketRightSquareBracket] - 
  /// * [invoiceReminders] - 
  /// * [invoiceRemindersLeftSquareBracketRightSquareBracket] - 
  /// * [activities] - 
  /// * [activitiesLeftSquareBracketRightSquareBracket] - 
  /// * [litigations] - 
  /// * [litigationsLeftSquareBracketRightSquareBracket] - 
  /// * [paidAt] - 
  /// * [variousOperationLogs] - 
  /// * [variousOperationLogsLeftSquareBracketRightSquareBracket] - 
  /// * [language] - 
  /// * [languageLeftSquareBracketRightSquareBracket] - 
  /// * [company] - 
  /// * [companyLeftSquareBracketRightSquareBracket] - 
  /// * [isAccounted] - 
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
  /// Returns a [Future] containing a [Response] with a [ApiInvoicesGetCollection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ApiInvoicesGetCollection200Response>> apiInvoicesGetCollection({ 
    int? page = 1,
    int? itemsPerPage = 30,
    String? period,
    num? amount,
    String? link,
    int? state,
    String? contract,
    BuiltList<String>? contractLeftSquareBracketRightSquareBracket,
    String? payments,
    BuiltList<String>? paymentsLeftSquareBracketRightSquareBracket,
    String? paymentLink,
    int? sellsyId,
    num? dueAmount,
    num? amountVat,
    num? totalCost,
    String? invoiceRows,
    BuiltList<String>? invoiceRowsLeftSquareBracketRightSquareBracket,
    String? dueDate,
    int? type,
    String? credits,
    BuiltList<String>? creditsLeftSquareBracketRightSquareBracket,
    String? creditLinks,
    BuiltList<String>? creditLinksLeftSquareBracketRightSquareBracket,
    String? invoiceReminders,
    BuiltList<String>? invoiceRemindersLeftSquareBracketRightSquareBracket,
    String? activities,
    BuiltList<String>? activitiesLeftSquareBracketRightSquareBracket,
    String? litigations,
    BuiltList<String>? litigationsLeftSquareBracketRightSquareBracket,
    String? paidAt,
    String? variousOperationLogs,
    BuiltList<String>? variousOperationLogsLeftSquareBracketRightSquareBracket,
    String? language,
    BuiltList<String>? languageLeftSquareBracketRightSquareBracket,
    String? company,
    BuiltList<String>? companyLeftSquareBracketRightSquareBracket,
    bool? isAccounted,
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
    final _path = r'/api-p/invoices';
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
      if (period != null) r'period': encodeQueryParameter(_serializers, period, const FullType(String)),
      if (amount != null) r'amount': encodeQueryParameter(_serializers, amount, const FullType(num)),
      if (link != null) r'link': encodeQueryParameter(_serializers, link, const FullType(String)),
      if (state != null) r'state': encodeQueryParameter(_serializers, state, const FullType(int)),
      if (contract != null) r'contract': encodeQueryParameter(_serializers, contract, const FullType(String)),
      if (contractLeftSquareBracketRightSquareBracket != null) r'contract[]': encodeCollectionQueryParameter<String>(_serializers, contractLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (payments != null) r'payments': encodeQueryParameter(_serializers, payments, const FullType(String)),
      if (paymentsLeftSquareBracketRightSquareBracket != null) r'payments[]': encodeCollectionQueryParameter<String>(_serializers, paymentsLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (paymentLink != null) r'paymentLink': encodeQueryParameter(_serializers, paymentLink, const FullType(String)),
      if (sellsyId != null) r'sellsyId': encodeQueryParameter(_serializers, sellsyId, const FullType(int)),
      if (dueAmount != null) r'dueAmount': encodeQueryParameter(_serializers, dueAmount, const FullType(num)),
      if (amountVat != null) r'amountVat': encodeQueryParameter(_serializers, amountVat, const FullType(num)),
      if (totalCost != null) r'totalCost': encodeQueryParameter(_serializers, totalCost, const FullType(num)),
      if (invoiceRows != null) r'invoiceRows': encodeQueryParameter(_serializers, invoiceRows, const FullType(String)),
      if (invoiceRowsLeftSquareBracketRightSquareBracket != null) r'invoiceRows[]': encodeCollectionQueryParameter<String>(_serializers, invoiceRowsLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (dueDate != null) r'dueDate': encodeQueryParameter(_serializers, dueDate, const FullType(String)),
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(int)),
      if (credits != null) r'credits': encodeQueryParameter(_serializers, credits, const FullType(String)),
      if (creditsLeftSquareBracketRightSquareBracket != null) r'credits[]': encodeCollectionQueryParameter<String>(_serializers, creditsLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (creditLinks != null) r'creditLinks': encodeQueryParameter(_serializers, creditLinks, const FullType(String)),
      if (creditLinksLeftSquareBracketRightSquareBracket != null) r'creditLinks[]': encodeCollectionQueryParameter<String>(_serializers, creditLinksLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (invoiceReminders != null) r'invoiceReminders': encodeQueryParameter(_serializers, invoiceReminders, const FullType(String)),
      if (invoiceRemindersLeftSquareBracketRightSquareBracket != null) r'invoiceReminders[]': encodeCollectionQueryParameter<String>(_serializers, invoiceRemindersLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (activities != null) r'activities': encodeQueryParameter(_serializers, activities, const FullType(String)),
      if (activitiesLeftSquareBracketRightSquareBracket != null) r'activities[]': encodeCollectionQueryParameter<String>(_serializers, activitiesLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (litigations != null) r'litigations': encodeQueryParameter(_serializers, litigations, const FullType(String)),
      if (litigationsLeftSquareBracketRightSquareBracket != null) r'litigations[]': encodeCollectionQueryParameter<String>(_serializers, litigationsLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (paidAt != null) r'paidAt': encodeQueryParameter(_serializers, paidAt, const FullType(String)),
      if (variousOperationLogs != null) r'variousOperationLogs': encodeQueryParameter(_serializers, variousOperationLogs, const FullType(String)),
      if (variousOperationLogsLeftSquareBracketRightSquareBracket != null) r'variousOperationLogs[]': encodeCollectionQueryParameter<String>(_serializers, variousOperationLogsLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
      if (languageLeftSquareBracketRightSquareBracket != null) r'language[]': encodeCollectionQueryParameter<String>(_serializers, languageLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (company != null) r'company': encodeQueryParameter(_serializers, company, const FullType(String)),
      if (companyLeftSquareBracketRightSquareBracket != null) r'company[]': encodeCollectionQueryParameter<String>(_serializers, companyLeftSquareBracketRightSquareBracket, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (isAccounted != null) r'isAccounted': encodeQueryParameter(_serializers, isAccounted, const FullType(bool)),
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

    ApiInvoicesGetCollection200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ApiInvoicesGetCollection200Response),
      ) as ApiInvoicesGetCollection200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApiInvoicesGetCollection200Response>(
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
