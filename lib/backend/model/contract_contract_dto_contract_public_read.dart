//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_contract_dto_contract_public_read.g.dart';

/// ContractContractDtoContractPublicRead
///
/// Properties:
/// * [id] 
/// * [reference] 
/// * [type] 
/// * [status] 
/// * [center] 
/// * [centerId] 
/// * [begin] 
/// * [monthlyPrice] 
/// * [services] 
/// * [options] 
/// * [pdf] 
/// * [termsOfSales] 
@BuiltValue()
abstract class ContractContractDtoContractPublicRead implements Built<ContractContractDtoContractPublicRead, ContractContractDtoContractPublicReadBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'centerId')
  int? get centerId;

  @BuiltValueField(wireName: r'begin')
  String? get begin;

  @BuiltValueField(wireName: r'monthlyPrice')
  num? get monthlyPrice;

  @BuiltValueField(wireName: r'services')
  BuiltList<String>? get services;

  @BuiltValueField(wireName: r'options')
  BuiltList<String>? get options;

  @BuiltValueField(wireName: r'pdf')
  int? get pdf;

  @BuiltValueField(wireName: r'termsOfSales')
  int? get termsOfSales;

  ContractContractDtoContractPublicRead._();

  factory ContractContractDtoContractPublicRead([void updates(ContractContractDtoContractPublicReadBuilder b)]) = _$ContractContractDtoContractPublicRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractContractDtoContractPublicReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractContractDtoContractPublicRead> get serializer => _$ContractContractDtoContractPublicReadSerializer();
}

class _$ContractContractDtoContractPublicReadSerializer implements PrimitiveSerializer<ContractContractDtoContractPublicRead> {
  @override
  final Iterable<Type> types = const [ContractContractDtoContractPublicRead, _$ContractContractDtoContractPublicRead];

  @override
  final String wireName = r'ContractContractDtoContractPublicRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractContractDtoContractPublicRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
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
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.centerId != null) {
      yield r'centerId';
      yield serializers.serialize(
        object.centerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(String),
      );
    }
    if (object.monthlyPrice != null) {
      yield r'monthlyPrice';
      yield serializers.serialize(
        object.monthlyPrice,
        specifiedType: const FullType(num),
      );
    }
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.pdf != null) {
      yield r'pdf';
      yield serializers.serialize(
        object.pdf,
        specifiedType: const FullType(int),
      );
    }
    if (object.termsOfSales != null) {
      yield r'termsOfSales';
      yield serializers.serialize(
        object.termsOfSales,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractContractDtoContractPublicRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractContractDtoContractPublicReadBuilder result,
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
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'centerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.centerId = valueDes;
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.begin = valueDes;
          break;
        case r'monthlyPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.monthlyPrice = valueDes;
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.services.replace(valueDes);
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.options.replace(valueDes);
          break;
        case r'pdf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pdf = valueDes;
          break;
        case r'termsOfSales':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.termsOfSales = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractContractDtoContractPublicRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractContractDtoContractPublicReadBuilder();
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

