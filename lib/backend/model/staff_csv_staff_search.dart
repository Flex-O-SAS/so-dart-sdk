//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staff_csv_staff_search.g.dart';

/// StaffCsvStaffSearch
///
/// Properties:
/// * [firstname] 
/// * [lastname] 
/// * [tosAcceptedAt] 
/// * [reference] 
/// * [id] 
@BuiltValue()
abstract class StaffCsvStaffSearch implements Built<StaffCsvStaffSearch, StaffCsvStaffSearchBuilder> {
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

  StaffCsvStaffSearch._();

  factory StaffCsvStaffSearch([void updates(StaffCsvStaffSearchBuilder b)]) = _$StaffCsvStaffSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StaffCsvStaffSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StaffCsvStaffSearch> get serializer => _$StaffCsvStaffSearchSerializer();
}

class _$StaffCsvStaffSearchSerializer implements PrimitiveSerializer<StaffCsvStaffSearch> {
  @override
  final Iterable<Type> types = const [StaffCsvStaffSearch, _$StaffCsvStaffSearch];

  @override
  final String wireName = r'StaffCsvStaffSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StaffCsvStaffSearch object, {
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
    StaffCsvStaffSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StaffCsvStaffSearchBuilder result,
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
  StaffCsvStaffSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StaffCsvStaffSearchBuilder();
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

