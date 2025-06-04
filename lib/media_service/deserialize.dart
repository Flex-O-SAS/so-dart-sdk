import 'package:so_dart_sdk/media_service/model/api_apidocuments_get_collection200_response.dart';
import 'package:so_dart_sdk/media_service/model/api_apidocuments_get_collection200_response_search.dart';
import 'package:so_dart_sdk/media_service/model/api_apidocuments_get_collection200_response_search_mapping_inner.dart';
import 'package:so_dart_sdk/media_service/model/api_apidocuments_get_collection200_response_view.dart';
import 'package:so_dart_sdk/media_service/model/api_apiimages_get_collection200_response.dart';
import 'package:so_dart_sdk/media_service/model/document_jsonld_media_read.dart';
import 'package:so_dart_sdk/media_service/model/document_jsonld_media_read_context.dart';
import 'package:so_dart_sdk/media_service/model/document_jsonld_media_read_context_one_of.dart';
import 'package:so_dart_sdk/media_service/model/image_jsonld_media_read.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'ApiApidocumentsGetCollection200Response':
          return ApiApidocumentsGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiApidocumentsGetCollection200ResponseSearch':
          return ApiApidocumentsGetCollection200ResponseSearch.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiApidocumentsGetCollection200ResponseSearchMappingInner':
          return ApiApidocumentsGetCollection200ResponseSearchMappingInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiApidocumentsGetCollection200ResponseView':
          return ApiApidocumentsGetCollection200ResponseView.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiApiimagesGetCollection200Response':
          return ApiApiimagesGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DocumentJsonldMediaRead':
          return DocumentJsonldMediaRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DocumentJsonldMediaReadContext':
          return DocumentJsonldMediaReadContext.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DocumentJsonldMediaReadContextOneOf':
          return DocumentJsonldMediaReadContextOneOf.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ImageJsonldMediaRead':
          return ImageJsonldMediaRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!.trim(); // ignore: parameter_assignments
            return Map<String, BaseType>.fromIterables(
              value.keys as Iterable<String>,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    }
    throw Exception('Cannot deserialize');
  }