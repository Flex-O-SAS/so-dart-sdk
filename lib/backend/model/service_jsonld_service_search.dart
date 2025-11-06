//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/service_center_jsonld_service_search.dart';
import 'package:so_dart_sdk/backend/model/saved_label_jsonld_service_search.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_jsonld_service_search.g.dart';

/// 
///
/// Properties:
/// * [atId] 
/// * [atType] 
/// * [savedLabels] 
/// * [serviceCenters] 
/// * [id] 
@BuiltValue()
abstract class ServiceJsonldServiceSearch implements Built<ServiceJsonldServiceSearch, ServiceJsonldServiceSearchBuilder> {
  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'savedLabels')
  BuiltList<SavedLabelJsonldServiceSearch>? get savedLabels;

  @BuiltValueField(wireName: r'serviceCenters')
  BuiltList<ServiceCenterJsonldServiceSearch>? get serviceCenters;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ServiceJsonldServiceSearch._();

  factory ServiceJsonldServiceSearch([void updates(ServiceJsonldServiceSearchBuilder b)]) = _$ServiceJsonldServiceSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceJsonldServiceSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceJsonldServiceSearch> get serializer => _$ServiceJsonldServiceSearchSerializer();
}

class _$ServiceJsonldServiceSearchSerializer implements PrimitiveSerializer<ServiceJsonldServiceSearch> {
  @override
  final Iterable<Type> types = const [ServiceJsonldServiceSearch, _$ServiceJsonldServiceSearch];

  @override
  final String wireName = r'ServiceJsonldServiceSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceJsonldServiceSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atId != null) {
      yield r'@id';
      yield serializers.serialize(
        object.atId,
        specifiedType: const FullType(String),
      );
    }
    if (object.atType != null) {
      yield r'@type';
      yield serializers.serialize(
        object.atType,
        specifiedType: const FullType(String),
      );
    }
    if (object.savedLabels != null) {
      yield r'savedLabels';
      yield serializers.serialize(
        object.savedLabels,
        specifiedType: const FullType(BuiltList, [FullType(SavedLabelJsonldServiceSearch)]),
      );
    }
    if (object.serviceCenters != null) {
      yield r'serviceCenters';
      yield serializers.serialize(
        object.serviceCenters,
        specifiedType: const FullType(BuiltList, [FullType(ServiceCenterJsonldServiceSearch)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceJsonldServiceSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceJsonldServiceSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'savedLabels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SavedLabelJsonldServiceSearch)]),
          ) as BuiltList<SavedLabelJsonldServiceSearch>;
          result.savedLabels.replace(valueDes);
          break;
        case r'serviceCenters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceCenterJsonldServiceSearch)]),
          ) as BuiltList<ServiceCenterJsonldServiceSearch>;
          result.serviceCenters.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceJsonldServiceSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceJsonldServiceSearchBuilder();
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

