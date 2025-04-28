//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:so_dart_sdk/backend/serializers.dart';
import 'package:so_dart_sdk/backend/auth/api_key_auth.dart';
import 'package:so_dart_sdk/backend/auth/basic_auth.dart';
import 'package:so_dart_sdk/backend/auth/bearer_auth.dart';
import 'package:so_dart_sdk/backend/auth/oauth.dart';
import 'package:so_dart_sdk/backend/api/center_api.dart';
import 'package:so_dart_sdk/backend/api/enterprise_api.dart';
import 'package:so_dart_sdk/backend/api/happening_api.dart';
import 'package:so_dart_sdk/backend/api/individual_api.dart';
import 'package:so_dart_sdk/backend/api/staff_api.dart';

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

  /// Get CenterApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CenterApi getCenterApi() {
    return CenterApi(dio, serializers);
  }

  /// Get EnterpriseApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EnterpriseApi getEnterpriseApi() {
    return EnterpriseApi(dio, serializers);
  }

  /// Get HappeningApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HappeningApi getHappeningApi() {
    return HappeningApi(dio, serializers);
  }

  /// Get IndividualApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IndividualApi getIndividualApi() {
    return IndividualApi(dio, serializers);
  }

  /// Get StaffApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StaffApi getStaffApi() {
    return StaffApi(dio, serializers);
  }
}
