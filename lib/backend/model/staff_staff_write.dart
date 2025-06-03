//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staff_staff_write.g.dart';

/// 
///
/// Properties:
/// * [tosAcceptedAt] 
@BuiltValue()
abstract class StaffStaffWrite implements Built<StaffStaffWrite, StaffStaffWriteBuilder> {
  @BuiltValueField(wireName: r'tosAcceptedAt')
  String? get tosAcceptedAt;

  StaffStaffWrite._();

  factory StaffStaffWrite([void updates(StaffStaffWriteBuilder b)]) = _$StaffStaffWrite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StaffStaffWriteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StaffStaffWrite> get serializer => _$StaffStaffWriteSerializer();
}

class _$StaffStaffWriteSerializer implements PrimitiveSerializer<StaffStaffWrite> {
  @override
  final Iterable<Type> types = const [StaffStaffWrite, _$StaffStaffWrite];

  @override
  final String wireName = r'StaffStaffWrite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StaffStaffWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tosAcceptedAt != null) {
      yield r'tosAcceptedAt';
      yield serializers.serialize(
        object.tosAcceptedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StaffStaffWrite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StaffStaffWriteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tosAcceptedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  StaffStaffWrite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StaffStaffWriteBuilder();
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

