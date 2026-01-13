//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/source_jsonld.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prescriber_jsonld.g.dart';

/// PrescriberJsonld
///
/// Properties:
/// * [type] 
/// * [enterprise] 
/// * [sources] 
/// * [isActive] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class PrescriberJsonld implements Built<PrescriberJsonld, PrescriberJsonldBuilder> {
  @BuiltValueField(wireName: r'type')
  int? get type;

  @BuiltValueField(wireName: r'enterprise')
  String? get enterprise;

  @BuiltValueField(wireName: r'sources')
  BuiltList<SourceJsonld>? get sources;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  PrescriberJsonld._();

  factory PrescriberJsonld([void updates(PrescriberJsonldBuilder b)]) = _$PrescriberJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrescriberJsonldBuilder b) => b
      ..type = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrescriberJsonld> get serializer => _$PrescriberJsonldSerializer();
}

class _$PrescriberJsonldSerializer implements PrimitiveSerializer<PrescriberJsonld> {
  @override
  final Iterable<Type> types = const [PrescriberJsonld, _$PrescriberJsonld];

  @override
  final String wireName = r'PrescriberJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrescriberJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.enterprise != null) {
      yield r'enterprise';
      yield serializers.serialize(
        object.enterprise,
        specifiedType: const FullType(String),
      );
    }
    if (object.sources != null) {
      yield r'sources';
      yield serializers.serialize(
        object.sources,
        specifiedType: const FullType(BuiltList, [FullType(SourceJsonld)]),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
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
    PrescriberJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrescriberJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'enterprise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enterprise = valueDes;
          break;
        case r'sources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SourceJsonld)]),
          ) as BuiltList<SourceJsonld>;
          result.sources.replace(valueDes);
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
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
  PrescriberJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrescriberJsonldBuilder();
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

