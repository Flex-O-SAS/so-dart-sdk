//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_branding_get_collection200_response_view.g.dart';

/// ApiBrandingGetCollection200ResponseView
///
/// Properties:
/// * [atId] 
/// * [atType] 
/// * [first] 
/// * [last] 
/// * [previous] 
/// * [next] 
@BuiltValue()
abstract class ApiBrandingGetCollection200ResponseView implements Built<ApiBrandingGetCollection200ResponseView, ApiBrandingGetCollection200ResponseViewBuilder> {
  @BuiltValueField(wireName: r'@id')
  String? get atId;

  @BuiltValueField(wireName: r'@type')
  String? get atType;

  @BuiltValueField(wireName: r'first')
  String? get first;

  @BuiltValueField(wireName: r'last')
  String? get last;

  @BuiltValueField(wireName: r'previous')
  String? get previous;

  @BuiltValueField(wireName: r'next')
  String? get next;

  ApiBrandingGetCollection200ResponseView._();

  factory ApiBrandingGetCollection200ResponseView([void updates(ApiBrandingGetCollection200ResponseViewBuilder b)]) = _$ApiBrandingGetCollection200ResponseView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiBrandingGetCollection200ResponseViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiBrandingGetCollection200ResponseView> get serializer => _$ApiBrandingGetCollection200ResponseViewSerializer();
}

class _$ApiBrandingGetCollection200ResponseViewSerializer implements PrimitiveSerializer<ApiBrandingGetCollection200ResponseView> {
  @override
  final Iterable<Type> types = const [ApiBrandingGetCollection200ResponseView, _$ApiBrandingGetCollection200ResponseView];

  @override
  final String wireName = r'ApiBrandingGetCollection200ResponseView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiBrandingGetCollection200ResponseView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atId != null) {
      yield r'@id';
      yield serializers.serialize(
        object.atId,
        specifiedType: const FullType(String),
      );
    }
    if (object.atType != null) {
      yield r'@type';
      yield serializers.serialize(
        object.atType,
        specifiedType: const FullType(String),
      );
    }
    if (object.first != null) {
      yield r'first';
      yield serializers.serialize(
        object.first,
        specifiedType: const FullType(String),
      );
    }
    if (object.last != null) {
      yield r'last';
      yield serializers.serialize(
        object.last,
        specifiedType: const FullType(String),
      );
    }
    if (object.previous != null) {
      yield r'previous';
      yield serializers.serialize(
        object.previous,
        specifiedType: const FullType(String),
      );
    }
    if (object.next != null) {
      yield r'next';
      yield serializers.serialize(
        object.next,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiBrandingGetCollection200ResponseView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiBrandingGetCollection200ResponseViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atId = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        case r'first':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.first = valueDes;
          break;
        case r'last':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.last = valueDes;
          break;
        case r'previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previous = valueDes;
          break;
        case r'next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.next = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiBrandingGetCollection200ResponseView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiBrandingGetCollection200ResponseViewBuilder();
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

