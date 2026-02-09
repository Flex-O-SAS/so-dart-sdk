//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_individual_search_individual_export.g.dart';

/// CenterIndividualSearchIndividualExport
///
/// Properties:
/// * [id] 
/// * [createdAt] 
@BuiltValue()
abstract class CenterIndividualSearchIndividualExport implements Built<CenterIndividualSearchIndividualExport, CenterIndividualSearchIndividualExportBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  CenterIndividualSearchIndividualExport._();

  factory CenterIndividualSearchIndividualExport([void updates(CenterIndividualSearchIndividualExportBuilder b)]) = _$CenterIndividualSearchIndividualExport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterIndividualSearchIndividualExportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterIndividualSearchIndividualExport> get serializer => _$CenterIndividualSearchIndividualExportSerializer();
}

class _$CenterIndividualSearchIndividualExportSerializer implements PrimitiveSerializer<CenterIndividualSearchIndividualExport> {
  @override
  final Iterable<Type> types = const [CenterIndividualSearchIndividualExport, _$CenterIndividualSearchIndividualExport];

  @override
  final String wireName = r'CenterIndividualSearchIndividualExport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterIndividualSearchIndividualExport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CenterIndividualSearchIndividualExport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterIndividualSearchIndividualExportBuilder result,
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
  CenterIndividualSearchIndividualExport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterIndividualSearchIndividualExportBuilder();
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

