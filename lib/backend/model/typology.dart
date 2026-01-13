//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/service.dart';
import 'package:so_dart_sdk/backend/model/saved_label.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/typology_rate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'typology.g.dart';

/// Typology
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
abstract class Typology implements Built<Typology, TypologyBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'services')
  BuiltList<Service>? get services;

  @BuiltValueField(wireName: r'typologyRates')
  BuiltList<TypologyRate>? get typologyRates;

  @BuiltValueField(wireName: r'savedLabels')
  BuiltList<SavedLabel>? get savedLabels;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Typology._();

  factory Typology([void updates(TypologyBuilder b)]) = _$Typology;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypologyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Typology> get serializer => _$TypologySerializer();
}

class _$TypologySerializer implements PrimitiveSerializer<Typology> {
  @override
  final Iterable<Type> types = const [Typology, _$Typology];

  @override
  final String wireName = r'Typology';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Typology object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Service)]),
      );
    }
    if (object.typologyRates != null) {
      yield r'typologyRates';
      yield serializers.serialize(
        object.typologyRates,
        specifiedType: const FullType(BuiltList, [FullType(TypologyRate)]),
      );
    }
    if (object.savedLabels != null) {
      yield r'savedLabels';
      yield serializers.serialize(
        object.savedLabels,
        specifiedType: const FullType(BuiltList, [FullType(SavedLabel)]),
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
    Typology object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypologyBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Service)]),
          ) as BuiltList<Service>;
          result.services.replace(valueDes);
          break;
        case r'typologyRates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TypologyRate)]),
          ) as BuiltList<TypologyRate>;
          result.typologyRates.replace(valueDes);
          break;
        case r'savedLabels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SavedLabel)]),
          ) as BuiltList<SavedLabel>;
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
  Typology deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypologyBuilder();
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

