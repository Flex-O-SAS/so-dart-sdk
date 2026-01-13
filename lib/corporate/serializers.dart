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
import 'package:so_dart_sdk/corporate/date_serializer.dart';
import 'package:so_dart_sdk/corporate/model/date.dart';

import 'package:so_dart_sdk/corporate/model/api_appointment_client_get_collection200_response.dart';
import 'package:so_dart_sdk/corporate/model/api_appointments_get_collection200_response.dart';
import 'package:so_dart_sdk/corporate/model/api_client_relation_get_collection200_response.dart';
import 'package:so_dart_sdk/corporate/model/api_packages_get_collection200_response.dart';
import 'package:so_dart_sdk/corporate/model/appointment_appointment_client_signed_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_appointment_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_appointment_write.dart';
import 'package:so_dart_sdk/corporate/model/appointment_appointment_write_json_merge_patch.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_appointment_client_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_appointment_client_signed_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_appointment_client_signed_write_json_merge_patch.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_appointment_client_write.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_appointment_client_write_json_merge_patch.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_appointment_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_appointment_write.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_jsonld_appointment_client_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_jsonld_appointment_client_signed_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_jsonld_appointment_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_jsonld_appointment_client_signed_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_jsonld_appointment_read.dart';
import 'package:so_dart_sdk/corporate/model/client_relation.dart';
import 'package:so_dart_sdk/corporate/model/client_relation_json_merge_patch.dart';
import 'package:so_dart_sdk/corporate/model/client_relation_jsonld.dart';
import 'package:so_dart_sdk/corporate/model/constraint_violation.dart';
import 'package:so_dart_sdk/corporate/model/constraint_violation_jsonld.dart';
import 'package:so_dart_sdk/corporate/model/constraint_violation_violations_inner.dart';
import 'package:so_dart_sdk/corporate/model/error.dart';
import 'package:so_dart_sdk/corporate/model/error_jsonld.dart';
import 'package:so_dart_sdk/corporate/model/hydra_collection_base_schema.dart';
import 'package:so_dart_sdk/corporate/model/hydra_collection_base_schema_all_of_view.dart';
import 'package:so_dart_sdk/corporate/model/hydra_collection_base_schema_no_pagination.dart';
import 'package:so_dart_sdk/corporate/model/hydra_collection_base_schema_no_pagination_search.dart';
import 'package:so_dart_sdk/corporate/model/hydra_collection_base_schema_no_pagination_search_mapping_inner.dart';
import 'package:so_dart_sdk/corporate/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/corporate/model/hydra_item_base_schema_context.dart';
import 'package:so_dart_sdk/corporate/model/hydra_item_base_schema_context_one_of.dart';
import 'package:so_dart_sdk/corporate/model/package_jsonld_package_read.dart';
import 'package:so_dart_sdk/corporate/model/package_package_read.dart';
import 'package:so_dart_sdk/corporate/model/package_package_write.dart';
import 'package:so_dart_sdk/corporate/model/package_package_write_json_merge_patch.dart';

part 'serializers.g.dart';

@SerializersFor([
  ApiAppointmentClientGetCollection200Response,
  ApiAppointmentsGetCollection200Response,
  ApiClientRelationGetCollection200Response,
  ApiPackagesGetCollection200Response,
  AppointmentAppointmentClientSignedRead,
  AppointmentAppointmentRead,
  AppointmentAppointmentWrite,
  AppointmentAppointmentWriteJsonMergePatch,
  AppointmentClientAppointmentClientRead,
  AppointmentClientAppointmentClientSignedRead,
  AppointmentClientAppointmentClientSignedWriteJsonMergePatch,
  AppointmentClientAppointmentClientWrite,
  AppointmentClientAppointmentClientWriteJsonMergePatch,
  AppointmentClientAppointmentRead,
  AppointmentClientAppointmentWrite,
  AppointmentClientJsonldAppointmentClientRead,
  AppointmentClientJsonldAppointmentClientSignedRead,
  AppointmentClientJsonldAppointmentRead,
  AppointmentJsonldAppointmentClientSignedRead,
  AppointmentJsonldAppointmentRead,
  ClientRelation,
  ClientRelationJsonMergePatch,
  ClientRelationJsonld,
  ConstraintViolation,
  ConstraintViolationJsonld,
  ConstraintViolationViolationsInner,
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
  PackageJsonldPackageRead,
  PackagePackageRead,
  PackagePackageWrite,
  PackagePackageWriteJsonMergePatch,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(int)]),
        () => ListBuilder<int>(),
      )
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
