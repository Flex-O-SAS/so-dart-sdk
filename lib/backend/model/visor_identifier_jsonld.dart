//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/visor_client_jsonld.dart';
import 'package:so_dart_sdk/backend/model/visor_log_client_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visor_identifier_jsonld.g.dart';

/// VisorIdentifierJsonld
///
/// Properties:
/// * [visorIndex] 
/// * [visorClient] 
/// * [number] 
/// * [identifierType] 
/// * [identifierStatus] 
/// * [center] 
/// * [visorLogClients] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class VisorIdentifierJsonld implements Built<VisorIdentifierJsonld, VisorIdentifierJsonldBuilder> {
  @BuiltValueField(wireName: r'visorIndex')
  int? get visorIndex;

  @BuiltValueField(wireName: r'visorClient')
  VisorClientJsonld? get visorClient;

  @BuiltValueField(wireName: r'number')
  String? get number;

  @BuiltValueField(wireName: r'identifierType')
  int? get identifierType;

  @BuiltValueField(wireName: r'identifierStatus')
  int? get identifierStatus;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'visorLogClients')
  BuiltList<VisorLogClientJsonld>? get visorLogClients;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  VisorIdentifierJsonld._();

  factory VisorIdentifierJsonld([void updates(VisorIdentifierJsonldBuilder b)]) = _$VisorIdentifierJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VisorIdentifierJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VisorIdentifierJsonld> get serializer => _$VisorIdentifierJsonldSerializer();
}

class _$VisorIdentifierJsonldSerializer implements PrimitiveSerializer<VisorIdentifierJsonld> {
  @override
  final Iterable<Type> types = const [VisorIdentifierJsonld, _$VisorIdentifierJsonld];

  @override
  final String wireName = r'VisorIdentifierJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VisorIdentifierJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.visorIndex != null) {
      yield r'visorIndex';
      yield serializers.serialize(
        object.visorIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.visorClient != null) {
      yield r'visorClient';
      yield serializers.serialize(
        object.visorClient,
        specifiedType: const FullType.nullable(VisorClientJsonld),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
    if (object.identifierType != null) {
      yield r'identifierType';
      yield serializers.serialize(
        object.identifierType,
        specifiedType: const FullType(int),
      );
    }
    if (object.identifierStatus != null) {
      yield r'identifierStatus';
      yield serializers.serialize(
        object.identifierStatus,
        specifiedType: const FullType(int),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
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
    VisorIdentifierJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VisorIdentifierJsonldBuilder result,
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
        case r'visorClient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VisorClientJsonld),
          ) as VisorClientJsonld?;
          if (valueDes == null) continue;
          result.visorClient.replace(valueDes);
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'identifierType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.identifierType = valueDes;
          break;
        case r'identifierStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.identifierStatus = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
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
  VisorIdentifierJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VisorIdentifierJsonldBuilder();
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

