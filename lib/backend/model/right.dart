//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/role.dart';
import 'package:so_dart_sdk/backend/model/right_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'right.g.dart';

/// Right
///
/// Properties:
/// * [resource] 
/// * [isDisplay] 
/// * [isShow] 
/// * [isAdd] 
/// * [isEdit] 
/// * [isDelete] 
/// * [role] 
/// * [isExportable] 
/// * [isRegenerable] 
/// * [isAllCenters] 
/// * [rightDetail] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class Right implements Built<Right, RightBuilder> {
  @BuiltValueField(wireName: r'resource')
  String? get resource;

  @BuiltValueField(wireName: r'isDisplay')
  bool? get isDisplay;

  @BuiltValueField(wireName: r'isShow')
  bool? get isShow;

  @BuiltValueField(wireName: r'isAdd')
  bool? get isAdd;

  @BuiltValueField(wireName: r'isEdit')
  bool? get isEdit;

  @BuiltValueField(wireName: r'isDelete')
  bool? get isDelete;

  @BuiltValueField(wireName: r'role')
  Role? get role;

  @BuiltValueField(wireName: r'isExportable')
  bool? get isExportable;

  @BuiltValueField(wireName: r'isRegenerable')
  bool? get isRegenerable;

  @BuiltValueField(wireName: r'isAllCenters')
  bool? get isAllCenters;

  @BuiltValueField(wireName: r'rightDetail')
  RightDetail? get rightDetail;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Right._();

  factory Right([void updates(RightBuilder b)]) = _$Right;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RightBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Right> get serializer => _$RightSerializer();
}

class _$RightSerializer implements PrimitiveSerializer<Right> {
  @override
  final Iterable<Type> types = const [Right, _$Right];

  @override
  final String wireName = r'Right';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Right object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDisplay != null) {
      yield r'isDisplay';
      yield serializers.serialize(
        object.isDisplay,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isShow != null) {
      yield r'isShow';
      yield serializers.serialize(
        object.isShow,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isAdd != null) {
      yield r'isAdd';
      yield serializers.serialize(
        object.isAdd,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isEdit != null) {
      yield r'isEdit';
      yield serializers.serialize(
        object.isEdit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isDelete != null) {
      yield r'isDelete';
      yield serializers.serialize(
        object.isDelete,
        specifiedType: const FullType(bool),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(Role),
      );
    }
    if (object.isExportable != null) {
      yield r'isExportable';
      yield serializers.serialize(
        object.isExportable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isRegenerable != null) {
      yield r'isRegenerable';
      yield serializers.serialize(
        object.isRegenerable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isAllCenters != null) {
      yield r'isAllCenters';
      yield serializers.serialize(
        object.isAllCenters,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rightDetail != null) {
      yield r'rightDetail';
      yield serializers.serialize(
        object.rightDetail,
        specifiedType: const FullType.nullable(RightDetail),
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
    Right object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RightBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resource = valueDes;
          break;
        case r'isDisplay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDisplay = valueDes;
          break;
        case r'isShow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isShow = valueDes;
          break;
        case r'isAdd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAdd = valueDes;
          break;
        case r'isEdit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEdit = valueDes;
          break;
        case r'isDelete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDelete = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Role),
          ) as Role;
          result.role.replace(valueDes);
          break;
        case r'isExportable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isExportable = valueDes;
          break;
        case r'isRegenerable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRegenerable = valueDes;
          break;
        case r'isAllCenters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAllCenters = valueDes;
          break;
        case r'rightDetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RightDetail),
          ) as RightDetail?;
          if (valueDes == null) continue;
          result.rightDetail.replace(valueDes);
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
  Right deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RightBuilder();
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

