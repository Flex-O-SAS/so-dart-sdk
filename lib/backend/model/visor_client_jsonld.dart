//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/visor_identifier_jsonld.dart';
import 'package:so_dart_sdk/backend/model/visor_log_client_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visor_client_jsonld.g.dart';

/// VisorClientJsonld
///
/// Properties:
/// * [visorIndex] 
/// * [reference] 
/// * [center] 
/// * [client] 
/// * [visorIdentifiers] 
/// * [visorLogClients] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class VisorClientJsonld implements Built<VisorClientJsonld, VisorClientJsonldBuilder> {
  @BuiltValueField(wireName: r'visorIndex')
  int? get visorIndex;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'client')
  String? get client;

  @BuiltValueField(wireName: r'visorIdentifiers')
  BuiltList<VisorIdentifierJsonld>? get visorIdentifiers;

  @BuiltValueField(wireName: r'visorLogClients')
  BuiltList<VisorLogClientJsonld>? get visorLogClients;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  VisorClientJsonld._();

  factory VisorClientJsonld([void updates(VisorClientJsonldBuilder b)]) = _$VisorClientJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VisorClientJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VisorClientJsonld> get serializer => _$VisorClientJsonldSerializer();
}

class _$VisorClientJsonldSerializer implements PrimitiveSerializer<VisorClientJsonld> {
  @override
  final Iterable<Type> types = const [VisorClientJsonld, _$VisorClientJsonld];

  @override
  final String wireName = r'VisorClientJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VisorClientJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.visorIndex != null) {
      yield r'visorIndex';
      yield serializers.serialize(
        object.visorIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(String),
      );
    }
    if (object.visorIdentifiers != null) {
      yield r'visorIdentifiers';
      yield serializers.serialize(
        object.visorIdentifiers,
        specifiedType: const FullType(BuiltList, [FullType(VisorIdentifierJsonld)]),
      );
    }
    if (object.visorLogClients != null) {
      yield r'visorLogClients';
      yield serializers.serialize(
        object.visorLogClients,
        specifiedType: const FullType(BuiltList, [FullType(VisorLogClientJsonld)]),
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
    VisorClientJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VisorClientJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'visorIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.visorIndex = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.client = valueDes;
          break;
        case r'visorIdentifiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VisorIdentifierJsonld)]),
          ) as BuiltList<VisorIdentifierJsonld>;
          result.visorIdentifiers.replace(valueDes);
          break;
        case r'visorLogClients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VisorLogClientJsonld)]),
          ) as BuiltList<VisorLogClientJsonld>;
          result.visorLogClients.replace(valueDes);
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
  VisorClientJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VisorClientJsonldBuilder();
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

