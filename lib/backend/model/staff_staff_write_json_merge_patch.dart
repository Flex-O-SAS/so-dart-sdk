//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staff_staff_write_json_merge_patch.g.dart';

/// StaffStaffWriteJsonMergePatch
///
/// Properties:
/// * [tosAcceptedAt] 
@BuiltValue()
abstract class StaffStaffWriteJsonMergePatch implements Built<StaffStaffWriteJsonMergePatch, StaffStaffWriteJsonMergePatchBuilder> {
  @BuiltValueField(wireName: r'tosAcceptedAt')
  DateTime? get tosAcceptedAt;

  StaffStaffWriteJsonMergePatch._();

  factory StaffStaffWriteJsonMergePatch([void updates(StaffStaffWriteJsonMergePatchBuilder b)]) = _$StaffStaffWriteJsonMergePatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StaffStaffWriteJsonMergePatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StaffStaffWriteJsonMergePatch> get serializer => _$StaffStaffWriteJsonMergePatchSerializer();
}

class _$StaffStaffWriteJsonMergePatchSerializer implements PrimitiveSerializer<StaffStaffWriteJsonMergePatch> {
  @override
  final Iterable<Type> types = const [StaffStaffWriteJsonMergePatch, _$StaffStaffWriteJsonMergePatch];

  @override
  final String wireName = r'StaffStaffWriteJsonMergePatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StaffStaffWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tosAcceptedAt != null) {
      yield r'tosAcceptedAt';
      yield serializers.serialize(
        object.tosAcceptedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StaffStaffWriteJsonMergePatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StaffStaffWriteJsonMergePatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tosAcceptedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.tosAcceptedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StaffStaffWriteJsonMergePatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StaffStaffWriteJsonMergePatchBuilder();
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

