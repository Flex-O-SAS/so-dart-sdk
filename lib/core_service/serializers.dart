//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:so_dart_sdk/core_service/date_serializer.dart';
import 'package:so_dart_sdk/core_service/model/date.dart';

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
import 'package:so_dart_sdk/core_service/model/device_jsonld_device_read.dart';
import 'package:so_dart_sdk/core_service/model/device_jsonld_device_write.dart';
import 'package:so_dart_sdk/core_service/model/error.dart';
import 'package:so_dart_sdk/core_service/model/error_jsonld.dart';
import 'package:so_dart_sdk/core_service/model/notification_jsonld_notification_read.dart';
import 'package:so_dart_sdk/core_service/model/notification_jsonld_notification_write.dart';
import 'package:so_dart_sdk/core_service/model/subscriber_jsonld_subscriber_read.dart';
import 'package:so_dart_sdk/core_service/model/subscriber_jsonld_subscriber_write.dart';

part 'serializers.g.dart';

@SerializersFor([
  ApiDevicesGetCollection200Response,
  ApiDevicesGetCollection200ResponseSearch,
  ApiDevicesGetCollection200ResponseSearchMappingInner,
  ApiDevicesGetCollection200ResponseView,
  ApiSubscribersGetCollection200Response,
  ConstraintViolationJson,
  ConstraintViolationJsonViolationsInner,
  ConstraintViolationJsonldJsonld,
  ConstraintViolationJsonldJsonldContext,
  ConstraintViolationJsonldJsonldContextOneOf,
  DeviceJsonldDeviceRead,
  DeviceJsonldDeviceWrite,
  Error,
  ErrorJsonld,
  NotificationJsonldNotificationRead,
  NotificationJsonldNotificationWrite,
  SubscriberJsonldSubscriberRead,
  SubscriberJsonldSubscriberWrite,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
