//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/marketplace_service/model/provider_item_read_service_read.dart';
import 'package:so_dart_sdk/marketplace_service/model/service_item_read_service_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_item_read_service_read.g.dart';

/// 
///
/// Properties:
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
abstract class ItemItemReadServiceRead implements Built<ItemItemReadServiceRead, ItemItemReadServiceReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'provider')
  ProviderItemReadServiceRead get provider;

  @BuiltValueField(wireName: r'service')
  ServiceItemReadServiceRead get service;

  @BuiltValueField(wireName: r'label')
  String get label;

  @BuiltValueField(wireName: r'site')
  int? get site;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'isBookable')
  bool get isBookable;

  @BuiltValueField(wireName: r'isOnline')
  bool get isOnline;

  @BuiltValueField(wireName: r'imageLink')
  String? get imageLink;

  @BuiltValueField(wireName: r'beginDate')
  DateTime get beginDate;

  @BuiltValueField(wireName: r'endDate')
  String? get endDate;

  ItemItemReadServiceRead._();

  factory ItemItemReadServiceRead([void updates(ItemItemReadServiceReadBuilder b)]) = _$ItemItemReadServiceRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemItemReadServiceReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemItemReadServiceRead> get serializer => _$ItemItemReadServiceReadSerializer();
}

class _$ItemItemReadServiceReadSerializer implements PrimitiveSerializer<ItemItemReadServiceRead> {
  @override
  final Iterable<Type> types = const [ItemItemReadServiceRead, _$ItemItemReadServiceRead];

  @override
  final String wireName = r'ItemItemReadServiceRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemItemReadServiceRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(ProviderItemReadServiceRead),
    );
    yield r'service';
    yield serializers.serialize(
      object.service,
      specifiedType: const FullType(ServiceItemReadServiceRead),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    if (object.site != null) {
      yield r'site';
      yield serializers.serialize(
        object.site,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType.nullable(num),
      );
    }
    yield r'isBookable';
    yield serializers.serialize(
      object.isBookable,
      specifiedType: const FullType(bool),
    );
    yield r'isOnline';
    yield serializers.serialize(
      object.isOnline,
      specifiedType: const FullType(bool),
    );
    if (object.imageLink != null) {
      yield r'imageLink';
      yield serializers.serialize(
        object.imageLink,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'beginDate';
    yield serializers.serialize(
      object.beginDate,
      specifiedType: const FullType(DateTime),
    );
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemItemReadServiceRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemItemReadServiceReadBuilder result,
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
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProviderItemReadServiceRead),
          ) as ProviderItemReadServiceRead;
          result.provider.replace(valueDes);
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceItemReadServiceRead),
          ) as ServiceItemReadServiceRead;
          result.service.replace(valueDes);
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.site = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.price = valueDes;
          break;
        case r'isBookable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBookable = valueDes;
          break;
        case r'isOnline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOnline = valueDes;
          break;
        case r'imageLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageLink = valueDes;
          break;
        case r'beginDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.beginDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.endDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemItemReadServiceRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemItemReadServiceReadBuilder();
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

