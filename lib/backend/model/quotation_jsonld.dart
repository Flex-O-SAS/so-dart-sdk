//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/document_jsonld.dart';
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/backend/model/solution_jsonld.dart';
import 'package:so_dart_sdk/backend/model/discount_jsonld.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quotation_jsonld.g.dart';

/// QuotationJsonld
///
/// Properties:
/// * [solutions] 
/// * [opportunity] 
/// * [state] 
/// * [document] 
/// * [begin] 
/// * [dueDate] 
/// * [salt] 
/// * [discount] 
/// * [center] 
/// * [language] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class QuotationJsonld implements Built<QuotationJsonld, QuotationJsonldBuilder> {
  @BuiltValueField(wireName: r'solutions')
  BuiltList<SolutionJsonld>? get solutions;

  @BuiltValueField(wireName: r'opportunity')
  String? get opportunity;

  @BuiltValueField(wireName: r'state')
  int? get state;

  @BuiltValueField(wireName: r'document')
  DocumentJsonld? get document;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'dueDate')
  DateTime? get dueDate;

  @BuiltValueField(wireName: r'salt')
  String? get salt;

  @BuiltValueField(wireName: r'discount')
  DiscountJsonld? get discount;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  QuotationJsonld._();

  factory QuotationJsonld([void updates(QuotationJsonldBuilder b)]) = _$QuotationJsonld;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotationJsonldBuilder b) => b
      ..state = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotationJsonld> get serializer => _$QuotationJsonldSerializer();
}

class _$QuotationJsonldSerializer implements PrimitiveSerializer<QuotationJsonld> {
  @override
  final Iterable<Type> types = const [QuotationJsonld, _$QuotationJsonld];

  @override
  final String wireName = r'QuotationJsonld';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotationJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.solutions != null) {
      yield r'solutions';
      yield serializers.serialize(
        object.solutions,
        specifiedType: const FullType(BuiltList, [FullType(SolutionJsonld)]),
      );
    }
    if (object.opportunity != null) {
      yield r'opportunity';
      yield serializers.serialize(
        object.opportunity,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(int),
      );
    }
    if (object.document != null) {
      yield r'document';
      yield serializers.serialize(
        object.document,
        specifiedType: const FullType.nullable(DocumentJsonld),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.dueDate != null) {
      yield r'dueDate';
      yield serializers.serialize(
        object.dueDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.salt != null) {
      yield r'salt';
      yield serializers.serialize(
        object.salt,
        specifiedType: const FullType(String),
      );
    }
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
        specifiedType: const FullType.nullable(DiscountJsonld),
      );
    }
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
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
    QuotationJsonld object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuotationJsonldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'solutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SolutionJsonld)]),
          ) as BuiltList<SolutionJsonld>;
          result.solutions.replace(valueDes);
          break;
        case r'opportunity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.opportunity = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.state = valueDes;
          break;
        case r'document':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DocumentJsonld),
          ) as DocumentJsonld?;
          if (valueDes == null) continue;
          result.document.replace(valueDes);
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.begin = valueDes;
          break;
        case r'dueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dueDate = valueDes;
          break;
        case r'salt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.salt = valueDes;
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DiscountJsonld),
          ) as DiscountJsonld?;
          if (valueDes == null) continue;
          result.discount.replace(valueDes);
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
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
  QuotationJsonld deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotationJsonldBuilder();
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

