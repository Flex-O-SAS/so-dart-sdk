//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'printer_group_dto.g.dart';

/// PrinterGroupDto
///
/// Properties:
/// * [id] - Identifiant du groupe d'impression
/// * [name] - Nom du groupe d'impression
/// * [isLinked] - Indique si le groupe est lié à l'utilisateur
@BuiltValue()
abstract class PrinterGroupDto implements Built<PrinterGroupDto, PrinterGroupDtoBuilder> {
  /// Identifiant du groupe d'impression
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Nom du groupe d'impression
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Indique si le groupe est lié à l'utilisateur
  @BuiltValueField(wireName: r'isLinked')
  bool? get isLinked;

  PrinterGroupDto._();

  factory PrinterGroupDto([void updates(PrinterGroupDtoBuilder b)]) = _$PrinterGroupDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrinterGroupDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrinterGroupDto> get serializer => _$PrinterGroupDtoSerializer();
}

class _$PrinterGroupDtoSerializer implements PrimitiveSerializer<PrinterGroupDto> {
  @override
  final Iterable<Type> types = const [PrinterGroupDto, _$PrinterGroupDto];

  @override
  final String wireName = r'PrinterGroupDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrinterGroupDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.isLinked != null) {
      yield r'isLinked';
      yield serializers.serialize(
        object.isLinked,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PrinterGroupDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrinterGroupDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'isLinked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLinked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrinterGroupDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrinterGroupDtoBuilder();
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

