//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'saved_label_jsonld_service_search.g.dart';

/// SavedLabelJsonldServiceSearch
///
/// Properties:
/// * [label] 
/// * [id] 
@BuiltValue()
abstract class SavedLabelJsonldServiceSearch implements Built<SavedLabelJsonldServiceSearch, SavedLabelJsonldServiceSearchBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'id')
  int? get id;

  SavedLabelJsonldServiceSearch._();

  factory SavedLabelJsonldServiceSearch([void updates(SavedLabelJsonldServiceSearchBuilder b)]) = _$SavedLabelJsonldServiceSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SavedLabelJsonldServiceSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SavedLabelJsonldServiceSearch> get serializer => _$SavedLabelJsonldServiceSearchSerializer();
}

class _$SavedLabelJsonldServiceSearchSerializer implements PrimitiveSerializer<SavedLabelJsonldServiceSearch> {
  @override
  final Iterable<Type> types = const [SavedLabelJsonldServiceSearch, _$SavedLabelJsonldServiceSearch];

  @override
  final String wireName = r'SavedLabelJsonldServiceSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SavedLabelJsonldServiceSearch object, {
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
    SavedLabelJsonldServiceSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SavedLabelJsonldServiceSearchBuilder result,
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
  SavedLabelJsonldServiceSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SavedLabelJsonldServiceSearchBuilder();
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

