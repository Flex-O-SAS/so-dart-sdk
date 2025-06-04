import 'package:so_dart_sdk/marketplace_service/model/address_jsonld_provider_read_address_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/address_jsonld_provider_read_address_read_context.dart';
import 'package:so_dart_sdk/marketplace_service/model/address_jsonld_provider_read_address_read_context_one_of.dart';
import 'package:so_dart_sdk/marketplace_service/model/address_jsonld_provider_write_address_write.dart';
import 'package:so_dart_sdk/marketplace_service/model/address_provider_read_address_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/address_provider_write_address_write.dart';
import 'package:so_dart_sdk/marketplace_service/model/api_items_get_collection200_response.dart';
import 'package:so_dart_sdk/marketplace_service/model/api_items_get_collection200_response_search.dart';
import 'package:so_dart_sdk/marketplace_service/model/api_items_get_collection200_response_search_mapping_inner.dart';
import 'package:so_dart_sdk/marketplace_service/model/api_items_get_collection200_response_view.dart';
import 'package:so_dart_sdk/marketplace_service/model/api_providers_get_collection200_response.dart';
import 'package:so_dart_sdk/marketplace_service/model/api_reservations_get_collection200_response.dart';
import 'package:so_dart_sdk/marketplace_service/model/api_services_get_collection200_response.dart';
import 'package:so_dart_sdk/marketplace_service/model/api_tags_get_collection200_response.dart';
import 'package:so_dart_sdk/marketplace_service/model/item_item_read_service_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/item_item_write.dart';
import 'package:so_dart_sdk/marketplace_service/model/item_jsonld_item_read_service_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/item_jsonld_item_write.dart';
import 'package:so_dart_sdk/marketplace_service/model/item_jsonld_provider_read_address_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/item_provider_read_address_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/provider_item_read_service_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/provider_jsonld_item_read_service_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/provider_jsonld_provider_read_address_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/provider_jsonld_provider_write_address_write.dart';
import 'package:so_dart_sdk/marketplace_service/model/provider_jsonld_tag_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/provider_provider_read_address_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/provider_provider_write_address_write.dart';
import 'package:so_dart_sdk/marketplace_service/model/provider_tag_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/reservation_jsonld_reservation_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/reservation_jsonld_reservation_write.dart';
import 'package:so_dart_sdk/marketplace_service/model/reservation_reservation_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/reservation_reservation_write.dart';
import 'package:so_dart_sdk/marketplace_service/model/service_item_read_service_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/service_jsonld_item_read_service_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/service_jsonld_service_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/service_jsonld_tag_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/service_service_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/service_tag_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/tag_jsonld_provider_read_address_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/tag_jsonld_tag_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/tag_provider_read_address_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/tag_tag_read.dart';

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
        case 'AddressJsonldProviderReadAddressRead':
          return AddressJsonldProviderReadAddressRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AddressJsonldProviderReadAddressReadContext':
          return AddressJsonldProviderReadAddressReadContext.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AddressJsonldProviderReadAddressReadContextOneOf':
          return AddressJsonldProviderReadAddressReadContextOneOf.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AddressJsonldProviderWriteAddressWrite':
          return AddressJsonldProviderWriteAddressWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AddressProviderReadAddressRead':
          return AddressProviderReadAddressRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AddressProviderWriteAddressWrite':
          return AddressProviderWriteAddressWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiItemsGetCollection200Response':
          return ApiItemsGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiItemsGetCollection200ResponseSearch':
          return ApiItemsGetCollection200ResponseSearch.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiItemsGetCollection200ResponseSearchMappingInner':
          return ApiItemsGetCollection200ResponseSearchMappingInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiItemsGetCollection200ResponseView':
          return ApiItemsGetCollection200ResponseView.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiProvidersGetCollection200Response':
          return ApiProvidersGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiReservationsGetCollection200Response':
          return ApiReservationsGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiServicesGetCollection200Response':
          return ApiServicesGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiTagsGetCollection200Response':
          return ApiTagsGetCollection200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ItemItemReadServiceRead':
          return ItemItemReadServiceRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ItemItemWrite':
          return ItemItemWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ItemJsonldItemReadServiceRead':
          return ItemJsonldItemReadServiceRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ItemJsonldItemWrite':
          return ItemJsonldItemWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ItemJsonldProviderReadAddressRead':
          return ItemJsonldProviderReadAddressRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ItemProviderReadAddressRead':
          return ItemProviderReadAddressRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProviderItemReadServiceRead':
          return ProviderItemReadServiceRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProviderJsonldItemReadServiceRead':
          return ProviderJsonldItemReadServiceRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProviderJsonldProviderReadAddressRead':
          return ProviderJsonldProviderReadAddressRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProviderJsonldProviderWriteAddressWrite':
          return ProviderJsonldProviderWriteAddressWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProviderJsonldTagRead':
          return ProviderJsonldTagRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProviderProviderReadAddressRead':
          return ProviderProviderReadAddressRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProviderProviderWriteAddressWrite':
          return ProviderProviderWriteAddressWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProviderTagRead':
          return ProviderTagRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ReservationJsonldReservationRead':
          return ReservationJsonldReservationRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ReservationJsonldReservationWrite':
          return ReservationJsonldReservationWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ReservationReservationRead':
          return ReservationReservationRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ReservationReservationWrite':
          return ReservationReservationWrite.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ServiceItemReadServiceRead':
          return ServiceItemReadServiceRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ServiceJsonldItemReadServiceRead':
          return ServiceJsonldItemReadServiceRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ServiceJsonldServiceRead':
          return ServiceJsonldServiceRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ServiceJsonldTagRead':
          return ServiceJsonldTagRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ServiceServiceRead':
          return ServiceServiceRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ServiceTagRead':
          return ServiceTagRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TagJsonldProviderReadAddressRead':
          return TagJsonldProviderReadAddressRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TagJsonldTagRead':
          return TagJsonldTagRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TagProviderReadAddressRead':
          return TagProviderReadAddressRead.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TagTagRead':
          return TagTagRead.fromJson(value as Map<String, dynamic>) as ReturnType;
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