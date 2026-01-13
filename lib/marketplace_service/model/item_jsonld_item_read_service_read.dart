//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/provider_jsonld_item_read_service_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/hydra_item_base_schema.dart';
import 'package:so_dart_sdk/marketplace_service/model/service_jsonld_item_read_service_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/hydra_item_base_schema_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_jsonld_item_read_service_read.g.dart';

/// ItemJsonldItemReadServiceRead
///
/// Properties:
/// * [atContext] 
/// * [atId] 
/// * [atType] 
/// * [id] 
/// * [provider] 
/// * [service] 
/// * [label] 
/// * [site] 
/// * [description] 
/// * [price] 
/// * [isBookable] 
/// * [isOnline] 
/// * [imageLink] 
/// * [beginDate] 
/// * [endDate] 
@BuiltValue()
abstract class ItemJsonldItemReadServiceRead implements HydraItemBaseSchema, Built<ItemJsonldItemReadServiceRead, ItemJsonldItemReadServiceReadBuilder> {
  @BuiltValueField(wireName: r'imageLink')
  String? get imageLink;

  @BuiltValueField(wireName: r'beginDate')
  DateTime get beginDate;

  @BuiltValueField(wireName: r'site')
  int? get site;

  @BuiltValueField(wireName: r'isBookable')
  bool get isBookable;

  @BuiltValueField(wireName: r'provider')
  ProviderJsonldItemReadServiceRead get provider;

  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  @BuiltValueField(wireName: r'service')
  ServiceJsonldItemReadServiceRead get service;

  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'isOnline')
  bool get isOnline;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'label')
  String get label;

  ItemJsonldItemReadServiceRead._();

  factory ItemJsonldItemReadServiceRead([void updates(ItemJsonldItemReadServiceReadBuilder b)]) = _$ItemJsonldItemReadServiceRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemJsonldItemReadServiceReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemJsonldItemReadServiceRead> get serializer => _$ItemJsonldItemReadServiceReadSerializer();
}

class _$ItemJsonldItemReadServiceReadSerializer implements PrimitiveSerializer<ItemJsonldItemReadServiceRead> {
  @override
  final Iterable<Type> types = const [ItemJsonldItemReadServiceRead, _$ItemJsonldItemReadServiceRead];

  @override
  final String wireName = r'ItemJsonldItemReadServiceRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemJsonldItemReadServiceRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'@id';
    yield serializers.serialize(
      object.atId,
      specifiedType: const FullType(String),
    );
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'isOnline';
    yield serializers.serialize(
      object.isOnline,
      specifiedType: const FullType(bool),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    if (object.imageLink != null) {
      yield r'imageLink';
      yield serializers.serialize(
        object.imageLink,
        specifiedType: const FullType(String),
      );
    }
    yield r'beginDate';
    yield serializers.serialize(
      object.beginDate,
      specifiedType: const FullType(DateTime),
    );
    if (object.site != null) {
      yield r'site';
      yield serializers.serialize(
        object.site,
        specifiedType: const FullType(int),
      );
    }
    yield r'isBookable';
    yield serializers.serialize(
      object.isBookable,
      specifiedType: const FullType(bool),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(ProviderJsonldItemReadServiceRead),
    );
    yield r'service';
    yield serializers.serialize(
      object.service,
      specifiedType: const FullType(ServiceJsonldItemReadServiceRead),
    );
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.atContext != null) {
      yield r'@context';
      yield serializers.serialize(
        object.atContext,
        specifiedType: const FullType(HydraItemBaseSchemaContext),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'@type';
    yield serializers.serialize(
      object.atType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemJsonldItemReadServiceRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemJsonldItemReadServiceReadBuilder result,
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
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'isOnline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOnline = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'imageLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageLink = valueDes;
          break;
        case r'beginDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.beginDate = valueDes;
          break;
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.site = valueDes;
          break;
        case r'isBookable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBookable = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProviderJsonldItemReadServiceRead),
          ) as ProviderJsonldItemReadServiceRead;
          result.provider.replace(valueDes);
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceJsonldItemReadServiceRead),
          ) as ServiceJsonldItemReadServiceRead;
          result.service.replace(valueDes);
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'@context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HydraItemBaseSchemaContext),
          ) as HydraItemBaseSchemaContext;
          result.atContext.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'@type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemJsonldItemReadServiceRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemJsonldItemReadServiceReadBuilder();
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

