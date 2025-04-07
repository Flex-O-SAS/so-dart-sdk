//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/corporate/model/package_jsonld_package_read.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/corporate/model/api_appointments_get_collection200_response_view.dart';
import 'package:so_dart_sdk/corporate/model/api_appointments_get_collection200_response_search.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_packages_get_collection200_response.g.dart';

/// ApiPackagesGetCollection200Response
///
/// Properties:
/// * [member] 
/// * [totalItems] 
/// * [view] 
/// * [search] 
@BuiltValue()
abstract class ApiPackagesGetCollection200Response implements Built<ApiPackagesGetCollection200Response, ApiPackagesGetCollection200ResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  BuiltList<PackageJsonldPackageRead> get member;

  @BuiltValueField(wireName: r'totalItems')
  int? get totalItems;

  @BuiltValueField(wireName: r'view')
  ApiAppointmentsGetCollection200ResponseView? get view;

  @BuiltValueField(wireName: r'search')
  ApiAppointmentsGetCollection200ResponseSearch? get search;

  ApiPackagesGetCollection200Response._();

  factory ApiPackagesGetCollection200Response([void updates(ApiPackagesGetCollection200ResponseBuilder b)]) = _$ApiPackagesGetCollection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiPackagesGetCollection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiPackagesGetCollection200Response> get serializer => _$ApiPackagesGetCollection200ResponseSerializer();
}

class _$ApiPackagesGetCollection200ResponseSerializer implements PrimitiveSerializer<ApiPackagesGetCollection200Response> {
  @override
  final Iterable<Type> types = const [ApiPackagesGetCollection200Response, _$ApiPackagesGetCollection200Response];

  @override
  final String wireName = r'ApiPackagesGetCollection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiPackagesGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member';
    yield serializers.serialize(
      object.member,
      specifiedType: const FullType(BuiltList, [FullType(PackageJsonldPackageRead)]),
    );
    if (object.totalItems != null) {
      yield r'totalItems';
      yield serializers.serialize(
        object.totalItems,
        specifiedType: const FullType(int),
      );
    }
    if (object.view != null) {
      yield r'view';
      yield serializers.serialize(
        object.view,
        specifiedType: const FullType(ApiAppointmentsGetCollection200ResponseView),
      );
    }
    if (object.search != null) {
      yield r'search';
      yield serializers.serialize(
        object.search,
        specifiedType: const FullType(ApiAppointmentsGetCollection200ResponseSearch),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiPackagesGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiPackagesGetCollection200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PackageJsonldPackageRead)]),
          ) as BuiltList<PackageJsonldPackageRead>;
          result.member.replace(valueDes);
          break;
        case r'totalItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalItems = valueDes;
          break;
        case r'view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiAppointmentsGetCollection200ResponseView),
          ) as ApiAppointmentsGetCollection200ResponseView;
          result.view.replace(valueDes);
          break;
        case r'search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiAppointmentsGetCollection200ResponseSearch),
          ) as ApiAppointmentsGetCollection200ResponseSearch;
          result.search.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiPackagesGetCollection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiPackagesGetCollection200ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

