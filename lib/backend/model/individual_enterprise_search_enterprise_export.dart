//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/center_enterprise_search_enterprise_export.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'individual_enterprise_search_enterprise_export.g.dart';

/// IndividualEnterpriseSearchEnterpriseExport
///
/// Properties:
/// * [firstname] 
/// * [lastname] 
/// * [email] 
/// * [phone] 
/// * [center] 
/// * [status] 
/// * [city] 
/// * [reference] 
/// * [id] 
/// * [createdAt] 
@BuiltValue()
abstract class IndividualEnterpriseSearchEnterpriseExport implements Built<IndividualEnterpriseSearchEnterpriseExport, IndividualEnterpriseSearchEnterpriseExportBuilder> {
  @BuiltValueField(wireName: r'firstname')
  String? get firstname;

  @BuiltValueField(wireName: r'lastname')
  String? get lastname;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'center')
  CenterEnterpriseSearchEnterpriseExport? get center;

  @BuiltValueField(wireName: r'status')
  int? get status;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  IndividualEnterpriseSearchEnterpriseExport._();

  factory IndividualEnterpriseSearchEnterpriseExport([void updates(IndividualEnterpriseSearchEnterpriseExportBuilder b)]) = _$IndividualEnterpriseSearchEnterpriseExport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualEnterpriseSearchEnterpriseExportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndividualEnterpriseSearchEnterpriseExport> get serializer => _$IndividualEnterpriseSearchEnterpriseExportSerializer();
}

class _$IndividualEnterpriseSearchEnterpriseExportSerializer implements PrimitiveSerializer<IndividualEnterpriseSearchEnterpriseExport> {
  @override
  final Iterable<Type> types = const [IndividualEnterpriseSearchEnterpriseExport, _$IndividualEnterpriseSearchEnterpriseExport];

  @override
  final String wireName = r'IndividualEnterpriseSearchEnterpriseExport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndividualEnterpriseSearchEnterpriseExport object, {
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
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType.nullable(CenterEnterpriseSearchEnterpriseExport),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
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
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IndividualEnterpriseSearchEnterpriseExport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndividualEnterpriseSearchEnterpriseExportBuilder result,
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterEnterpriseSearchEnterpriseExport),
          ) as CenterEnterpriseSearchEnterpriseExport?;
          if (valueDes == null) continue;
          result.center.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IndividualEnterpriseSearchEnterpriseExport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualEnterpriseSearchEnterpriseExportBuilder();
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

