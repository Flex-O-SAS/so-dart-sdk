//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'happening_staff_feed_back.g.dart';

/// HappeningStaffFeedBack
///
/// Properties:
/// * [happening] 
/// * [staff] 
/// * [suggestion] 
/// * [note] 
/// * [comment] 
/// * [nbUsers] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class HappeningStaffFeedBack implements Built<HappeningStaffFeedBack, HappeningStaffFeedBackBuilder> {
  @BuiltValueField(wireName: r'happening')
  String? get happening;

  @BuiltValueField(wireName: r'staff')
  String? get staff;

  @BuiltValueField(wireName: r'suggestion')
  String? get suggestion;

  @BuiltValueField(wireName: r'note')
  int? get note;

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'nbUsers')
  int? get nbUsers;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  HappeningStaffFeedBack._();

  factory HappeningStaffFeedBack([void updates(HappeningStaffFeedBackBuilder b)]) = _$HappeningStaffFeedBack;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HappeningStaffFeedBackBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HappeningStaffFeedBack> get serializer => _$HappeningStaffFeedBackSerializer();
}

class _$HappeningStaffFeedBackSerializer implements PrimitiveSerializer<HappeningStaffFeedBack> {
  @override
  final Iterable<Type> types = const [HappeningStaffFeedBack, _$HappeningStaffFeedBack];

  @override
  final String wireName = r'HappeningStaffFeedBack';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HappeningStaffFeedBack object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.happening != null) {
      yield r'happening';
      yield serializers.serialize(
        object.happening,
        specifiedType: const FullType(String),
      );
    }
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
        specifiedType: const FullType(String),
      );
    }
    if (object.suggestion != null) {
      yield r'suggestion';
      yield serializers.serialize(
        object.suggestion,
        specifiedType: const FullType(String),
      );
    }
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType(int),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
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
    HappeningStaffFeedBack object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HappeningStaffFeedBackBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'happening':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.happening = valueDes;
          break;
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staff = valueDes;
          break;
        case r'suggestion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.suggestion = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.note = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'nbUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nbUsers = valueDes;
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
  HappeningStaffFeedBack deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HappeningStaffFeedBackBuilder();
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

