//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/corporate/model/api_appointments_get_collection200_response_view.dart';
import 'package:so_dart_sdk/corporate/model/api_appointments_get_collection200_response_search.dart';
import 'package:so_dart_sdk/corporate/model/client_relation_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_client_relation_get_collection200_response.g.dart';

/// ApiClientRelationGetCollection200Response
///
/// Properties:
/// * [member] 
/// * [totalItems] 
/// * [view] 
/// * [search] 
@BuiltValue()
abstract class ApiClientRelationGetCollection200Response implements Built<ApiClientRelationGetCollection200Response, ApiClientRelationGetCollection200ResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  BuiltList<ClientRelationJsonld> get member;

  @BuiltValueField(wireName: r'totalItems')
  int? get totalItems;

  @BuiltValueField(wireName: r'view')
  ApiAppointmentsGetCollection200ResponseView? get view;

  @BuiltValueField(wireName: r'search')
  ApiAppointmentsGetCollection200ResponseSearch? get search;

  ApiClientRelationGetCollection200Response._();

  factory ApiClientRelationGetCollection200Response([void updates(ApiClientRelationGetCollection200ResponseBuilder b)]) = _$ApiClientRelationGetCollection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiClientRelationGetCollection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiClientRelationGetCollection200Response> get serializer => _$ApiClientRelationGetCollection200ResponseSerializer();
}

class _$ApiClientRelationGetCollection200ResponseSerializer implements PrimitiveSerializer<ApiClientRelationGetCollection200Response> {
  @override
  final Iterable<Type> types = const [ApiClientRelationGetCollection200Response, _$ApiClientRelationGetCollection200Response];

  @override
  final String wireName = r'ApiClientRelationGetCollection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiClientRelationGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member';
    yield serializers.serialize(
      object.member,
      specifiedType: const FullType(BuiltList, [FullType(ClientRelationJsonld)]),
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
    ApiClientRelationGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiClientRelationGetCollection200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClientRelationJsonld)]),
          ) as BuiltList<ClientRelationJsonld>;
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
  ApiClientRelationGetCollection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiClientRelationGetCollection200ResponseBuilder();
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

