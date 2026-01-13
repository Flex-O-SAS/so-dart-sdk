//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/opportunity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'utm.g.dart';

/// Utm
///
/// Properties:
/// * [source_] 
/// * [medium] 
/// * [campaign] 
/// * [term] 
/// * [content] 
/// * [opportunities] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class Utm implements Built<Utm, UtmBuilder> {
  @BuiltValueField(wireName: r'source')
  String? get source_;

  @BuiltValueField(wireName: r'medium')
  String? get medium;

  @BuiltValueField(wireName: r'campaign')
  String? get campaign;

  @BuiltValueField(wireName: r'term')
  String? get term;

  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'opportunities')
  BuiltList<Opportunity>? get opportunities;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Utm._();

  factory Utm([void updates(UtmBuilder b)]) = _$Utm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UtmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Utm> get serializer => _$UtmSerializer();
}

class _$UtmSerializer implements PrimitiveSerializer<Utm> {
  @override
  final Iterable<Type> types = const [Utm, _$Utm];

  @override
  final String wireName = r'Utm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Utm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
    if (object.medium != null) {
      yield r'medium';
      yield serializers.serialize(
        object.medium,
        specifiedType: const FullType(String),
      );
    }
    if (object.campaign != null) {
      yield r'campaign';
      yield serializers.serialize(
        object.campaign,
        specifiedType: const FullType(String),
      );
    }
    if (object.term != null) {
      yield r'term';
      yield serializers.serialize(
        object.term,
        specifiedType: const FullType(String),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.opportunities != null) {
      yield r'opportunities';
      yield serializers.serialize(
        object.opportunities,
        specifiedType: const FullType(BuiltList, [FullType(Opportunity)]),
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
    Utm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UtmBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'medium':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.medium = valueDes;
          break;
        case r'campaign':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.campaign = valueDes;
          break;
        case r'term':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.term = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'opportunities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Opportunity)]),
          ) as BuiltList<Opportunity>;
          result.opportunities.replace(valueDes);
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
  Utm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UtmBuilder();
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

