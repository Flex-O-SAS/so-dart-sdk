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
import 'package:so_dart_sdk/backend/date_serializer.dart';
import 'package:so_dart_sdk/backend/model/date.dart';

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

part 'serializers.g.dart';

@SerializersFor([
  ApiCentersGetCollection200Response,
  ApiCentersGetCollection200ResponseSearch,
  ApiCentersGetCollection200ResponseSearchMappingInner,
  ApiCentersGetCollection200ResponseView,
  ApiCentersPublicGetCollection200Response,
  ApiEnterprisesGetCollection200Response,
  ApiHappeningGetCollection200Response,
  ApiIndividualsGetCollection200Response,
  ApiStaffGetCollection200Response,
  CenterJsonldCenterSearch,
  CenterJsonldHappeningRead,
  CenterJsonldHappeningReadContext,
  CenterJsonldHappeningReadContextOneOf,
  CenterJsonldPublicCenterRead,
  CenterJsonldPublicCenterReadAssetsInner,
  ConstraintViolationJson,
  ConstraintViolationJsonViolationsInner,
  ConstraintViolationJsonldJsonld,
  EnterpriseJsonldEnterpriseSearchEnterpriseRead,
  EnterpriseJsonldIndividualSearch,
  Error,
  ErrorJsonld,
  HappeningJsonldHappeningRead,
  HappeningJsonldHappeningSearch,
  HappeningPartnerLinkJsonldHappeningRead,
  HappeningPartnerLinkJsonldHappeningSearch,
  HappeningStaffFeedBackJsonldHappeningRead,
  HappeningStaffFeedBackJsonldHappeningSearch,
  IndividualIndividualWrite,
  IndividualJsonldEnterpriseSearchEnterpriseRead,
  IndividualJsonldIndividualSearch,
  StaffJsonldStaffSearch,
  StaffStaffWrite,
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
