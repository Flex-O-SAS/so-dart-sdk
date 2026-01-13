//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'saved_label_service_search.g.dart';

/// SavedLabelServiceSearch
///
/// Properties:
/// * [label] 
/// * [id] 
@BuiltValue()
abstract class SavedLabelServiceSearch implements Built<SavedLabelServiceSearch, SavedLabelServiceSearchBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'id')
  int? get id;

  SavedLabelServiceSearch._();

  factory SavedLabelServiceSearch([void updates(SavedLabelServiceSearchBuilder b)]) = _$SavedLabelServiceSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SavedLabelServiceSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SavedLabelServiceSearch> get serializer => _$SavedLabelServiceSearchSerializer();
}

class _$SavedLabelServiceSearchSerializer implements PrimitiveSerializer<SavedLabelServiceSearch> {
  @override
  final Iterable<Type> types = const [SavedLabelServiceSearch, _$SavedLabelServiceSearch];

  @override
  final String wireName = r'SavedLabelServiceSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SavedLabelServiceSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SavedLabelServiceSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SavedLabelServiceSearchBuilder result,
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
  SavedLabelServiceSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SavedLabelServiceSearchBuilder();
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

