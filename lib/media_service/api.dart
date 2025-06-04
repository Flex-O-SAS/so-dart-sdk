//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:so_dart_sdk/media_service/auth/api_key_auth.dart';
import 'package:so_dart_sdk/media_service/auth/basic_auth.dart';
import 'package:so_dart_sdk/media_service/auth/bearer_auth.dart';
import 'package:so_dart_sdk/media_service/auth/oauth.dart';
import 'package:so_dart_sdk/media_service/api/document_api.dart';
import 'package:so_dart_sdk/media_service/api/image_api.dart';
import 'package:so_dart_sdk/media_service/api/media_api.dart';

class SoDartSdk {
  static const String basePath = r'http://localhost';

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

  /// Get DocumentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DocumentApi getDocumentApi() {
    return DocumentApi(dio);
  }

  /// Get ImageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ImageApi getImageApi() {
    return ImageApi(dio);
  }

  /// Get MediaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MediaApi getMediaApi() {
    return MediaApi(dio);
  }
}
