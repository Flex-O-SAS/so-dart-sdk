//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_invoice_search.g.dart';

/// InvoiceInvoiceSearch
///
/// Properties:
/// * [reference] 
/// * [id] 
@BuiltValue()
abstract class InvoiceInvoiceSearch implements Built<InvoiceInvoiceSearch, InvoiceInvoiceSearchBuilder> {
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  InvoiceInvoiceSearch._();

  factory InvoiceInvoiceSearch([void updates(InvoiceInvoiceSearchBuilder b)]) = _$InvoiceInvoiceSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceInvoiceSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceInvoiceSearch> get serializer => _$InvoiceInvoiceSearchSerializer();
}

class _$InvoiceInvoiceSearchSerializer implements PrimitiveSerializer<InvoiceInvoiceSearch> {
  @override
  final Iterable<Type> types = const [InvoiceInvoiceSearch, _$InvoiceInvoiceSearch];

  @override
  final String wireName = r'InvoiceInvoiceSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceInvoiceSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceInvoiceSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceInvoiceSearchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoiceInvoiceSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceInvoiceSearchBuilder();
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

