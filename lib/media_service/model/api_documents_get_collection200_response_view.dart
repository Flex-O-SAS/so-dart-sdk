//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_documents_get_collection200_response_view.g.dart';

/// ApiDocumentsGetCollection200ResponseView
///
/// Properties:
/// * [atId] 
/// * [atType] 
/// * [first] 
/// * [last] 
/// * [previous] 
/// * [next] 
@BuiltValue()
abstract class ApiDocumentsGetCollection200ResponseView implements Built<ApiDocumentsGetCollection200ResponseView, ApiDocumentsGetCollection200ResponseViewBuilder> {
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

  ApiDocumentsGetCollection200ResponseView._();

  factory ApiDocumentsGetCollection200ResponseView([void updates(ApiDocumentsGetCollection200ResponseViewBuilder b)]) = _$ApiDocumentsGetCollection200ResponseView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiDocumentsGetCollection200ResponseViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiDocumentsGetCollection200ResponseView> get serializer => _$ApiDocumentsGetCollection200ResponseViewSerializer();
}

class _$ApiDocumentsGetCollection200ResponseViewSerializer implements PrimitiveSerializer<ApiDocumentsGetCollection200ResponseView> {
  @override
  final Iterable<Type> types = const [ApiDocumentsGetCollection200ResponseView, _$ApiDocumentsGetCollection200ResponseView];

  @override
  final String wireName = r'ApiDocumentsGetCollection200ResponseView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiDocumentsGetCollection200ResponseView object, {
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
    ApiDocumentsGetCollection200ResponseView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiDocumentsGetCollection200ResponseViewBuilder result,
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
  ApiDocumentsGetCollection200ResponseView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiDocumentsGetCollection200ResponseViewBuilder();
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

