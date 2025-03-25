//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/corporate/model/api_appointments_get_collection200_response_view.dart';
import 'package:so_dart_sdk/corporate/model/appointment_client_jsonld_appointment_client_read.dart';
import 'package:so_dart_sdk/corporate/model/api_appointments_get_collection200_response_search.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_appointment_client_get_collection200_response.g.dart';

/// ApiAppointmentClientGetCollection200Response
///
/// Properties:
/// * [member] 
/// * [totalItems] 
/// * [view] 
/// * [search] 
@BuiltValue()
abstract class ApiAppointmentClientGetCollection200Response implements Built<ApiAppointmentClientGetCollection200Response, ApiAppointmentClientGetCollection200ResponseBuilder> {
  @BuiltValueField(wireName: r'member')
  BuiltList<AppointmentClientJsonldAppointmentClientRead> get member;

  @BuiltValueField(wireName: r'totalItems')
  int? get totalItems;

  @BuiltValueField(wireName: r'view')
  ApiAppointmentsGetCollection200ResponseView? get view;

  @BuiltValueField(wireName: r'search')
  ApiAppointmentsGetCollection200ResponseSearch? get search;

  ApiAppointmentClientGetCollection200Response._();

  factory ApiAppointmentClientGetCollection200Response([void updates(ApiAppointmentClientGetCollection200ResponseBuilder b)]) = _$ApiAppointmentClientGetCollection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiAppointmentClientGetCollection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiAppointmentClientGetCollection200Response> get serializer => _$ApiAppointmentClientGetCollection200ResponseSerializer();
}

class _$ApiAppointmentClientGetCollection200ResponseSerializer implements PrimitiveSerializer<ApiAppointmentClientGetCollection200Response> {
  @override
  final Iterable<Type> types = const [ApiAppointmentClientGetCollection200Response, _$ApiAppointmentClientGetCollection200Response];

  @override
  final String wireName = r'ApiAppointmentClientGetCollection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiAppointmentClientGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member';
    yield serializers.serialize(
      object.member,
      specifiedType: const FullType(BuiltList, [FullType(AppointmentClientJsonldAppointmentClientRead)]),
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
    ApiAppointmentClientGetCollection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiAppointmentClientGetCollection200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AppointmentClientJsonldAppointmentClientRead)]),
          ) as BuiltList<AppointmentClientJsonldAppointmentClientRead>;
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
  ApiAppointmentClientGetCollection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiAppointmentClientGetCollection200ResponseBuilder();
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

