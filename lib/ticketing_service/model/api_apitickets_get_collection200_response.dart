//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/ticketing_service/model/api_apicomments_get_collection200_response_search.dart';
import 'package:so_dart_sdk/ticketing_service/model/ticket_jsonld_ticket_read.dart';
import 'package:so_dart_sdk/ticketing_service/model/api_apicomments_get_collection200_response_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_apitickets_get_collection200_response.g.dart';

/// ApiApiticketsGetCollection200Response
///
/// Properties:
/// * [member] 
/// * [totalItems] 
/// * [view] 
/// * [search] 
@BuiltValue()
abstract class ApiApiticketsGetCollection200Response implements Built<ApiApiticketsGetCollection200Response, ApiApiticketsGetCollection200ResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  BuiltList<TicketJsonldTicketRead> get member;

  @BuiltValueField(wireName: r'totalItems')
  int? get totalItems;

  @BuiltValueField(wireName: r'view')
  ApiApicommentsGetCollection200ResponseView? get view;

  @BuiltValueField(wireName: r'search')
  ApiApicommentsGetCollection200ResponseSearch? get search;

  ApiApiticketsGetCollection200Response._();

  factory ApiApiticketsGetCollection200Response([void updates(ApiApiticketsGetCollection200ResponseBuilder b)]) = _$ApiApiticketsGetCollection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiApiticketsGetCollection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiApiticketsGetCollection200Response> get serializer => _$ApiApiticketsGetCollection200ResponseSerializer();
}

class _$ApiApiticketsGetCollection200ResponseSerializer implements PrimitiveSerializer<ApiApiticketsGetCollection200Response> {
  @override
  final Iterable<Type> types = const [ApiApiticketsGetCollection200Response, _$ApiApiticketsGetCollection200Response];

  @override
  final String wireName = r'ApiApiticketsGetCollection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiApiticketsGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member';
    yield serializers.serialize(
      object.member,
      specifiedType: const FullType(BuiltList, [FullType(TicketJsonldTicketRead)]),
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
        specifiedType: const FullType(ApiApicommentsGetCollection200ResponseView),
      );
    }
    if (object.search != null) {
      yield r'search';
      yield serializers.serialize(
        object.search,
        specifiedType: const FullType(ApiApicommentsGetCollection200ResponseSearch),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiApiticketsGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiApiticketsGetCollection200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TicketJsonldTicketRead)]),
          ) as BuiltList<TicketJsonldTicketRead>;
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
            specifiedType: const FullType(ApiApicommentsGetCollection200ResponseView),
          ) as ApiApicommentsGetCollection200ResponseView;
          result.view.replace(valueDes);
          break;
        case r'search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiApicommentsGetCollection200ResponseSearch),
          ) as ApiApicommentsGetCollection200ResponseSearch;
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
  ApiApiticketsGetCollection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiApiticketsGetCollection200ResponseBuilder();
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

