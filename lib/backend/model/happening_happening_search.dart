//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'happening_happening_search.g.dart';

/// HappeningHappeningSearch
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [banner] 
/// * [center] 
/// * [place] 
/// * [nbUsers] 
/// * [maxUsers] 
/// * [isActive] 
/// * [happeningStaffFeedBacks] 
/// * [begin] 
/// * [end] 
@BuiltValue()
abstract class HappeningHappeningSearch implements Built<HappeningHappeningSearch, HappeningHappeningSearchBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'banner')
  String? get banner;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'place')
  String? get place;

  @BuiltValueField(wireName: r'nbUsers')
  int? get nbUsers;

  @BuiltValueField(wireName: r'maxUsers')
  int? get maxUsers;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'happeningStaffFeedBacks')
  BuiltList<JsonObject>? get happeningStaffFeedBacks;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  HappeningHappeningSearch._();

  factory HappeningHappeningSearch([void updates(HappeningHappeningSearchBuilder b)]) = _$HappeningHappeningSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HappeningHappeningSearchBuilder b) => b
      ..isActive = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<HappeningHappeningSearch> get serializer => _$HappeningHappeningSearchSerializer();
}

class _$HappeningHappeningSearchSerializer implements PrimitiveSerializer<HappeningHappeningSearch> {
  @override
  final Iterable<Type> types = const [HappeningHappeningSearch, _$HappeningHappeningSearch];

  @override
  final String wireName = r'HappeningHappeningSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HappeningHappeningSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.banner != null) {
      yield r'banner';
      yield serializers.serialize(
        object.banner,
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
    if (object.place != null) {
      yield r'place';
      yield serializers.serialize(
        object.place,
        specifiedType: const FullType(String),
      );
    }
    if (object.nbUsers != null) {
      yield r'nbUsers';
      yield serializers.serialize(
        object.nbUsers,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxUsers != null) {
      yield r'maxUsers';
      yield serializers.serialize(
        object.maxUsers,
        specifiedType: const FullType(int),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.happeningStaffFeedBacks != null) {
      yield r'happeningStaffFeedBacks';
      yield serializers.serialize(
        object.happeningStaffFeedBacks,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    HappeningHappeningSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HappeningHappeningSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.banner = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'place':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.place = valueDes;
          break;
        case r'nbUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nbUsers = valueDes;
          break;
        case r'maxUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxUsers = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'happeningStaffFeedBacks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.happeningStaffFeedBacks.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HappeningHappeningSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HappeningHappeningSearchBuilder();
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

