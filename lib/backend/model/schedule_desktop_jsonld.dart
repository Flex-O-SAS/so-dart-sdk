//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/solution_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schedule_desktop_jsonld.g.dart';

/// ScheduleDesktopJsonld
///
/// Properties:
/// * [state] 
/// * [service] 
/// * [solution] 
/// * [organiser] 
/// * [contractService] 
/// * [begin] 
/// * [end] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ScheduleDesktopJsonld implements Built<ScheduleDesktopJsonld, ScheduleDesktopJsonldBuilder> {
  @BuiltValueField(wireName: r'state')
  int? get state;

  @BuiltValueField(wireName: r'service')
  String? get service;

  @BuiltValueField(wireName: r'solution')
  SolutionJsonld? get solution;

  @BuiltValueField(wireName: r'organiser')
  String? get organiser;

  @BuiltValueField(wireName: r'contractService')
  String? get contractService;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ScheduleDesktopJsonld._();

  factory ScheduleDesktopJsonld([void updates(ScheduleDesktopJsonldBuilder b)]) = _$ScheduleDesktopJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduleDesktopJsonldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduleDesktopJsonld> get serializer => _$ScheduleDesktopJsonldSerializer();
}

class _$ScheduleDesktopJsonldSerializer implements PrimitiveSerializer<ScheduleDesktopJsonld> {
  @override
  final Iterable<Type> types = const [ScheduleDesktopJsonld, _$ScheduleDesktopJsonld];

  @override
  final String wireName = r'ScheduleDesktopJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduleDesktopJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(int),
      );
    }
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
        specifiedType: const FullType(String),
      );
    }
    if (object.solution != null) {
      yield r'solution';
      yield serializers.serialize(
        object.solution,
        specifiedType: const FullType.nullable(SolutionJsonld),
      );
    }
    if (object.organiser != null) {
      yield r'organiser';
      yield serializers.serialize(
        object.organiser,
        specifiedType: const FullType(String),
      );
    }
    if (object.contractService != null) {
      yield r'contractService';
      yield serializers.serialize(
        object.contractService,
        specifiedType: const FullType(String),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(DateTime),
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
    ScheduleDesktopJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScheduleDesktopJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.state = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        case r'solution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SolutionJsonld),
          ) as SolutionJsonld?;
          if (valueDes == null) continue;
          result.solution.replace(valueDes);
          break;
        case r'organiser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organiser = valueDes;
          break;
        case r'contractService':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contractService = valueDes;
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.begin = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
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
  ScheduleDesktopJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduleDesktopJsonldBuilder();
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

