//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'box_list_dto_inner.g.dart';

/// BoxListDtoInner
///
/// Properties:
/// * [uuid] - Identifiant unique du casier
/// * [label] - Libellé du casier
/// * [address] - Adresse du casier
/// * [postcode] - Code postal
/// * [city] - Ville
/// * [status] - Statut du casier
/// * [isLinked] - Indique si le casier est lié à l'utilisateur
@BuiltValue()
abstract class BoxListDtoInner implements Built<BoxListDtoInner, BoxListDtoInnerBuilder> {
  /// Identifiant unique du casier
  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  /// Libellé du casier
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// Adresse du casier
  @BuiltValueField(wireName: r'address')
  String? get address;

  /// Code postal
  @BuiltValueField(wireName: r'postcode')
  String? get postcode;

  /// Ville
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// Statut du casier
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// Indique si le casier est lié à l'utilisateur
  @BuiltValueField(wireName: r'isLinked')
  bool? get isLinked;

  BoxListDtoInner._();

  factory BoxListDtoInner([void updates(BoxListDtoInnerBuilder b)]) = _$BoxListDtoInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BoxListDtoInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BoxListDtoInner> get serializer => _$BoxListDtoInnerSerializer();
}

class _$BoxListDtoInnerSerializer implements PrimitiveSerializer<BoxListDtoInner> {
  @override
  final Iterable<Type> types = const [BoxListDtoInner, _$BoxListDtoInner];

  @override
  final String wireName = r'BoxListDtoInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BoxListDtoInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.postcode != null) {
      yield r'postcode';
      yield serializers.serialize(
        object.postcode,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
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
    BoxListDtoInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BoxListDtoInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'postcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postcode = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
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
  BoxListDtoInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BoxListDtoInnerBuilder();
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

