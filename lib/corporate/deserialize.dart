import 'package:so_dart_sdk/corporate/model/api_appointment_client_get_collection200_response.dart';
import 'package:so_dart_sdk/corporate/model/api_appointments_get_collection200_response.dart';
import 'package:so_dart_sdk/corporate/model/api_appointments_get_collection200_response_search.dart';
import 'package:so_dart_sdk/corporate/model/api_appointments_get_collection200_response_search_mapping_inner.dart';
import 'package:so_dart_sdk/corporate/model/api_appointments_get_collection200_response_view.dart';
import 'package:so_dart_sdk/corporate/model/api_client_relation_get_collection200_response.dart';
import 'package:so_dart_sdk/corporate/model/api_packages_get_collection200_response.dart';
import 'package:so_dart_sdk/corporate/model/appointment_appointment_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_appointment_write.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_appointment_client_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_appointment_client_write.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_appointment_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_appointment_write.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_jsonld_appointment_client_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_jsonld_appointment_client_write.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_jsonld_appointment_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_jsonld_appointment_write.dart';
import 'package:so_dart_sdk/corporate/model/appointment_jsonld_appointment_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_jsonld_appointment_read_context.dart';
import 'package:so_dart_sdk/corporate/model/appointment_jsonld_appointment_read_context_one_of.dart';
import 'package:so_dart_sdk/corporate/model/appointment_jsonld_appointment_write.dart';
import 'package:so_dart_sdk/corporate/model/client_relation.dart';
import 'package:so_dart_sdk/corporate/model/client_relation_jsonld.dart';
import 'package:so_dart_sdk/corporate/model/constraint_violation_json.dart';
import 'package:so_dart_sdk/corporate/model/constraint_violation_json_violations_inner.dart';
import 'package:so_dart_sdk/corporate/model/constraint_violation_jsonld_jsonld.dart';
import 'package:so_dart_sdk/corporate/model/error.dart';
import 'package:so_dart_sdk/corporate/model/error_jsonld.dart';
import 'package:so_dart_sdk/corporate/model/package_jsonld_package_read.dart';
import 'package:so_dart_sdk/corporate/model/package_jsonld_package_write.dart';
import 'package:so_dart_sdk/corporate/model/package_package_read.dart';
import 'package:so_dart_sdk/corporate/model/package_package_write.dart';

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
        case 'ApiAppointmentClientGetCollection200Response':
          return ApiAppointmentClientGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiAppointmentsGetCollection200Response':
          return ApiAppointmentsGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiAppointmentsGetCollection200ResponseSearch':
          return ApiAppointmentsGetCollection200ResponseSearch.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiAppointmentsGetCollection200ResponseSearchMappingInner':
          return ApiAppointmentsGetCollection200ResponseSearchMappingInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiAppointmentsGetCollection200ResponseView':
          return ApiAppointmentsGetCollection200ResponseView.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiClientRelationGetCollection200Response':
          return ApiClientRelationGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiPackagesGetCollection200Response':
          return ApiPackagesGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppointmentAppointmentRead':
          return AppointmentAppointmentRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppointmentAppointmentWrite':
          return AppointmentAppointmentWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppointmentClientAppointmentClientRead':
          return AppointmentClientAppointmentClientRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppointmentClientAppointmentClientWrite':
          return AppointmentClientAppointmentClientWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppointmentClientAppointmentRead':
          return AppointmentClientAppointmentRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppointmentClientAppointmentWrite':
          return AppointmentClientAppointmentWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppointmentClientJsonldAppointmentClientRead':
          return AppointmentClientJsonldAppointmentClientRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppointmentClientJsonldAppointmentClientWrite':
          return AppointmentClientJsonldAppointmentClientWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppointmentClientJsonldAppointmentRead':
          return AppointmentClientJsonldAppointmentRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppointmentClientJsonldAppointmentWrite':
          return AppointmentClientJsonldAppointmentWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppointmentJsonldAppointmentRead':
          return AppointmentJsonldAppointmentRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppointmentJsonldAppointmentReadContext':
          return AppointmentJsonldAppointmentReadContext.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppointmentJsonldAppointmentReadContextOneOf':
          return AppointmentJsonldAppointmentReadContextOneOf.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppointmentJsonldAppointmentWrite':
          return AppointmentJsonldAppointmentWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ClientRelation':
          return ClientRelation.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ClientRelationJsonld':
          return ClientRelationJsonld.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ConstraintViolationJson':
          return ConstraintViolationJson.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ConstraintViolationJsonViolationsInner':
          return ConstraintViolationJsonViolationsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ConstraintViolationJsonldJsonld':
          return ConstraintViolationJsonldJsonld.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Error':
          return Error.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ErrorJsonld':
          return ErrorJsonld.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PackageJsonldPackageRead':
          return PackageJsonldPackageRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PackageJsonldPackageWrite':
          return PackageJsonldPackageWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PackagePackageRead':
          return PackagePackageRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PackagePackageWrite':
          return PackagePackageWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
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