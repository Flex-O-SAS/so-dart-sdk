//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/saved_label_csv_service_search.dart';
import 'package:so_dart_sdk/backend/model/service_center_csv_service_search.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_csv_service_search.g.dart';

/// ServiceCsvServiceSearch
///
/// Properties:
/// * [savedLabels] 
/// * [serviceCenters] 
/// * [id] 
@BuiltValue()
abstract class ServiceCsvServiceSearch implements Built<ServiceCsvServiceSearch, ServiceCsvServiceSearchBuilder> {
  @BuiltValueField(wireName: r'savedLabels')
  BuiltList<SavedLabelCsvServiceSearch>? get savedLabels;

  @BuiltValueField(wireName: r'serviceCenters')
  BuiltList<ServiceCenterCsvServiceSearch>? get serviceCenters;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ServiceCsvServiceSearch._();

  factory ServiceCsvServiceSearch([void updates(ServiceCsvServiceSearchBuilder b)]) = _$ServiceCsvServiceSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceCsvServiceSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceCsvServiceSearch> get serializer => _$ServiceCsvServiceSearchSerializer();
}

class _$ServiceCsvServiceSearchSerializer implements PrimitiveSerializer<ServiceCsvServiceSearch> {
  @override
  final Iterable<Type> types = const [ServiceCsvServiceSearch, _$ServiceCsvServiceSearch];

  @override
  final String wireName = r'ServiceCsvServiceSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceCsvServiceSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.savedLabels != null) {
      yield r'savedLabels';
      yield serializers.serialize(
        object.savedLabels,
        specifiedType: const FullType(BuiltList, [FullType(SavedLabelCsvServiceSearch)]),
      );
    }
    if (object.serviceCenters != null) {
      yield r'serviceCenters';
      yield serializers.serialize(
        object.serviceCenters,
        specifiedType: const FullType(BuiltList, [FullType(ServiceCenterCsvServiceSearch)]),
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
    ServiceCsvServiceSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceCsvServiceSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'savedLabels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SavedLabelCsvServiceSearch)]),
          ) as BuiltList<SavedLabelCsvServiceSearch>;
          result.savedLabels.replace(valueDes);
          break;
        case r'serviceCenters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceCenterCsvServiceSearch)]),
          ) as BuiltList<ServiceCenterCsvServiceSearch>;
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
  ServiceCsvServiceSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceCsvServiceSearchBuilder();
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

