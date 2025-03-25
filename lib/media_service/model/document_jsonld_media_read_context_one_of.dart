//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'document_jsonld_media_read_context_one_of.g.dart';

/// DocumentJsonldMediaReadContextOneOf
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class DocumentJsonldMediaReadContextOneOf implements Built<DocumentJsonldMediaReadContextOneOf, DocumentJsonldMediaReadContextOneOfBuilder> {
  @BuiltValueField(wireName: r'@vocab')
  String get atVocab;

  @BuiltValueField(wireName: r'hydra')
  DocumentJsonldMediaReadContextOneOfHydraEnum get hydra;
  // enum hydraEnum {  http://www.w3.org/ns/hydra/core#,  };

  DocumentJsonldMediaReadContextOneOf._();

  factory DocumentJsonldMediaReadContextOneOf([void updates(DocumentJsonldMediaReadContextOneOfBuilder b)]) = _$DocumentJsonldMediaReadContextOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentJsonldMediaReadContextOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DocumentJsonldMediaReadContextOneOf> get serializer => _$DocumentJsonldMediaReadContextOneOfSerializer();
}

class _$DocumentJsonldMediaReadContextOneOfSerializer implements PrimitiveSerializer<DocumentJsonldMediaReadContextOneOf> {
  @override
  final Iterable<Type> types = const [DocumentJsonldMediaReadContextOneOf, _$DocumentJsonldMediaReadContextOneOf];

  @override
  final String wireName = r'DocumentJsonldMediaReadContextOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DocumentJsonldMediaReadContextOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'@vocab';
    yield serializers.serialize(
      object.atVocab,
      specifiedType: const FullType(String),
    );
    yield r'hydra';
    yield serializers.serialize(
      object.hydra,
      specifiedType: const FullType(DocumentJsonldMediaReadContextOneOfHydraEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DocumentJsonldMediaReadContextOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DocumentJsonldMediaReadContextOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@vocab':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atVocab = valueDes;
          break;
        case r'hydra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DocumentJsonldMediaReadContextOneOfHydraEnum),
          ) as DocumentJsonldMediaReadContextOneOfHydraEnum;
          result.hydra = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DocumentJsonldMediaReadContextOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DocumentJsonldMediaReadContextOneOfBuilder();
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

class DocumentJsonldMediaReadContextOneOfHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const DocumentJsonldMediaReadContextOneOfHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$documentJsonldMediaReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<DocumentJsonldMediaReadContextOneOfHydraEnum> get serializer => _$documentJsonldMediaReadContextOneOfHydraEnumSerializer;

  const DocumentJsonldMediaReadContextOneOfHydraEnum._(String name): super(name);

  static BuiltSet<DocumentJsonldMediaReadContextOneOfHydraEnum> get values => _$documentJsonldMediaReadContextOneOfHydraEnumValues;
  static DocumentJsonldMediaReadContextOneOfHydraEnum valueOf(String name) => _$documentJsonldMediaReadContextOneOfHydraEnumValueOf(name);
}

