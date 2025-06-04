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
        case 'ApiApicommentsGetCollection200Response':
          return ApiApicommentsGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiApicommentsGetCollection200ResponseSearch':
          return ApiApicommentsGetCollection200ResponseSearch.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiApicommentsGetCollection200ResponseSearchMappingInner':
          return ApiApicommentsGetCollection200ResponseSearchMappingInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiApicommentsGetCollection200ResponseView':
          return ApiApicommentsGetCollection200ResponseView.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiApilinkedUsersGetCollection200Response':
          return ApiApilinkedUsersGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiApitagsGetCollection200Response':
          return ApiApitagsGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiTicketsGetCollection200Response':
          return ApiTicketsGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CommentCommentRead':
          return CommentCommentRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CommentCommentWrite':
          return CommentCommentWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CommentJsonldCommentRead':
          return CommentJsonldCommentRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CommentJsonldCommentReadContext':
          return CommentJsonldCommentReadContext.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CommentJsonldCommentReadContextOneOf':
          return CommentJsonldCommentReadContextOneOf.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CommentJsonldCommentWrite':
          return CommentJsonldCommentWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
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
        case 'LinkedUserJsonldLinkedUserRead':
          return LinkedUserJsonldLinkedUserRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkedUserJsonldLinkedUserWrite':
          return LinkedUserJsonldLinkedUserWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkedUserJsonldTicketWrite':
          return LinkedUserJsonldTicketWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkedUserLinkedUserRead':
          return LinkedUserLinkedUserRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkedUserLinkedUserWrite':
          return LinkedUserLinkedUserWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkedUserTicketWrite':
          return LinkedUserTicketWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TagJsonldTagRead':
          return TagJsonldTagRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TagJsonldTagWrite':
          return TagJsonldTagWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TagTagRead':
          return TagTagRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TagTagWrite':
          return TagTagWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TicketJsonldTicketRead':
          return TicketJsonldTicketRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TicketJsonldTicketWrite':
          return TicketJsonldTicketWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TicketTicketRead':
          return TicketTicketRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TicketTicketWrite':
          return TicketTicketWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
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