//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:so_dart_sdk/marketplace_service/serializers.dart';
import 'package:so_dart_sdk/marketplace_service/auth/api_key_auth.dart';
import 'package:so_dart_sdk/marketplace_service/auth/basic_auth.dart';
import 'package:so_dart_sdk/marketplace_service/auth/bearer_auth.dart';
import 'package:so_dart_sdk/marketplace_service/auth/oauth.dart';
import 'package:so_dart_sdk/marketplace_service/api/item_api.dart';
import 'package:so_dart_sdk/marketplace_service/api/provider_api.dart';
import 'package:so_dart_sdk/marketplace_service/api/reservation_api.dart';
import 'package:so_dart_sdk/marketplace_service/api/service_api.dart';
import 'package:so_dart_sdk/marketplace_service/api/tag_api.dart';

class SoDartSdk {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  SoDartSdk({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get ItemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ItemApi getItemApi() {
    return ItemApi(dio, serializers);
  }

  /// Get ProviderApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProviderApi getProviderApi() {
    return ProviderApi(dio, serializers);
  }

  /// Get ReservationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReservationApi getReservationApi() {
    return ReservationApi(dio, serializers);
  }

  /// Get ServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ServiceApi getServiceApi() {
    return ServiceApi(dio, serializers);
  }

  /// Get TagApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TagApi getTagApi() {
    return TagApi(dio, serializers);
  }
}
