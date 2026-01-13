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

import 'package:so_dart_sdk/connect/model/auth_response.dart';
import 'package:so_dart_sdk/connect/model/box_list_dto_inner.dart';
import 'package:so_dart_sdk/connect/model/error_response.dart';
import 'package:so_dart_sdk/connect/model/menu_list_dto.dart';
import 'package:so_dart_sdk/connect/model/menu_list_dto_menus_inner.dart';
import 'package:so_dart_sdk/connect/model/menu_list_dto_menus_inner_items_inner.dart';
import 'package:so_dart_sdk/connect/model/menu_list_dto_menus_inner_items_inner_items_inner.dart';
import 'package:so_dart_sdk/connect/model/menu_list_dto_menus_inner_site.dart';
import 'package:so_dart_sdk/connect/model/provider_response_inner.dart';
import 'package:so_dart_sdk/connect/model/unlock_response.dart';
import 'package:so_dart_sdk/connect/model/user_dto.dart';
import 'package:so_dart_sdk/connect/model/user_response_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  AuthResponse,
  BoxListDtoInner,
  ErrorResponse,
  MenuListDto,
  MenuListDtoMenusInner,
  MenuListDtoMenusInnerItemsInner,
  MenuListDtoMenusInnerItemsInnerItemsInner,
  MenuListDtoMenusInnerSite,
  ProviderResponseInner,
  UnlockResponse,
  UserDto,
  UserResponseDto,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
