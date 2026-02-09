//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/enterprise_csv_individual_search_individual_export.dart';
import 'package:so_dart_sdk/backend/model/center_csv_individual_search_individual_export.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'individual_csv_individual_search_individual_export.g.dart';

/// IndividualCsvIndividualSearchIndividualExport
///
/// Properties:
/// * [firstname] 
/// * [lastname] 
/// * [isPresent] 
/// * [tosAcceptedAt] 
/// * [enterprises] 
/// * [email] 
/// * [phone] 
/// * [mobile] 
/// * [center] 
/// * [reference] 
/// * [id] 
/// * [createdAt] 
@BuiltValue()
abstract class IndividualCsvIndividualSearchIndividualExport implements Built<IndividualCsvIndividualSearchIndividualExport, IndividualCsvIndividualSearchIndividualExportBuilder> {
  @BuiltValueField(wireName: r'firstname')
  String? get firstname;

  @BuiltValueField(wireName: r'lastname')
  String? get lastname;

  @BuiltValueField(wireName: r'isPresent')
  bool? get isPresent;

  @BuiltValueField(wireName: r'tosAcceptedAt')
  DateTime? get tosAcceptedAt;

  @BuiltValueField(wireName: r'enterprises')
  BuiltList<EnterpriseCsvIndividualSearchIndividualExport>? get enterprises;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'mobile')
  String? get mobile;

  @BuiltValueField(wireName: r'center')
  CenterCsvIndividualSearchIndividualExport? get center;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  IndividualCsvIndividualSearchIndividualExport._();

  factory IndividualCsvIndividualSearchIndividualExport([void updates(IndividualCsvIndividualSearchIndividualExportBuilder b)]) = _$IndividualCsvIndividualSearchIndividualExport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualCsvIndividualSearchIndividualExportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndividualCsvIndividualSearchIndividualExport> get serializer => _$IndividualCsvIndividualSearchIndividualExportSerializer();
}

class _$IndividualCsvIndividualSearchIndividualExportSerializer implements PrimitiveSerializer<IndividualCsvIndividualSearchIndividualExport> {
  @override
  final Iterable<Type> types = const [IndividualCsvIndividualSearchIndividualExport, _$IndividualCsvIndividualSearchIndividualExport];

  @override
  final String wireName = r'IndividualCsvIndividualSearchIndividualExport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndividualCsvIndividualSearchIndividualExport object, {
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
    if (object.isPresent != null) {
      yield r'isPresent';
      yield serializers.serialize(
        object.isPresent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tosAcceptedAt != null) {
      yield r'tosAcceptedAt';
      yield serializers.serialize(
        object.tosAcceptedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.enterprises != null) {
      yield r'enterprises';
      yield serializers.serialize(
        object.enterprises,
        specifiedType: const FullType(BuiltList, [FullType(EnterpriseCsvIndividualSearchIndividualExport)]),
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
    if (object.mobile != null) {
      yield r'mobile';
      yield serializers.serialize(
        object.mobile,
        specifiedType: const FullType(String),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType.nullable(CenterCsvIndividualSearchIndividualExport),
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
    IndividualCsvIndividualSearchIndividualExport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndividualCsvIndividualSearchIndividualExportBuilder result,
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
        case r'isPresent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPresent = valueDes;
          break;
        case r'tosAcceptedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.tosAcceptedAt = valueDes;
          break;
        case r'enterprises':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EnterpriseCsvIndividualSearchIndividualExport)]),
          ) as BuiltList<EnterpriseCsvIndividualSearchIndividualExport>;
          result.enterprises.replace(valueDes);
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
        case r'mobile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobile = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CenterCsvIndividualSearchIndividualExport),
          ) as CenterCsvIndividualSearchIndividualExport?;
          if (valueDes == null) continue;
          result.center.replace(valueDes);
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
  IndividualCsvIndividualSearchIndividualExport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualCsvIndividualSearchIndividualExportBuilder();
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

