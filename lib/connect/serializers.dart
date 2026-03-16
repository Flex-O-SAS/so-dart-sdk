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
import 'package:so_dart_sdk/connect/date_serializer.dart';
import 'package:so_dart_sdk/connect/model/date.dart';

import 'package:so_dart_sdk/connect/model/access_cards_provider_uuid_cards_get200_response_inner.dart';
import 'package:so_dart_sdk/connect/model/access_device_dto.dart';
import 'package:so_dart_sdk/connect/model/access_group_dto.dart';
import 'package:so_dart_sdk/connect/model/auth_response.dart';
import 'package:so_dart_sdk/connect/model/box_list_dto_inner.dart';
import 'package:so_dart_sdk/connect/model/charging_station_user_dto.dart';
import 'package:so_dart_sdk/connect/model/create_charging_station_user_body.dart';
import 'package:so_dart_sdk/connect/model/create_reservation_access_body.dart';
import 'package:so_dart_sdk/connect/model/delete_reservation_access_body.dart';
import 'package:so_dart_sdk/connect/model/devices_unlock_post_request.dart';
import 'package:so_dart_sdk/connect/model/error_response.dart';
import 'package:so_dart_sdk/connect/model/menu_list_dto.dart';
import 'package:so_dart_sdk/connect/model/menu_list_dto_menus_inner.dart';
import 'package:so_dart_sdk/connect/model/menu_list_dto_menus_inner_items_inner.dart';
import 'package:so_dart_sdk/connect/model/menu_list_dto_menus_inner_items_inner_items_inner.dart';
import 'package:so_dart_sdk/connect/model/menu_list_dto_menus_inner_site.dart';
import 'package:so_dart_sdk/connect/model/mobile_key_response.dart';
import 'package:so_dart_sdk/connect/model/print_file_body.dart';
import 'package:so_dart_sdk/connect/model/printer_dto.dart';
import 'package:so_dart_sdk/connect/model/printer_group_dto.dart';
import 'package:so_dart_sdk/connect/model/printer_pool_dto.dart';
import 'package:so_dart_sdk/connect/model/provider_response_inner.dart';
import 'package:so_dart_sdk/connect/model/providers_provider_uuid_users_user_reference_qrcode_get200_response.dart';
import 'package:so_dart_sdk/connect/model/providers_provider_uuid_users_user_reference_qrcode_get404_response.dart';
import 'package:so_dart_sdk/connect/model/provision_mobile_key_body.dart';
import 'package:so_dart_sdk/connect/model/reservation_slot_data.dart';
import 'package:so_dart_sdk/connect/model/site_access_group_device_dto.dart';
import 'package:so_dart_sdk/connect/model/site_access_group_dto.dart';
import 'package:so_dart_sdk/connect/model/site_dto.dart';
import 'package:so_dart_sdk/connect/model/unlock_response.dart';
import 'package:so_dart_sdk/connect/model/update_printer_groups_body.dart';
import 'package:so_dart_sdk/connect/model/update_reservation_access_body.dart';
import 'package:so_dart_sdk/connect/model/update_user_access_groups_body.dart';
import 'package:so_dart_sdk/connect/model/user_dto.dart';
import 'package:so_dart_sdk/connect/model/user_response_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  AccessCardsProviderUuidCardsGet200ResponseInner,
  AccessDeviceDto,
  AccessGroupDto,
  AuthResponse,
  BoxListDtoInner,
  ChargingStationUserDto,
  CreateChargingStationUserBody,
  CreateReservationAccessBody,
  DeleteReservationAccessBody,
  DevicesUnlockPostRequest,
  ErrorResponse,
  MenuListDto,
  MenuListDtoMenusInner,
  MenuListDtoMenusInnerItemsInner,
  MenuListDtoMenusInnerItemsInnerItemsInner,
  MenuListDtoMenusInnerSite,
  MobileKeyResponse,
  PrintFileBody,
  PrinterDto,
  PrinterGroupDto,
  PrinterPoolDto,
  ProviderResponseInner,
  ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response,
  ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response,
  ProvisionMobileKeyBody,
  ReservationSlotData,
  SiteAccessGroupDeviceDto,
  SiteAccessGroupDto,
  SiteDto,
  UnlockResponse,
  UpdatePrinterGroupsBody,
  UpdateReservationAccessBody,
  UpdateUserAccessGroupsBody,
  UserDto,
  UserResponseDto,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ProviderResponseInner)]),
        () => ListBuilder<ProviderResponseInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SiteDto)]),
        () => ListBuilder<SiteDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PrinterGroupDto)]),
        () => ListBuilder<PrinterGroupDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PrinterDto)]),
        () => ListBuilder<PrinterDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AccessGroupDto)]),
        () => ListBuilder<AccessGroupDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AccessCardsProviderUuidCardsGet200ResponseInner)]),
        () => ListBuilder<AccessCardsProviderUuidCardsGet200ResponseInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SiteAccessGroupDto)]),
        () => ListBuilder<SiteAccessGroupDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AccessDeviceDto)]),
        () => ListBuilder<AccessDeviceDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(BoxListDtoInner)]),
        () => ListBuilder<BoxListDtoInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PrinterPoolDto)]),
        () => ListBuilder<PrinterPoolDto>(),
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
