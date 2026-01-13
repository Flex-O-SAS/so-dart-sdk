//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staff_staff_search.g.dart';

/// StaffStaffSearch
///
/// Properties:
/// * [firstname] 
/// * [lastname] 
/// * [tosAcceptedAt] 
/// * [reference] 
/// * [id] 
@BuiltValue()
abstract class StaffStaffSearch implements Built<StaffStaffSearch, StaffStaffSearchBuilder> {
  @BuiltValueField(wireName: r'firstname')
  String? get firstname;

  @BuiltValueField(wireName: r'lastname')
  String? get lastname;

  @BuiltValueField(wireName: r'tosAcceptedAt')
  DateTime? get tosAcceptedAt;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  StaffStaffSearch._();

  factory StaffStaffSearch([void updates(StaffStaffSearchBuilder b)]) = _$StaffStaffSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StaffStaffSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StaffStaffSearch> get serializer => _$StaffStaffSearchSerializer();
}

class _$StaffStaffSearchSerializer implements PrimitiveSerializer<StaffStaffSearch> {
  @override
  final Iterable<Type> types = const [StaffStaffSearch, _$StaffStaffSearch];

  @override
  final String wireName = r'StaffStaffSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StaffStaffSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.firstname != null) {
      yield r'firstname';
      yield serializers.serialize(
        object.firstname,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastname != null) {
      yield r'lastname';
      yield serializers.serialize(
        object.lastname,
        specifiedType: const FullType(String),
      );
    }
    if (object.tosAcceptedAt != null) {
      yield r'tosAcceptedAt';
      yield serializers.serialize(
        object.tosAcceptedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StaffStaffSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StaffStaffSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'firstname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstname = valueDes;
          break;
        case r'lastname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastname = valueDes;
          break;
        case r'tosAcceptedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.tosAcceptedAt = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StaffStaffSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StaffStaffSearchBuilder();
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

