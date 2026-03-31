// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($HydraCollectionBaseSchema.serializer)
      ..add($HydraCollectionBaseSchemaNoPagination.serializer)
      ..add($HydraItemBaseSchema.serializer)
      ..add(ApiApicommentsGetCollection200Response.serializer)
      ..add(ApiApilinkedUsersGetCollection200Response.serializer)
      ..add(ApiApitagsGetCollection200Response.serializer)
      ..add(ApiAttachmentsGetCollection200Response.serializer)
      ..add(ApiTicketsGetCollection200Response.serializer)
      ..add(AttachmentAttachmentRead.serializer)
      ..add(AttachmentAttachmentWrite.serializer)
      ..add(AttachmentJsonldAttachmentRead.serializer)
      ..add(AttachmentJsonldTicketRead.serializer)
      ..add(AttachmentTicketRead.serializer)
      ..add(AttachmentTicketWrite.serializer)
      ..add(AttachmentTicketWritePartial.serializer)
      ..add(AttachmentTsvAttachmentRead.serializer)
      ..add(AttachmentTsvTicketRead.serializer)
      ..add(CommentCommentRead.serializer)
      ..add(CommentCommentWrite.serializer)
      ..add(CommentCommentWriteJsonMergePatch.serializer)
      ..add(CommentJsonldCommentRead.serializer)
      ..add(CommentTsvCommentRead.serializer)
      ..add(ConstraintViolation.serializer)
      ..add(ConstraintViolationJsonld.serializer)
      ..add(ConstraintViolationViolationsInner.serializer)
      ..add(Error.serializer)
      ..add(ErrorJsonld.serializer)
      ..add(HydraCollectionBaseSchemaAllOfView.serializer)
      ..add(HydraCollectionBaseSchemaNoPaginationSearch.serializer)
      ..add(HydraCollectionBaseSchemaNoPaginationSearchMappingInner.serializer)
      ..add(HydraItemBaseSchemaContext.serializer)
      ..add(HydraItemBaseSchemaContextOneOf.serializer)
      ..add(HydraItemBaseSchemaContextOneOfHydraEnum.serializer)
      ..add(LinkedUserJsonldLinkedUserRead.serializer)
      ..add(LinkedUserLinkedUserRead.serializer)
      ..add(LinkedUserLinkedUserWrite.serializer)
      ..add(LinkedUserLinkedUserWriteJsonMergePatch.serializer)
      ..add(LinkedUserTicketWrite.serializer)
      ..add(LinkedUserTsvLinkedUserRead.serializer)
      ..add(TagJsonldTagRead.serializer)
      ..add(TagTagRead.serializer)
      ..add(TagTagWrite.serializer)
      ..add(TagTagWriteJsonMergePatch.serializer)
      ..add(TagTsvTagRead.serializer)
      ..add(TicketJsonldTicketRead.serializer)
      ..add(TicketJsonldTicketReadPriorityEnum.serializer)
      ..add(TicketJsonldTicketReadStatusEnum.serializer)
      ..add(TicketTicketRead.serializer)
      ..add(TicketTicketReadPriorityEnum.serializer)
      ..add(TicketTicketReadStatusEnum.serializer)
      ..add(TicketTicketWrite.serializer)
      ..add(TicketTicketWritePartialJsonMergePatch.serializer)
      ..add(TicketTicketWritePartialJsonMergePatchStatusEnum.serializer)
      ..add(TicketTicketWritePriorityEnum.serializer)
      ..add(TicketTicketWriteStatusEnum.serializer)
      ..add(TicketTsvTicketRead.serializer)
      ..add(TicketTsvTicketReadPriorityEnum.serializer)
      ..add(TicketTsvTicketReadStatusEnum.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AttachmentJsonldAttachmentRead)]),
          () => new ListBuilder<AttachmentJsonldAttachmentRead>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AttachmentTicketWritePartial)]),
          () => new ListBuilder<AttachmentTicketWritePartial>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CommentJsonldCommentRead)]),
          () => new ListBuilder<CommentJsonldCommentRead>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ConstraintViolationViolationsInner)]),
          () => new ListBuilder<ConstraintViolationViolationsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ConstraintViolationViolationsInner)]),
          () => new ListBuilder<ConstraintViolationViolationsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                HydraCollectionBaseSchemaNoPaginationSearchMappingInner)
          ]),
          () => new ListBuilder<
              HydraCollectionBaseSchemaNoPaginationSearchMappingInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(LinkedUserJsonldLinkedUserRead)]),
          () => new ListBuilder<LinkedUserJsonldLinkedUserRead>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(LinkedUserTicketWrite)]),
          () => new ListBuilder<LinkedUserTicketWrite>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AttachmentTicketWrite)]),
          () => new ListBuilder<AttachmentTicketWrite>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AttachmentJsonldTicketRead)]),
          () => new ListBuilder<AttachmentJsonldTicketRead>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AttachmentTicketRead)]),
          () => new ListBuilder<AttachmentTicketRead>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AttachmentTsvTicketRead)]),
          () => new ListBuilder<AttachmentTsvTicketRead>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TagJsonldTagRead)]),
          () => new ListBuilder<TagJsonldTagRead>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TicketJsonldTicketRead)]),
          () => new ListBuilder<TicketJsonldTicketRead>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
