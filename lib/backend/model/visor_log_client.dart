//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/visor_reader.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/visor_client.dart';
import 'package:so_dart_sdk/backend/model/visor_identifier.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visor_log_client.g.dart';

/// VisorLogClient
///
/// Properties:
/// * [visorClient] 
/// * [visorIdentifier] 
/// * [visorReader] 
/// * [eventType] 
/// * [eventId] 
/// * [eventDate] 
/// * [value] 
/// * [client] 
/// * [reader] 
/// * [idFlexo] 
/// * [firstname] 
/// * [lastname] 
/// * [identifiant] 
/// * [center] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class VisorLogClient implements Built<VisorLogClient, VisorLogClientBuilder> {
  @BuiltValueField(wireName: r'visorClient')
  VisorClient? get visorClient;

  @BuiltValueField(wireName: r'visorIdentifier')
  VisorIdentifier? get visorIdentifier;

  @BuiltValueField(wireName: r'visorReader')
  VisorReader? get visorReader;

  @BuiltValueField(wireName: r'eventType')
  int? get eventType;

  @BuiltValueField(wireName: r'eventId')
  int? get eventId;

  @BuiltValueField(wireName: r'eventDate')
  DateTime? get eventDate;

  @BuiltValueField(wireName: r'value')
  BuiltList<String>? get value;

  @BuiltValueField(wireName: r'client')
  String? get client;

  @BuiltValueField(wireName: r'reader')
  String? get reader;

  @BuiltValueField(wireName: r'idFlexo')
  String? get idFlexo;

  @BuiltValueField(wireName: r'firstname')
  String? get firstname;

  @BuiltValueField(wireName: r'lastname')
  String? get lastname;

  @BuiltValueField(wireName: r'identifiant')
  String? get identifiant;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  VisorLogClient._();

  factory VisorLogClient([void updates(VisorLogClientBuilder b)]) = _$VisorLogClient;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VisorLogClientBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VisorLogClient> get serializer => _$VisorLogClientSerializer();
}

class _$VisorLogClientSerializer implements PrimitiveSerializer<VisorLogClient> {
  @override
  final Iterable<Type> types = const [VisorLogClient, _$VisorLogClient];

  @override
  final String wireName = r'VisorLogClient';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VisorLogClient object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.visorClient != null) {
      yield r'visorClient';
      yield serializers.serialize(
        object.visorClient,
        specifiedType: const FullType.nullable(VisorClient),
      );
    }
    if (object.visorIdentifier != null) {
      yield r'visorIdentifier';
      yield serializers.serialize(
        object.visorIdentifier,
        specifiedType: const FullType.nullable(VisorIdentifier),
      );
    }
    if (object.visorReader != null) {
      yield r'visorReader';
      yield serializers.serialize(
        object.visorReader,
        specifiedType: const FullType.nullable(VisorReader),
      );
    }
    if (object.eventType != null) {
      yield r'eventType';
      yield serializers.serialize(
        object.eventType,
        specifiedType: const FullType(int),
      );
    }
    if (object.eventId != null) {
      yield r'eventId';
      yield serializers.serialize(
        object.eventId,
        specifiedType: const FullType(int),
      );
    }
    if (object.eventDate != null) {
      yield r'eventDate';
      yield serializers.serialize(
        object.eventDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(String),
      );
    }
    if (object.reader != null) {
      yield r'reader';
      yield serializers.serialize(
        object.reader,
        specifiedType: const FullType(String),
      );
    }
    if (object.idFlexo != null) {
      yield r'idFlexo';
      yield serializers.serialize(
        object.idFlexo,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstname != null) {
      yield r'firstname';
      yield serializers.serialize(
        object.firstname,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastname != null) {
      yield r'lastname';
      yield serializers.serialize(
        object.lastname,
        specifiedType: const FullType(String),
      );
    }
    if (object.identifiant != null) {
      yield r'identifiant';
      yield serializers.serialize(
        object.identifiant,
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
    VisorLogClient object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VisorLogClientBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'visorClient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VisorClient),
          ) as VisorClient?;
          if (valueDes == null) continue;
          result.visorClient.replace(valueDes);
          break;
        case r'visorIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VisorIdentifier),
          ) as VisorIdentifier?;
          if (valueDes == null) continue;
          result.visorIdentifier.replace(valueDes);
          break;
        case r'visorReader':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VisorReader),
          ) as VisorReader?;
          if (valueDes == null) continue;
          result.visorReader.replace(valueDes);
          break;
        case r'eventType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.eventType = valueDes;
          break;
        case r'eventId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.eventId = valueDes;
          break;
        case r'eventDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.eventDate = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.value.replace(valueDes);
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.client = valueDes;
          break;
        case r'reader':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reader = valueDes;
          break;
        case r'idFlexo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idFlexo = valueDes;
          break;
        case r'firstname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstname = valueDes;
          break;
        case r'lastname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastname = valueDes;
          break;
        case r'identifiant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifiant = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
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
  VisorLogClient deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VisorLogClientBuilder();
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

