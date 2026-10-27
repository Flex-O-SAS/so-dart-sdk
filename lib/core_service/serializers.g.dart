// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($GeoPoint.serializer)
      ..add($HydraCollectionBaseSchema.serializer)
      ..add($HydraCollectionBaseSchemaNoPagination.serializer)
      ..add($HydraItemBaseSchema.serializer)
      ..add(ApiBrandingGetCollection200Response.serializer)
      ..add(ApiDevicesGetCollection200Response.serializer)
      ..add(ApiNotificationsGetCollection200Response.serializer)
      ..add(ApiPointOfInterestGetCollection200Response.serializer)
      ..add(ApiSubscribersGetCollection200Response.serializer)
      ..add(BrandingSettingBrandingSettingWrite.serializer)
      ..add(BrandingSettingBrandingSettingWriteJsonMergePatch.serializer)
      ..add(BrandingSettingBrandingSettingWriteJsonMergePatchThemeModeEnum
          .serializer)
      ..add(BrandingSettingBrandingSettingWriteThemeModeEnum.serializer)
      ..add(BrandingSettingJsonldBrandingSettingRead.serializer)
      ..add(BrandingSettingJsonldBrandingSettingReadThemeModeEnum.serializer)
      ..add(BrandingSettingJsonldDiscoveryReadBrandingSettingRead.serializer)
      ..add(BrandingSettingJsonldDiscoveryReadBrandingSettingReadThemeModeEnum
          .serializer)
      ..add(ComputedHomeConfigurationJsonld.serializer)
      ..add(ConfigurationVersionDto.serializer)
      ..add(ConfigurationVersionDtoJsonld.serializer)
      ..add(ConstraintViolation.serializer)
      ..add(ConstraintViolationJsonld.serializer)
      ..add(ConstraintViolationViolationsInner.serializer)
      ..add(DataPartDtoNotificationWrite.serializer)
      ..add(DeviceDeviceWrite.serializer)
      ..add(DeviceDeviceWriteSource_Enum.serializer)
      ..add(DeviceJsonldDeviceRead.serializer)
      ..add(DeviceJsonldDeviceReadSource_Enum.serializer)
      ..add(DiscoveryJsonldDiscoveryReadBrandingSettingRead.serializer)
      ..add(Error.serializer)
      ..add(ErrorJsonld.serializer)
      ..add(GoBrightJwtJsonldGobrightJwtRead.serializer)
      ..add(HomeConfigurationVersionJsonld.serializer)
      ..add(HydraCollectionBaseSchemaAllOfView.serializer)
      ..add(HydraCollectionBaseSchemaNoPaginationSearch.serializer)
      ..add(HydraCollectionBaseSchemaNoPaginationSearchMappingInner.serializer)
      ..add(HydraItemBaseSchemaContext.serializer)
      ..add(HydraItemBaseSchemaContextOneOf.serializer)
      ..add(HydraItemBaseSchemaContextOneOfHydraEnum.serializer)
      ..add(IdentityDtoJsonldNotificationRead.serializer)
      ..add(IdentityDtoJsonldNotificationReadTypeEnum.serializer)
      ..add(IdentityDtoNotificationWrite.serializer)
      ..add(IdentityDtoNotificationWriteTypeEnum.serializer)
      ..add(NotificationJsonldNotificationRead.serializer)
      ..add(NotificationJsonldNotificationReadStatusEnum.serializer)
      ..add(NotificationJsonldNotificationReadTypeEnum.serializer)
      ..add(NotificationNotificationDtoNotificationWrite.serializer)
      ..add(NotificationNotificationDtoNotificationWriteTypeEnum.serializer)
      ..add(PointOfInterestJsonldPoiRead.serializer)
      ..add(PointOfInterestPoiWrite.serializer)
      ..add(PointOfInterestPoiWriteJsonMergePatch.serializer)
      ..add(PointOfInterestPoiWritePoint.serializer)
      ..add(PublishedSiteHomeConfigurationJsonld.serializer)
      ..add(PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInput
          .serializer)
      ..add(
          PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum
              .serializer)
      ..add(PublishedTenantHomeConfigurationJsonld.serializer)
      ..add(PublishedTenantHomeConfigurationPublishHomeConfigurationInput
          .serializer)
      ..add(
          PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum
              .serializer)
      ..add(ResolvedBlockDtoJsonld.serializer)
      ..add(ResolvedBlockDtoJsonldTypeEnum.serializer)
      ..add(ResolvedTileDtoJsonld.serializer)
      ..add(ResolvedTileDtoJsonldStatusEnum.serializer)
      ..add(SiteHomeConfigurationJsonld.serializer)
      ..add(SubscriberJsonldSubscriberRead.serializer)
      ..add(SubscriberSubscriberWrite.serializer)
      ..add(TenantHomeConfigurationJsonld.serializer)
      ..add(TileContentDto.serializer)
      ..add(TileContentDtoBlockEnum.serializer)
      ..add(TileContentDtoStatusEnum.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(BrandingSettingJsonldBrandingSettingRead)]),
          () => new ListBuilder<BrandingSettingJsonldBrandingSettingRead>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ConstraintViolationViolationsInner)]),
          () => new ListBuilder<ConstraintViolationViolationsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ConstraintViolationViolationsInner)]),
          () => new ListBuilder<ConstraintViolationViolationsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DeviceJsonldDeviceRead)]),
          () => new ListBuilder<DeviceJsonldDeviceRead>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                HydraCollectionBaseSchemaNoPaginationSearchMappingInner)
          ]),
          () => new ListBuilder<
              HydraCollectionBaseSchemaNoPaginationSearchMappingInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(IdentityDtoJsonldNotificationRead)]),
          () => new ListBuilder<IdentityDtoJsonldNotificationRead>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(NotificationJsonldNotificationRead)]),
          () => new ListBuilder<NotificationJsonldNotificationRead>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PointOfInterestJsonldPoiRead)]),
          () => new ListBuilder<PointOfInterestJsonldPoiRead>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum)
          ]),
          () => new ListBuilder<
              PublishedSiteHomeConfigurationPublishSiteHomeConfigurationInputBlockOrderEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TileContentDto)]),
          () => new ListBuilder<TileContentDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum)
          ]),
          () => new ListBuilder<
              PublishedTenantHomeConfigurationPublishHomeConfigurationInputBlockOrderEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TileContentDto)]),
          () => new ListBuilder<TileContentDto>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ResolvedBlockDtoJsonld)]),
          () => new ListBuilder<ResolvedBlockDtoJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ResolvedTileDtoJsonld)]),
          () => new ListBuilder<ResolvedTileDtoJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ResolvedTileDtoJsonld)]),
          () => new ListBuilder<ResolvedTileDtoJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ResolvedTileDtoJsonld)]),
          () => new ListBuilder<ResolvedTileDtoJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ResolvedBlockDtoJsonld)]),
          () => new ListBuilder<ResolvedBlockDtoJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ResolvedTileDtoJsonld)]),
          () => new ListBuilder<ResolvedTileDtoJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ResolvedTileDtoJsonld)]),
          () => new ListBuilder<ResolvedTileDtoJsonld>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ResolvedBlockDtoJsonld)]),
          () => new ListBuilder<ResolvedBlockDtoJsonld>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ResolvedTileDtoJsonld)]),
          () => new ListBuilder<ResolvedTileDtoJsonld>())
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
          const FullType(BuiltList, const [
            const FullType(
                BrandingSettingJsonldDiscoveryReadBrandingSettingRead)
          ]),
          () => new ListBuilder<
              BrandingSettingJsonldDiscoveryReadBrandingSettingRead>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(SubscriberJsonldSubscriberRead)]),
          () => new ListBuilder<SubscriberJsonldSubscriberRead>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(IdentityDtoNotificationWrite)]),
          () => new ListBuilder<IdentityDtoNotificationWrite>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DataPartDtoNotificationWrite)]),
          () => new ListBuilder<DataPartDtoNotificationWrite>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
