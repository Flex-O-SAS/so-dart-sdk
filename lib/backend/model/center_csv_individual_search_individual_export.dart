//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_csv_individual_search_individual_export.g.dart';

/// CenterCsvIndividualSearchIndividualExport
///
/// Properties:
/// * [id] 
/// * [createdAt] 
@BuiltValue()
abstract class CenterCsvIndividualSearchIndividualExport implements Built<CenterCsvIndividualSearchIndividualExport, CenterCsvIndividualSearchIndividualExportBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  CenterCsvIndividualSearchIndividualExport._();

  factory CenterCsvIndividualSearchIndividualExport([void updates(CenterCsvIndividualSearchIndividualExportBuilder b)]) = _$CenterCsvIndividualSearchIndividualExport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterCsvIndividualSearchIndividualExportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterCsvIndividualSearchIndividualExport> get serializer => _$CenterCsvIndividualSearchIndividualExportSerializer();
}

class _$CenterCsvIndividualSearchIndividualExportSerializer implements PrimitiveSerializer<CenterCsvIndividualSearchIndividualExport> {
  @override
  final Iterable<Type> types = const [CenterCsvIndividualSearchIndividualExport, _$CenterCsvIndividualSearchIndividualExport];

  @override
  final String wireName = r'CenterCsvIndividualSearchIndividualExport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterCsvIndividualSearchIndividualExport object, {
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
    CenterCsvIndividualSearchIndividualExport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterCsvIndividualSearchIndividualExportBuilder result,
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
  CenterCsvIndividualSearchIndividualExport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterCsvIndividualSearchIndividualExportBuilder();
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

