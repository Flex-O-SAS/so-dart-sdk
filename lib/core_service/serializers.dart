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

import 'package:so_dart_sdk/core_service/model/api_branding_get_collection200_response.dart';
import 'package:so_dart_sdk/core_service/model/api_devices_get_collection200_response.dart';
import 'package:so_dart_sdk/core_service/model/api_notifications_get_collection200_response.dart';
import 'package:so_dart_sdk/core_service/model/api_subscribers_get_collection200_response.dart';
import 'package:so_dart_sdk/core_service/model/branding_setting_branding_setting_write.dart';
import 'package:so_dart_sdk/core_service/model/branding_setting_branding_setting_write_json_merge_patch.dart';
import 'package:so_dart_sdk/core_service/model/branding_setting_jsonld_branding_setting_read.dart';
import 'package:so_dart_sdk/core_service/model/branding_setting_jsonld_discovery_read_branding_setting_read.dart';
import 'package:so_dart_sdk/core_service/model/constraint_violation.dart';
import 'package:so_dart_sdk/core_service/model/constraint_violation_jsonld.dart';
import 'package:so_dart_sdk/core_service/model/constraint_violation_violations_inner.dart';
import 'package:so_dart_sdk/core_service/model/data_part_dto_notification_write.dart';
import 'package:so_dart_sdk/core_service/model/device_device_write.dart';
import 'package:so_dart_sdk/core_service/model/device_jsonld_device_read.dart';
import 'package:so_dart_sdk/core_service/model/discovery_jsonld_discovery_read_branding_setting_read.dart';
import 'package:so_dart_sdk/core_service/model/error.dart';
import 'package:so_dart_sdk/core_service/model/error_jsonld.dart';
import 'package:so_dart_sdk/core_service/model/hydra_collection_base_schema.dart';
import 'package:so_dart_sdk/core_service/model/hydra_collection_base_schema_all_of_view.dart';
import 'package:so_dart_sdk/core_service/model/hydra_collection_base_schema_no_pagination.dart';
import 'package:so_dart_sdk/core_service/model/hydra_collection_base_schema_no_pagination_search.dart';
import 'package:so_dart_sdk/core_service/model/hydra_collection_base_schema_no_pagination_search_mapping_inner.dart';
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema_context.dart';
import 'package:so_dart_sdk/core_service/model/hydra_item_base_schema_context_one_of.dart';
import 'package:so_dart_sdk/core_service/model/identity_dto_jsonld_notification_read.dart';
import 'package:so_dart_sdk/core_service/model/identity_dto_notification_write.dart';
import 'package:so_dart_sdk/core_service/model/notification_jsonld_notification_read.dart';
import 'package:so_dart_sdk/core_service/model/notification_notification_dto_notification_write.dart';
import 'package:so_dart_sdk/core_service/model/subscriber_jsonld_subscriber_read.dart';
import 'package:so_dart_sdk/core_service/model/subscriber_subscriber_write.dart';

part 'serializers.g.dart';

@SerializersFor([
  ApiBrandingGetCollection200Response,
  ApiDevicesGetCollection200Response,
  ApiNotificationsGetCollection200Response,
  ApiSubscribersGetCollection200Response,
  BrandingSettingBrandingSettingWrite,
  BrandingSettingBrandingSettingWriteJsonMergePatch,
  BrandingSettingJsonldBrandingSettingRead,
  BrandingSettingJsonldDiscoveryReadBrandingSettingRead,
  ConstraintViolation,
  ConstraintViolationJsonld,
  ConstraintViolationViolationsInner,
  DataPartDtoNotificationWrite,
  DeviceDeviceWrite,
  DeviceJsonldDeviceRead,
  DiscoveryJsonldDiscoveryReadBrandingSettingRead,
  Error,
  ErrorJsonld,
  HydraCollectionBaseSchema,$HydraCollectionBaseSchema,
  HydraCollectionBaseSchemaAllOfView,
  HydraCollectionBaseSchemaNoPagination,$HydraCollectionBaseSchemaNoPagination,
  HydraCollectionBaseSchemaNoPaginationSearch,
  HydraCollectionBaseSchemaNoPaginationSearchMappingInner,
  HydraItemBaseSchema,$HydraItemBaseSchema,
  HydraItemBaseSchemaContext,
  HydraItemBaseSchemaContextOneOf,
  IdentityDtoJsonldNotificationRead,
  IdentityDtoNotificationWrite,
  NotificationJsonldNotificationRead,
  NotificationNotificationDtoNotificationWrite,
  SubscriberJsonldSubscriberRead,
  SubscriberSubscriberWrite,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..add(HydraCollectionBaseSchema.serializer)
      ..add(HydraCollectionBaseSchemaNoPagination.serializer)
      ..add(HydraItemBaseSchema.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
