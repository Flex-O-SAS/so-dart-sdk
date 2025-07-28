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
import 'package:so_dart_sdk/corporate/model/api_appointments_get_collection200_response_search.dart';
import 'package:so_dart_sdk/corporate/model/api_appointments_get_collection200_response_search_mapping_inner.dart';
import 'package:so_dart_sdk/corporate/model/api_appointments_get_collection200_response_view.dart';
import 'package:so_dart_sdk/corporate/model/api_client_relation_get_collection200_response.dart';
import 'package:so_dart_sdk/corporate/model/api_packages_get_collection200_response.dart';
import 'package:so_dart_sdk/corporate/model/appointment_appointment_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_appointment_write.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_appointment_client_read.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_appointment_client_signed_write.dart';
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

part 'serializers.g.dart';

@SerializersFor([
  ApiAppointmentClientGetCollection200Response,
  ApiAppointmentsGetCollection200Response,
  ApiAppointmentsGetCollection200ResponseSearch,
  ApiAppointmentsGetCollection200ResponseSearchMappingInner,
  ApiAppointmentsGetCollection200ResponseView,
  ApiClientRelationGetCollection200Response,
  ApiPackagesGetCollection200Response,
  AppointmentAppointmentRead,
  AppointmentAppointmentWrite,
  AppointmentClientAppointmentClientRead,
  AppointmentClientAppointmentClientSignedWrite,
  AppointmentClientAppointmentClientWrite,
  AppointmentClientAppointmentRead,
  AppointmentClientAppointmentWrite,
  AppointmentClientJsonldAppointmentClientRead,
  AppointmentClientJsonldAppointmentClientWrite,
  AppointmentClientJsonldAppointmentRead,
  AppointmentClientJsonldAppointmentWrite,
  AppointmentJsonldAppointmentRead,
  AppointmentJsonldAppointmentReadContext,
  AppointmentJsonldAppointmentReadContextOneOf,
  AppointmentJsonldAppointmentWrite,
  ClientRelation,
  ClientRelationJsonld,
  ConstraintViolationJson,
  ConstraintViolationJsonViolationsInner,
  ConstraintViolationJsonldJsonld,
  Error,
  ErrorJsonld,
  PackageJsonldPackageRead,
  PackageJsonldPackageWrite,
  PackagePackageRead,
  PackagePackageWrite,
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
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
