//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_printer_groups_body.g.dart';

/// UpdatePrinterGroupsBody
///
/// Properties:
/// * [groups] - Liste des identifiants de groupes d'impression
@BuiltValue()
abstract class UpdatePrinterGroupsBody implements Built<UpdatePrinterGroupsBody, UpdatePrinterGroupsBodyBuilder> {
  /// Liste des identifiants de groupes d'impression
  @BuiltValueField(wireName: r'groups')
  BuiltList<String>? get groups;

  UpdatePrinterGroupsBody._();

  factory UpdatePrinterGroupsBody([void updates(UpdatePrinterGroupsBodyBuilder b)]) = _$UpdatePrinterGroupsBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdatePrinterGroupsBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdatePrinterGroupsBody> get serializer => _$UpdatePrinterGroupsBodySerializer();
}

class _$UpdatePrinterGroupsBodySerializer implements PrimitiveSerializer<UpdatePrinterGroupsBody> {
  @override
  final Iterable<Type> types = const [UpdatePrinterGroupsBody, _$UpdatePrinterGroupsBody];

  @override
  final String wireName = r'UpdatePrinterGroupsBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdatePrinterGroupsBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdatePrinterGroupsBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdatePrinterGroupsBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.groups.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdatePrinterGroupsBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdatePrinterGroupsBodyBuilder();
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

