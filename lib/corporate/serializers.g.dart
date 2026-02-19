// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($HydraCollectionBaseSchema.serializer)
      ..add($HydraCollectionBaseSchemaNoPagination.serializer)
      ..add($HydraItemBaseSchema.serializer)
      ..add(ApiAppointmentClientGetCollection200Response.serializer)
      ..add(ApiAppointmentsGetCollection200Response.serializer)
      ..add(ApiClientRelationGetCollection200Response.serializer)
      ..add(ApiPackagesGetCollection200Response.serializer)
      ..add(AppointmentAppointmentClientSignedRead.serializer)
      ..add(AppointmentAppointmentClientSignedReadStatusEnum.serializer)
      ..add(AppointmentAppointmentClientSignedReadTypeEnum.serializer)
      ..add(AppointmentAppointmentRead.serializer)
      ..add(AppointmentAppointmentReadStatusEnum.serializer)
      ..add(AppointmentAppointmentReadTypeEnum.serializer)
      ..add(AppointmentAppointmentWrite.serializer)
      ..add(AppointmentAppointmentWriteJsonMergePatch.serializer)
      ..add(AppointmentAppointmentWriteJsonMergePatchStatusEnum.serializer)
      ..add(AppointmentAppointmentWriteJsonMergePatchTypeEnum.serializer)
      ..add(AppointmentAppointmentWriteStatusEnum.serializer)
      ..add(AppointmentAppointmentWriteTypeEnum.serializer)
      ..add(AppointmentClientAppointmentClientRead.serializer)
      ..add(AppointmentClientAppointmentClientReadStatusEnum.serializer)
      ..add(AppointmentClientAppointmentClientSignedRead.serializer)
      ..add(AppointmentClientAppointmentClientSignedReadStatusEnum.serializer)
      ..add(AppointmentClientAppointmentClientSignedWriteJsonMergePatch
          .serializer)
      ..add(
          AppointmentClientAppointmentClientSignedWriteJsonMergePatchStatusEnum
              .serializer)
      ..add(AppointmentClientAppointmentClientWrite.serializer)
      ..add(AppointmentClientAppointmentClientWriteJsonMergePatch.serializer)
      ..add(AppointmentClientAppointmentClientWriteJsonMergePatchStatusEnum
          .serializer)
      ..add(AppointmentClientAppointmentClientWriteStatusEnum.serializer)
      ..add(AppointmentClientAppointmentRead.serializer)
      ..add(AppointmentClientAppointmentReadStatusEnum.serializer)
      ..add(AppointmentClientAppointmentWrite.serializer)
      ..add(AppointmentClientAppointmentWriteStatusEnum.serializer)
      ..add(AppointmentClientJsonldAppointmentClientRead.serializer)
      ..add(AppointmentClientJsonldAppointmentClientReadStatusEnum.serializer)
      ..add(AppointmentClientJsonldAppointmentClientSignedRead.serializer)
      ..add(AppointmentClientJsonldAppointmentClientSignedReadStatusEnum
          .serializer)
      ..add(AppointmentClientJsonldAppointmentRead.serializer)
      ..add(AppointmentClientJsonldAppointmentReadStatusEnum.serializer)
      ..add(AppointmentClientTsvAppointmentClientRead.serializer)
      ..add(AppointmentClientTsvAppointmentClientReadStatusEnum.serializer)
      ..add(AppointmentClientTsvAppointmentClientSignedRead.serializer)
      ..add(
          AppointmentClientTsvAppointmentClientSignedReadStatusEnum.serializer)
      ..add(AppointmentClientTsvAppointmentRead.serializer)
      ..add(AppointmentClientTsvAppointmentReadStatusEnum.serializer)
      ..add(AppointmentJsonldAppointmentClientSignedRead.serializer)
      ..add(AppointmentJsonldAppointmentClientSignedReadStatusEnum.serializer)
      ..add(AppointmentJsonldAppointmentClientSignedReadTypeEnum.serializer)
      ..add(AppointmentJsonldAppointmentRead.serializer)
      ..add(AppointmentJsonldAppointmentReadStatusEnum.serializer)
      ..add(AppointmentJsonldAppointmentReadTypeEnum.serializer)
      ..add(AppointmentTsvAppointmentClientSignedRead.serializer)
      ..add(AppointmentTsvAppointmentClientSignedReadStatusEnum.serializer)
      ..add(AppointmentTsvAppointmentClientSignedReadTypeEnum.serializer)
      ..add(AppointmentTsvAppointmentRead.serializer)
      ..add(AppointmentTsvAppointmentReadStatusEnum.serializer)
      ..add(AppointmentTsvAppointmentReadTypeEnum.serializer)
      ..add(ClientRelation.serializer)
      ..add(ClientRelationJsonMergePatch.serializer)
      ..add(ClientRelationJsonMergePatchTypeEnum.serializer)
      ..add(ClientRelationJsonld.serializer)
      ..add(ClientRelationJsonldTypeEnum.serializer)
      ..add(ClientRelationTsv.serializer)
      ..add(ClientRelationTsvTypeEnum.serializer)
      ..add(ClientRelationTypeEnum.serializer)
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
      ..add(PackageJsonldPackageRead.serializer)
      ..add(PackageJsonldPackageReadStatusEnum.serializer)
      ..add(PackageJsonldPackageReadTypeEnum.serializer)
      ..add(PackagePackageRead.serializer)
      ..add(PackagePackageReadStatusEnum.serializer)
      ..add(PackagePackageReadTypeEnum.serializer)
      ..add(PackagePackageWrite.serializer)
      ..add(PackagePackageWriteJsonMergePatch.serializer)
      ..add(PackagePackageWriteJsonMergePatchStatusEnum.serializer)
      ..add(PackagePackageWriteJsonMergePatchTypeEnum.serializer)
      ..add(PackagePackageWriteStatusEnum.serializer)
      ..add(PackagePackageWriteTypeEnum.serializer)
      ..add(PackageTsvPackageRead.serializer)
      ..add(PackageTsvPackageReadStatusEnum.serializer)
      ..add(PackageTsvPackageReadTypeEnum.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AppointmentClientAppointmentRead)]),
          () => new ListBuilder<AppointmentClientAppointmentRead>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AppointmentClientAppointmentWrite)]),
          () => new ListBuilder<AppointmentClientAppointmentWrite>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AppointmentClientAppointmentWrite)]),
          () => new ListBuilder<AppointmentClientAppointmentWrite>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(AppointmentClientJsonldAppointmentClientRead)
          ]),
          () => new ListBuilder<AppointmentClientJsonldAppointmentClientRead>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AppointmentClientJsonldAppointmentRead)]),
          () => new ListBuilder<AppointmentClientJsonldAppointmentRead>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AppointmentClientTsvAppointmentRead)]),
          () => new ListBuilder<AppointmentClientTsvAppointmentRead>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AppointmentJsonldAppointmentRead)]),
          () => new ListBuilder<AppointmentJsonldAppointmentRead>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ClientRelationJsonld)]),
          () => new ListBuilder<ClientRelationJsonld>())
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
          const FullType(
              BuiltList, const [const FullType(PackageJsonldPackageRead)]),
          () => new ListBuilder<PackageJsonldPackageRead>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
