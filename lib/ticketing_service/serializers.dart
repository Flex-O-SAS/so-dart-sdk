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
import 'package:so_dart_sdk/ticketing_service/date_serializer.dart';
import 'package:so_dart_sdk/ticketing_service/model/date.dart';

import 'package:so_dart_sdk/ticketing_service/model/api_apicomments_get_collection200_response.dart';
import 'package:so_dart_sdk/ticketing_service/model/api_apicomments_get_collection200_response_search.dart';
import 'package:so_dart_sdk/ticketing_service/model/api_apicomments_get_collection200_response_search_mapping_inner.dart';
import 'package:so_dart_sdk/ticketing_service/model/api_apicomments_get_collection200_response_view.dart';
import 'package:so_dart_sdk/ticketing_service/model/api_apilinked_users_get_collection200_response.dart';
import 'package:so_dart_sdk/ticketing_service/model/api_apitags_get_collection200_response.dart';
import 'package:so_dart_sdk/ticketing_service/model/api_tickets_get_collection200_response.dart';
import 'package:so_dart_sdk/ticketing_service/model/comment_comment_read.dart';
import 'package:so_dart_sdk/ticketing_service/model/comment_comment_write.dart';
import 'package:so_dart_sdk/ticketing_service/model/comment_jsonld_comment_read.dart';
import 'package:so_dart_sdk/ticketing_service/model/comment_jsonld_comment_read_context.dart';
import 'package:so_dart_sdk/ticketing_service/model/comment_jsonld_comment_read_context_one_of.dart';
import 'package:so_dart_sdk/ticketing_service/model/comment_jsonld_comment_write.dart';
import 'package:so_dart_sdk/ticketing_service/model/constraint_violation_json.dart';
import 'package:so_dart_sdk/ticketing_service/model/constraint_violation_json_violations_inner.dart';
import 'package:so_dart_sdk/ticketing_service/model/constraint_violation_jsonld_jsonld.dart';
import 'package:so_dart_sdk/ticketing_service/model/error.dart';
import 'package:so_dart_sdk/ticketing_service/model/error_jsonld.dart';
import 'package:so_dart_sdk/ticketing_service/model/linked_user_jsonld_linked_user_read.dart';
import 'package:so_dart_sdk/ticketing_service/model/linked_user_jsonld_linked_user_write.dart';
import 'package:so_dart_sdk/ticketing_service/model/linked_user_jsonld_ticket_write.dart';
import 'package:so_dart_sdk/ticketing_service/model/linked_user_linked_user_read.dart';
import 'package:so_dart_sdk/ticketing_service/model/linked_user_linked_user_write.dart';
import 'package:so_dart_sdk/ticketing_service/model/linked_user_ticket_write.dart';
import 'package:so_dart_sdk/ticketing_service/model/tag_jsonld_tag_read.dart';
import 'package:so_dart_sdk/ticketing_service/model/tag_jsonld_tag_write.dart';
import 'package:so_dart_sdk/ticketing_service/model/tag_tag_read.dart';
import 'package:so_dart_sdk/ticketing_service/model/tag_tag_write.dart';
import 'package:so_dart_sdk/ticketing_service/model/ticket_jsonld_ticket_read.dart';
import 'package:so_dart_sdk/ticketing_service/model/ticket_jsonld_ticket_write.dart';
import 'package:so_dart_sdk/ticketing_service/model/ticket_ticket_read.dart';
import 'package:so_dart_sdk/ticketing_service/model/ticket_ticket_write.dart';

part 'serializers.g.dart';

@SerializersFor([
  ApiApicommentsGetCollection200Response,
  ApiApicommentsGetCollection200ResponseSearch,
  ApiApicommentsGetCollection200ResponseSearchMappingInner,
  ApiApicommentsGetCollection200ResponseView,
  ApiApilinkedUsersGetCollection200Response,
  ApiApitagsGetCollection200Response,
  ApiTicketsGetCollection200Response,
  CommentCommentRead,
  CommentCommentWrite,
  CommentJsonldCommentRead,
  CommentJsonldCommentReadContext,
  CommentJsonldCommentReadContextOneOf,
  CommentJsonldCommentWrite,
  ConstraintViolationJson,
  ConstraintViolationJsonViolationsInner,
  ConstraintViolationJsonldJsonld,
  Error,
  ErrorJsonld,
  LinkedUserJsonldLinkedUserRead,
  LinkedUserJsonldLinkedUserWrite,
  LinkedUserJsonldTicketWrite,
  LinkedUserLinkedUserRead,
  LinkedUserLinkedUserWrite,
  LinkedUserTicketWrite,
  TagJsonldTagRead,
  TagJsonldTagWrite,
  TagTagRead,
  TagTagWrite,
  TicketJsonldTicketRead,
  TicketJsonldTicketWrite,
  TicketTicketRead,
  TicketTicketWrite,
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
