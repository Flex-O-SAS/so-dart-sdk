//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'round_round_read.g.dart';

/// RoundRoundRead
///
/// Properties:
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
abstract class RoundRoundRead implements Built<RoundRoundRead, RoundRoundReadBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'agent')
  String get agent;

  @BuiltValueField(wireName: r'agentName')
  String get agentName;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'steps')
  BuiltList<String>? get steps;

  @BuiltValueField(wireName: r'checkInStep')
  String? get checkInStep;

  @BuiltValueField(wireName: r'checkOutStep')
  String? get checkOutStep;

  @BuiltValueField(wireName: r'durationSeconds')
  int? get durationSeconds;

  RoundRoundRead._();

  factory RoundRoundRead([void updates(RoundRoundReadBuilder b)]) = _$RoundRoundRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoundRoundReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoundRoundRead> get serializer => _$RoundRoundReadSerializer();
}

class _$RoundRoundReadSerializer implements PrimitiveSerializer<RoundRoundRead> {
  @override
  final Iterable<Type> types = const [RoundRoundRead, _$RoundRoundRead];

  @override
  final String wireName = r'RoundRoundRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoundRoundRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'agent';
    yield serializers.serialize(
      object.agent,
      specifiedType: const FullType(String),
    );
    yield r'agentName';
    yield serializers.serialize(
      object.agentName,
      specifiedType: const FullType(String),
    );
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
    if (object.steps != null) {
      yield r'steps';
      yield serializers.serialize(
        object.steps,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    RoundRoundRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoundRoundReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agent = valueDes;
          break;
        case r'agentName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agentName = valueDes;
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
        case r'steps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.steps.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RoundRoundRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoundRoundReadBuilder();
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

