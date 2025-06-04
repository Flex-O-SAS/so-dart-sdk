import 'package:so_dart_sdk/connect/model/auth_response.dart';
import 'package:so_dart_sdk/connect/model/box_list_dto_inner.dart';
import 'package:so_dart_sdk/connect/model/devices_unlock_post_request.dart';
import 'package:so_dart_sdk/connect/model/error_response.dart';
import 'package:so_dart_sdk/connect/model/menu_list_dto.dart';
import 'package:so_dart_sdk/connect/model/menu_list_dto_menus_inner.dart';
import 'package:so_dart_sdk/connect/model/menu_list_dto_menus_inner_items_inner.dart';
import 'package:so_dart_sdk/connect/model/menu_list_dto_menus_inner_items_inner_items_inner.dart';
import 'package:so_dart_sdk/connect/model/menu_list_dto_menus_inner_site.dart';
import 'package:so_dart_sdk/connect/model/provider_response_inner.dart';
import 'package:so_dart_sdk/connect/model/providers_provider_uuid_users_user_reference_qrcode_get200_response.dart';
import 'package:so_dart_sdk/connect/model/providers_provider_uuid_users_user_reference_qrcode_get404_response.dart';
import 'package:so_dart_sdk/connect/model/unlock_response.dart';
import 'package:so_dart_sdk/connect/model/user_dto.dart';
import 'package:so_dart_sdk/connect/model/user_response_dto.dart';

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
        case 'AuthResponse':
          return AuthResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BoxListDtoInner':
          return BoxListDtoInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DevicesUnlockPostRequest':
          return DevicesUnlockPostRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ErrorResponse':
          return ErrorResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MenuListDto':
          return MenuListDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MenuListDtoMenusInner':
          return MenuListDtoMenusInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MenuListDtoMenusInnerItemsInner':
          return MenuListDtoMenusInnerItemsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MenuListDtoMenusInnerItemsInnerItemsInner':
          return MenuListDtoMenusInnerItemsInnerItemsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MenuListDtoMenusInnerSite':
          return MenuListDtoMenusInnerSite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProviderResponseInner':
          return ProviderResponseInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response':
          return ProvidersProviderUuidUsersUserReferenceQrcodeGet200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response':
          return ProvidersProviderUuidUsersUserReferenceQrcodeGet404Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UnlockResponse':
          return UnlockResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserDto':
          return UserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserResponseDto':
          return UserResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
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