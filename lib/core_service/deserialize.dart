import 'package:so_dart_sdk/core_service/model/api_devices_get_collection200_response.dart';
import 'package:so_dart_sdk/core_service/model/api_devices_get_collection200_response_search.dart';
import 'package:so_dart_sdk/core_service/model/api_devices_get_collection200_response_search_mapping_inner.dart';
import 'package:so_dart_sdk/core_service/model/api_devices_get_collection200_response_view.dart';
import 'package:so_dart_sdk/core_service/model/api_subscribers_get_collection200_response.dart';
import 'package:so_dart_sdk/core_service/model/constraint_violation_json.dart';
import 'package:so_dart_sdk/core_service/model/constraint_violation_json_violations_inner.dart';
import 'package:so_dart_sdk/core_service/model/constraint_violation_jsonld_jsonld.dart';
import 'package:so_dart_sdk/core_service/model/constraint_violation_jsonld_jsonld_context.dart';
import 'package:so_dart_sdk/core_service/model/constraint_violation_jsonld_jsonld_context_one_of.dart';
import 'package:so_dart_sdk/core_service/model/device_device_read.dart';
import 'package:so_dart_sdk/core_service/model/device_device_write.dart';
import 'package:so_dart_sdk/core_service/model/device_jsonld_device_read.dart';
import 'package:so_dart_sdk/core_service/model/device_jsonld_device_write.dart';
import 'package:so_dart_sdk/core_service/model/error.dart';
import 'package:so_dart_sdk/core_service/model/error_jsonld.dart';
import 'package:so_dart_sdk/core_service/model/notification.dart';
import 'package:so_dart_sdk/core_service/model/notification_jsonld.dart';
import 'package:so_dart_sdk/core_service/model/subscriber_jsonld_subscriber_read.dart';
import 'package:so_dart_sdk/core_service/model/subscriber_jsonld_subscriber_write.dart';
import 'package:so_dart_sdk/core_service/model/subscriber_subscriber_read.dart';
import 'package:so_dart_sdk/core_service/model/subscriber_subscriber_write.dart';

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
        case 'ApiDevicesGetCollection200Response':
          return ApiDevicesGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiDevicesGetCollection200ResponseSearch':
          return ApiDevicesGetCollection200ResponseSearch.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiDevicesGetCollection200ResponseSearchMappingInner':
          return ApiDevicesGetCollection200ResponseSearchMappingInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiDevicesGetCollection200ResponseView':
          return ApiDevicesGetCollection200ResponseView.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiSubscribersGetCollection200Response':
          return ApiSubscribersGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ConstraintViolationJson':
          return ConstraintViolationJson.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ConstraintViolationJsonViolationsInner':
          return ConstraintViolationJsonViolationsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ConstraintViolationJsonldJsonld':
          return ConstraintViolationJsonldJsonld.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ConstraintViolationJsonldJsonldContext':
          return ConstraintViolationJsonldJsonldContext.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ConstraintViolationJsonldJsonldContextOneOf':
          return ConstraintViolationJsonldJsonldContextOneOf.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeviceDeviceRead':
          return DeviceDeviceRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeviceDeviceWrite':
          return DeviceDeviceWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeviceJsonldDeviceRead':
          return DeviceJsonldDeviceRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeviceJsonldDeviceWrite':
          return DeviceJsonldDeviceWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Error':
          return Error.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ErrorJsonld':
          return ErrorJsonld.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Notification':
          return Notification.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'NotificationJsonld':
          return NotificationJsonld.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SubscriberJsonldSubscriberRead':
          return SubscriberJsonldSubscriberRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SubscriberJsonldSubscriberWrite':
          return SubscriberJsonldSubscriberWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SubscriberSubscriberRead':
          return SubscriberSubscriberRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SubscriberSubscriberWrite':
          return SubscriberSubscriberWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
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