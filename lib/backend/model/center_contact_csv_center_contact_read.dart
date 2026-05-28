//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_contact_csv_center_contact_read.g.dart';

/// CenterContactCsvCenterContactRead
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [phone] 
/// * [email] 
/// * [availability] 
/// * [isSafety] 
/// * [order] 
/// * [chatLink] 
/// * [center] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CenterContactCsvCenterContactRead implements Built<CenterContactCsvCenterContactRead, CenterContactCsvCenterContactReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'availability')
  String? get availability;

  @BuiltValueField(wireName: r'isSafety')
  bool? get isSafety;

  @BuiltValueField(wireName: r'order')
  int? get order;

  @BuiltValueField(wireName: r'chatLink')
  String? get chatLink;

  @BuiltValueField(wireName: r'center')
  String get center;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  CenterContactCsvCenterContactRead._();

  factory CenterContactCsvCenterContactRead([void updates(CenterContactCsvCenterContactReadBuilder b)]) = _$CenterContactCsvCenterContactRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterContactCsvCenterContactReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterContactCsvCenterContactRead> get serializer => _$CenterContactCsvCenterContactReadSerializer();
}

class _$CenterContactCsvCenterContactReadSerializer implements PrimitiveSerializer<CenterContactCsvCenterContactRead> {
  @override
  final Iterable<Type> types = const [CenterContactCsvCenterContactRead, _$CenterContactCsvCenterContactRead];

  @override
  final String wireName = r'CenterContactCsvCenterContactRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterContactCsvCenterContactRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.availability != null) {
      yield r'availability';
      yield serializers.serialize(
        object.availability,
        specifiedType: const FullType(String),
      );
    }
    if (object.isSafety != null) {
      yield r'isSafety';
      yield serializers.serialize(
        object.isSafety,
        specifiedType: const FullType(bool),
      );
    }
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(int),
      );
    }
    if (object.chatLink != null) {
      yield r'chatLink';
      yield serializers.serialize(
        object.chatLink,
        specifiedType: const FullType(String),
      );
    }
    yield r'center';
    yield serializers.serialize(
      object.center,
      specifiedType: const FullType(String),
    );
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
    CenterContactCsvCenterContactRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterContactCsvCenterContactReadBuilder result,
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
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'availability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.availability = valueDes;
          break;
        case r'isSafety':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSafety = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.order = valueDes;
          break;
        case r'chatLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chatLink = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
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
  CenterContactCsvCenterContactRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterContactCsvCenterContactReadBuilder();
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

