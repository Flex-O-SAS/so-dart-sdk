//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/backend/model/hydra_item_base_schema_context.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/center_jsonld_happening_read.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'happening_jsonld_happening_read.g.dart';

/// HappeningJsonldHappeningRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [id] 
/// * [name] 
/// * [banner] 
/// * [center] 
/// * [place] 
/// * [publicatedAt] 
/// * [archivedAt] 
/// * [description] 
/// * [nbUsers] 
/// * [maxUsers] 
/// * [happeningPartnerLink] 
/// * [isActive] 
/// * [happeningStaffFeedBacks] 
/// * [begin] 
/// * [end] 
@BuiltValue()
abstract class HappeningJsonldHappeningRead implements HydraItemBaseSchema, Built<HappeningJsonldHappeningRead, HappeningJsonldHappeningReadBuilder> {
  @BuiltValueField(wireName: r'maxUsers')
  int? get maxUsers;

  @BuiltValueField(wireName: r'happeningPartnerLink')
  JsonObject? get happeningPartnerLink;

  @BuiltValueField(wireName: r'center')
  CenterJsonldHappeningRead? get center;

  @BuiltValueField(wireName: r'banner')
  String? get banner;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'happeningStaffFeedBacks')
  BuiltList<JsonObject>? get happeningStaffFeedBacks;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'archivedAt')
  DateTime? get archivedAt;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'publicatedAt')
  DateTime? get publicatedAt;

  @BuiltValueField(wireName: r'nbUsers')
  int? get nbUsers;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'place')
  String? get place;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  HappeningJsonldHappeningRead._();

  factory HappeningJsonldHappeningRead([void updates(HappeningJsonldHappeningReadBuilder b)]) = _$HappeningJsonldHappeningRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HappeningJsonldHappeningReadBuilder b) => b
      ..isActive = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<HappeningJsonldHappeningRead> get serializer => _$HappeningJsonldHappeningReadSerializer();
}

class _$HappeningJsonldHappeningReadSerializer implements PrimitiveSerializer<HappeningJsonldHappeningRead> {
  @override
  final Iterable<Type> types = const [HappeningJsonldHappeningRead, _$HappeningJsonldHappeningRead];

  @override
  final String wireName = r'HappeningJsonldHappeningRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HappeningJsonldHappeningRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maxUsers != null) {
      yield r'maxUsers';
      yield serializers.serialize(
        object.maxUsers,
        specifiedType: const FullType(int),
      );
    }
    if (object.happeningPartnerLink != null) {
      yield r'happeningPartnerLink';
      yield serializers.serialize(
        object.happeningPartnerLink,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType.nullable(CenterJsonldHappeningRead),
      );
    }
    if (object.banner != null) {
      yield r'banner';
      yield serializers.serialize(
        object.banner,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.happeningStaffFeedBacks != null) {
      yield r'happeningStaffFeedBacks';
      yield serializers.serialize(
        object.happeningStaffFeedBacks,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.archivedAt != null) {
      yield r'archivedAt';
      yield serializers.serialize(
        object.archivedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.publicatedAt != null) {
      yield r'publicatedAt';
      yield serializers.serialize(
        object.publicatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.nbUsers != null) {
      yield r'nbUsers';
      yield serializers.serialize(
        object.nbUsers,
        specifiedType: const FullType(int),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(DateTime),
      );
    }
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
        specifiedType: const FullType(int),
      );
    }
    if (object.place != null) {
      yield r'place';
      yield serializers.serialize(
        object.place,
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
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HappeningJsonldHappeningRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HappeningJsonldHappeningReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'maxUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxUsers = valueDes;
          break;
        case r'happeningPartnerLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.happeningPartnerLink = valueDes;
          break;
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterJsonldHappeningRead),
          ) as CenterJsonldHappeningRead?;
          if (valueDes == null) continue;
          result.center.replace(valueDes);
          break;
        case r'banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.banner = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'happeningStaffFeedBacks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.happeningStaffFeedBacks.replace(valueDes);
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'archivedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.archivedAt = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'publicatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.publicatedAt = valueDes;
          break;
        case r'nbUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nbUsers = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
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
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'place':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.place = valueDes;
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.begin = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HappeningJsonldHappeningRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HappeningJsonldHappeningReadBuilder();
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

