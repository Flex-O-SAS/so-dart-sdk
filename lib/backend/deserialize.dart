import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response_search.dart';
import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response_search_mapping_inner.dart';
import 'package:so_dart_sdk/backend/model/api_centers_get_collection200_response_view.dart';
import 'package:so_dart_sdk/backend/model/api_centers_public_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_enterprises_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_happening_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_individuals_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/api_staff_get_collection200_response.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_center_search.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read_context_one_of.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_public_center_read.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_public_center_read_assets_inner.dart';
import 'package:so_dart_sdk/backend/model/constraint_violation_json.dart';
import 'package:so_dart_sdk/backend/model/constraint_violation_json_violations_inner.dart';
import 'package:so_dart_sdk/backend/model/constraint_violation_jsonld_jsonld.dart';
import 'package:so_dart_sdk/backend/model/enterprise_jsonld_enterprise_search_enterprise_read.dart';
import 'package:so_dart_sdk/backend/model/enterprise_jsonld_individual_search.dart';
import 'package:so_dart_sdk/backend/model/error.dart';
import 'package:so_dart_sdk/backend/model/error_jsonld.dart';
import 'package:so_dart_sdk/backend/model/happening_jsonld_happening_read.dart';
import 'package:so_dart_sdk/backend/model/happening_jsonld_happening_search.dart';
import 'package:so_dart_sdk/backend/model/happening_partner_link_jsonld_happening_read.dart';
import 'package:so_dart_sdk/backend/model/happening_partner_link_jsonld_happening_search.dart';
import 'package:so_dart_sdk/backend/model/happening_staff_feed_back_jsonld_happening_read.dart';
import 'package:so_dart_sdk/backend/model/happening_staff_feed_back_jsonld_happening_search.dart';
import 'package:so_dart_sdk/backend/model/individual_individual_write.dart';
import 'package:so_dart_sdk/backend/model/individual_jsonld_enterprise_search_enterprise_read.dart';
import 'package:so_dart_sdk/backend/model/individual_jsonld_individual_search.dart';
import 'package:so_dart_sdk/backend/model/staff_jsonld_staff_search.dart';
import 'package:so_dart_sdk/backend/model/staff_staff_write.dart';

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
        case 'ApiCentersGetCollection200Response':
          return ApiCentersGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiCentersGetCollection200ResponseSearch':
          return ApiCentersGetCollection200ResponseSearch.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiCentersGetCollection200ResponseSearchMappingInner':
          return ApiCentersGetCollection200ResponseSearchMappingInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiCentersGetCollection200ResponseView':
          return ApiCentersGetCollection200ResponseView.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiCentersPublicGetCollection200Response':
          return ApiCentersPublicGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiEnterprisesGetCollection200Response':
          return ApiEnterprisesGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiHappeningGetCollection200Response':
          return ApiHappeningGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiIndividualsGetCollection200Response':
          return ApiIndividualsGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiStaffGetCollection200Response':
          return ApiStaffGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CenterJsonldCenterSearch':
          return CenterJsonldCenterSearch.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CenterJsonldHappeningRead':
          return CenterJsonldHappeningRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CenterJsonldHappeningReadContext':
          return CenterJsonldHappeningReadContext.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CenterJsonldHappeningReadContextOneOf':
          return CenterJsonldHappeningReadContextOneOf.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CenterJsonldPublicCenterRead':
          return CenterJsonldPublicCenterRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CenterJsonldPublicCenterReadAssetsInner':
          return CenterJsonldPublicCenterReadAssetsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ConstraintViolationJson':
          return ConstraintViolationJson.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ConstraintViolationJsonViolationsInner':
          return ConstraintViolationJsonViolationsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ConstraintViolationJsonldJsonld':
          return ConstraintViolationJsonldJsonld.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EnterpriseJsonldEnterpriseSearchEnterpriseRead':
          return EnterpriseJsonldEnterpriseSearchEnterpriseRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EnterpriseJsonldIndividualSearch':
          return EnterpriseJsonldIndividualSearch.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Error':
          return Error.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ErrorJsonld':
          return ErrorJsonld.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HappeningJsonldHappeningRead':
          return HappeningJsonldHappeningRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HappeningJsonldHappeningSearch':
          return HappeningJsonldHappeningSearch.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HappeningPartnerLinkJsonldHappeningRead':
          return HappeningPartnerLinkJsonldHappeningRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HappeningPartnerLinkJsonldHappeningSearch':
          return HappeningPartnerLinkJsonldHappeningSearch.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HappeningStaffFeedBackJsonldHappeningRead':
          return HappeningStaffFeedBackJsonldHappeningRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HappeningStaffFeedBackJsonldHappeningSearch':
          return HappeningStaffFeedBackJsonldHappeningSearch.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IndividualIndividualWrite':
          return IndividualIndividualWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IndividualJsonldEnterpriseSearchEnterpriseRead':
          return IndividualJsonldEnterpriseSearchEnterpriseRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IndividualJsonldIndividualSearch':
          return IndividualJsonldIndividualSearch.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StaffJsonldStaffSearch':
          return StaffJsonldStaffSearch.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StaffStaffWrite':
          return StaffStaffWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
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