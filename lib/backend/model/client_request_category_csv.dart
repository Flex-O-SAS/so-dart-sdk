//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/client_request_csv.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_request_category_csv.g.dart';

/// ClientRequestCategoryCsv
///
/// Properties:
/// * [parent] 
/// * [label] 
/// * [clientRequests] 
/// * [subcategories] 
/// * [reference] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class ClientRequestCategoryCsv implements Built<ClientRequestCategoryCsv, ClientRequestCategoryCsvBuilder> {
  @BuiltValueField(wireName: r'parent')
  ClientRequestCategoryCsv? get parent;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'clientRequests')
  BuiltList<ClientRequestCsv>? get clientRequests;

  @BuiltValueField(wireName: r'subcategories')
  BuiltList<ClientRequestCategoryCsv>? get subcategories;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  ClientRequestCategoryCsv._();

  factory ClientRequestCategoryCsv([void updates(ClientRequestCategoryCsvBuilder b)]) = _$ClientRequestCategoryCsv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientRequestCategoryCsvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientRequestCategoryCsv> get serializer => _$ClientRequestCategoryCsvSerializer();
}

class _$ClientRequestCategoryCsvSerializer implements PrimitiveSerializer<ClientRequestCategoryCsv> {
  @override
  final Iterable<Type> types = const [ClientRequestCategoryCsv, _$ClientRequestCategoryCsv];

  @override
  final String wireName = r'ClientRequestCategoryCsv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientRequestCategoryCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType.nullable(ClientRequestCategoryCsv),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientRequests != null) {
      yield r'clientRequests';
      yield serializers.serialize(
        object.clientRequests,
        specifiedType: const FullType(BuiltList, [FullType(ClientRequestCsv)]),
      );
    }
    if (object.subcategories != null) {
      yield r'subcategories';
      yield serializers.serialize(
        object.subcategories,
        specifiedType: const FullType(BuiltList, [FullType(ClientRequestCategoryCsv)]),
      );
    }
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
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClientRequestCategoryCsv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientRequestCategoryCsvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ClientRequestCategoryCsv),
          ) as ClientRequestCategoryCsv?;
          if (valueDes == null) continue;
          result.parent.replace(valueDes);
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'clientRequests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClientRequestCsv)]),
          ) as BuiltList<ClientRequestCsv>;
          result.clientRequests.replace(valueDes);
          break;
        case r'subcategories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClientRequestCategoryCsv)]),
          ) as BuiltList<ClientRequestCategoryCsv>;
          result.subcategories.replace(valueDes);
          break;
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClientRequestCategoryCsv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientRequestCategoryCsvBuilder();
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

