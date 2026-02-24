//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/corporate/model/hydra_item_base_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/corporate/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'round_jsonld_round_read.g.dart';

/// RoundJsonldRoundRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [id] 
/// * [agent] 
/// * [agentName] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [steps] 
/// * [checkInStep] 
/// * [checkOutStep] 
/// * [durationSeconds] 
@BuiltValue()
abstract class RoundJsonldRoundRead implements HydraItemBaseSchema, Built<RoundJsonldRoundRead, RoundJsonldRoundReadBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'agent')
  String get agent;

  @BuiltValueField(wireName: r'checkInStep')
  String? get checkInStep;

  @BuiltValueField(wireName: r'checkOutStep')
  String? get checkOutStep;

  @BuiltValueField(wireName: r'durationSeconds')
  int? get durationSeconds;

  @BuiltValueField(wireName: r'agentName')
  String get agentName;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'steps')
  BuiltList<String>? get steps;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  RoundJsonldRoundRead._();

  factory RoundJsonldRoundRead([void updates(RoundJsonldRoundReadBuilder b)]) = _$RoundJsonldRoundRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoundJsonldRoundReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoundJsonldRoundRead> get serializer => _$RoundJsonldRoundReadSerializer();
}

class _$RoundJsonldRoundReadSerializer implements PrimitiveSerializer<RoundJsonldRoundRead> {
  @override
  final Iterable<Type> types = const [RoundJsonldRoundRead, _$RoundJsonldRoundRead];

  @override
  final String wireName = r'RoundJsonldRoundRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoundJsonldRoundRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'agent';
    yield serializers.serialize(
      object.agent,
      specifiedType: const FullType(String),
    );
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.checkInStep != null) {
      yield r'checkInStep';
      yield serializers.serialize(
        object.checkInStep,
        specifiedType: const FullType(String),
      );
    }
    if (object.checkOutStep != null) {
      yield r'checkOutStep';
      yield serializers.serialize(
        object.checkOutStep,
        specifiedType: const FullType(String),
      );
    }
    if (object.durationSeconds != null) {
      yield r'durationSeconds';
      yield serializers.serialize(
        object.durationSeconds,
        specifiedType: const FullType(int),
      );
    }
    yield r'agentName';
    yield serializers.serialize(
      object.agentName,
      specifiedType: const FullType(String),
    );
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.steps != null) {
      yield r'steps';
      yield serializers.serialize(
        object.steps,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
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
    RoundJsonldRoundRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoundJsonldRoundReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agent = valueDes;
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'checkInStep':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkInStep = valueDes;
          break;
        case r'checkOutStep':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkOutStep = valueDes;
          break;
        case r'durationSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.durationSeconds = valueDes;
          break;
        case r'agentName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agentName = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'steps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.steps.replace(valueDes);
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
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
  RoundJsonldRoundRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoundJsonldRoundReadBuilder();
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

