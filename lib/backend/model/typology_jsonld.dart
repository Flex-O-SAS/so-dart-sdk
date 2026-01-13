//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/service_jsonld.dart';
import 'package:so_dart_sdk/backend/model/saved_label_jsonld.dart';
import 'package:so_dart_sdk/backend/model/typology_rate_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'typology_jsonld.g.dart';

/// TypologyJsonld
///
/// Properties:
/// * [label] 
/// * [services] 
/// * [typologyRates] 
/// * [savedLabels] 
/// * [reference] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class TypologyJsonld implements Built<TypologyJsonld, TypologyJsonldBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'services')
  BuiltList<ServiceJsonld>? get services;

  @BuiltValueField(wireName: r'typologyRates')
  BuiltList<TypologyRateJsonld>? get typologyRates;

  @BuiltValueField(wireName: r'savedLabels')
  BuiltList<SavedLabelJsonld>? get savedLabels;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  TypologyJsonld._();

  factory TypologyJsonld([void updates(TypologyJsonldBuilder b)]) = _$TypologyJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypologyJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypologyJsonld> get serializer => _$TypologyJsonldSerializer();
}

class _$TypologyJsonldSerializer implements PrimitiveSerializer<TypologyJsonld> {
  @override
  final Iterable<Type> types = const [TypologyJsonld, _$TypologyJsonld];

  @override
  final String wireName = r'TypologyJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypologyJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(BuiltList, [FullType(ServiceJsonld)]),
      );
    }
    if (object.typologyRates != null) {
      yield r'typologyRates';
      yield serializers.serialize(
        object.typologyRates,
        specifiedType: const FullType(BuiltList, [FullType(TypologyRateJsonld)]),
      );
    }
    if (object.savedLabels != null) {
      yield r'savedLabels';
      yield serializers.serialize(
        object.savedLabels,
        specifiedType: const FullType(BuiltList, [FullType(SavedLabelJsonld)]),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TypologyJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypologyJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceJsonld)]),
          ) as BuiltList<ServiceJsonld>;
          result.services.replace(valueDes);
          break;
        case r'typologyRates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TypologyRateJsonld)]),
          ) as BuiltList<TypologyRateJsonld>;
          result.typologyRates.replace(valueDes);
          break;
        case r'savedLabels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SavedLabelJsonld)]),
          ) as BuiltList<SavedLabelJsonld>;
          result.savedLabels.replace(valueDes);
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TypologyJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypologyJsonldBuilder();
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

