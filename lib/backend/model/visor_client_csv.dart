//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/visor_identifier_csv.dart';
import 'package:so_dart_sdk/backend/model/visor_log_client_csv.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visor_client_csv.g.dart';

/// VisorClientCsv
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
abstract class VisorClientCsv implements Built<VisorClientCsv, VisorClientCsvBuilder> {
  @BuiltValueField(wireName: r'visorIndex')
  int? get visorIndex;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'client')
  String? get client;

  @BuiltValueField(wireName: r'visorIdentifiers')
  BuiltList<VisorIdentifierCsv>? get visorIdentifiers;

  @BuiltValueField(wireName: r'visorLogClients')
  BuiltList<VisorLogClientCsv>? get visorLogClients;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  VisorClientCsv._();

  factory VisorClientCsv([void updates(VisorClientCsvBuilder b)]) = _$VisorClientCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VisorClientCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VisorClientCsv> get serializer => _$VisorClientCsvSerializer();
}

class _$VisorClientCsvSerializer implements PrimitiveSerializer<VisorClientCsv> {
  @override
  final Iterable<Type> types = const [VisorClientCsv, _$VisorClientCsv];

  @override
  final String wireName = r'VisorClientCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VisorClientCsv object, {
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
        specifiedType: const FullType(BuiltList, [FullType(VisorIdentifierCsv)]),
      );
    }
    if (object.visorLogClients != null) {
      yield r'visorLogClients';
      yield serializers.serialize(
        object.visorLogClients,
        specifiedType: const FullType(BuiltList, [FullType(VisorLogClientCsv)]),
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
    VisorClientCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VisorClientCsvBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(VisorIdentifierCsv)]),
          ) as BuiltList<VisorIdentifierCsv>;
          result.visorIdentifiers.replace(valueDes);
          break;
        case r'visorLogClients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VisorLogClientCsv)]),
          ) as BuiltList<VisorLogClientCsv>;
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
  VisorClientCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VisorClientCsvBuilder();
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

