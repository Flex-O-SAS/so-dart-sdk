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
import 'package:so_dart_sdk/media_service/date_serializer.dart';
import 'package:so_dart_sdk/media_service/model/date.dart';

import 'package:so_dart_sdk/media_service/model/api_documents_get_collection200_response.dart';
import 'package:so_dart_sdk/media_service/model/api_images_get_collection200_response.dart';
import 'package:so_dart_sdk/media_service/model/constraint_violation.dart';
import 'package:so_dart_sdk/media_service/model/constraint_violation_jsonld.dart';
import 'package:so_dart_sdk/media_service/model/constraint_violation_violations_inner.dart';
import 'package:so_dart_sdk/media_service/model/document_jsonld_media_read.dart';
import 'package:so_dart_sdk/media_service/model/error.dart';
import 'package:so_dart_sdk/media_service/model/error_jsonld.dart';
import 'package:so_dart_sdk/media_service/model/hydra_collection_base_schema.dart';
import 'package:so_dart_sdk/media_service/model/hydra_collection_base_schema_all_of_view.dart';
import 'package:so_dart_sdk/media_service/model/hydra_collection_base_schema_no_pagination.dart';
import 'package:so_dart_sdk/media_service/model/hydra_collection_base_schema_no_pagination_search.dart';
import 'package:so_dart_sdk/media_service/model/hydra_collection_base_schema_no_pagination_search_mapping_inner.dart';
import 'package:so_dart_sdk/media_service/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/media_service/model/hydra_item_base_schema_context.dart';
import 'package:so_dart_sdk/media_service/model/hydra_item_base_schema_context_one_of.dart';
import 'package:so_dart_sdk/media_service/model/image_jsonld_media_read.dart';

part 'serializers.g.dart';

@SerializersFor([
  ApiDocumentsGetCollection200Response,
  ApiImagesGetCollection200Response,
  ConstraintViolation,
  ConstraintViolationJsonld,
  ConstraintViolationViolationsInner,
  DocumentJsonldMediaRead,
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
  ImageJsonldMediaRead,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(int)]),
        () => ListBuilder<int>(),
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
