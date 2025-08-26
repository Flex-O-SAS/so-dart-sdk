//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:so_dart_sdk/core_service/serializers.dart';
import 'package:so_dart_sdk/core_service/auth/api_key_auth.dart';
import 'package:so_dart_sdk/core_service/auth/basic_auth.dart';
import 'package:so_dart_sdk/core_service/auth/bearer_auth.dart';
import 'package:so_dart_sdk/core_service/auth/oauth.dart';
import 'package:so_dart_sdk/core_service/api/device_api.dart';
import 'package:so_dart_sdk/core_service/api/discovery_api.dart';
import 'package:so_dart_sdk/core_service/api/notification_api.dart';
import 'package:so_dart_sdk/core_service/api/subscriber_api.dart';

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

  /// Get DeviceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DeviceApi getDeviceApi() {
    return DeviceApi(dio, serializers);
  }

  /// Get DiscoveryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DiscoveryApi getDiscoveryApi() {
    return DiscoveryApi(dio, serializers);
  }

  /// Get NotificationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationApi getNotificationApi() {
    return NotificationApi(dio, serializers);
  }

  /// Get SubscriberApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriberApi getSubscriberApi() {
    return SubscriberApi(dio, serializers);
  }
}
