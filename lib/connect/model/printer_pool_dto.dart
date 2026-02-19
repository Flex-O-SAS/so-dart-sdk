//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'printer_pool_dto.g.dart';

/// PrinterPoolDto
///
/// Properties:
/// * [id] - Identifiant du fichier dans le pool
/// * [filename] - Nom du fichier
@BuiltValue()
abstract class PrinterPoolDto implements Built<PrinterPoolDto, PrinterPoolDtoBuilder> {
  /// Identifiant du fichier dans le pool
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Nom du fichier
  @BuiltValueField(wireName: r'filename')
  String? get filename;

  PrinterPoolDto._();

  factory PrinterPoolDto([void updates(PrinterPoolDtoBuilder b)]) = _$PrinterPoolDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrinterPoolDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrinterPoolDto> get serializer => _$PrinterPoolDtoSerializer();
}

class _$PrinterPoolDtoSerializer implements PrimitiveSerializer<PrinterPoolDto> {
  @override
  final Iterable<Type> types = const [PrinterPoolDto, _$PrinterPoolDto];

  @override
  final String wireName = r'PrinterPoolDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrinterPoolDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PrinterPoolDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrinterPoolDtoBuilder result,
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
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrinterPoolDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrinterPoolDtoBuilder();
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

