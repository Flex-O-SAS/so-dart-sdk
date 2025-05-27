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

import 'package:so_dart_sdk/media_service/model/api_apidocuments_get_collection200_response.dart';
import 'package:so_dart_sdk/media_service/model/api_apidocuments_get_collection200_response_search.dart';
import 'package:so_dart_sdk/media_service/model/api_apidocuments_get_collection200_response_search_mapping_inner.dart';
import 'package:so_dart_sdk/media_service/model/api_apidocuments_get_collection200_response_view.dart';
import 'package:so_dart_sdk/media_service/model/api_apiimages_get_collection200_response.dart';
import 'package:so_dart_sdk/media_service/model/document_jsonld_media_read.dart';
import 'package:so_dart_sdk/media_service/model/document_jsonld_media_read_context.dart';
import 'package:so_dart_sdk/media_service/model/document_jsonld_media_read_context_one_of.dart';
import 'package:so_dart_sdk/media_service/model/image_jsonld_media_read.dart';

part 'serializers.g.dart';

@SerializersFor([
  ApiApidocumentsGetCollection200Response,
  ApiApidocumentsGetCollection200ResponseSearch,
  ApiApidocumentsGetCollection200ResponseSearchMappingInner,
  ApiApidocumentsGetCollection200ResponseView,
  ApiApiimagesGetCollection200Response,
  DocumentJsonldMediaRead,
  DocumentJsonldMediaReadContext,
  DocumentJsonldMediaReadContextOneOf,
  ImageJsonldMediaRead,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
