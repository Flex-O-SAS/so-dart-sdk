//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:so_dart_sdk/connect/auth/api_key_auth.dart';
import 'package:so_dart_sdk/connect/auth/basic_auth.dart';
import 'package:so_dart_sdk/connect/auth/bearer_auth.dart';
import 'package:so_dart_sdk/connect/auth/oauth.dart';
import 'package:so_dart_sdk/connect/api/devices_api.dart';
import 'package:so_dart_sdk/connect/api/lockers_api.dart';
import 'package:so_dart_sdk/connect/api/misc_api.dart';
import 'package:so_dart_sdk/connect/api/providers_api.dart';
import 'package:so_dart_sdk/connect/api/users_api.dart';

class SoDartSdk {
  static const String basePath = r'https://connect/api/v1';

  final Dio dio;
  SoDartSdk({
    Dio? dio,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : 
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

  /// Get DevicesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DevicesApi getDevicesApi() {
    return DevicesApi(dio);
  }

  /// Get LockersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LockersApi getLockersApi() {
    return LockersApi(dio);
  }

  /// Get MiscApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MiscApi getMiscApi() {
    return MiscApi(dio);
  }

  /// Get ProvidersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProvidersApi getProvidersApi() {
    return ProvidersApi(dio);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio);
  }
}
