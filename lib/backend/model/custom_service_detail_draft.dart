//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:so_dart_sdk/backend/model/contract_service_draft.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_service_detail_draft.g.dart';

/// CustomServiceDetailDraft
///
/// Properties:
/// * [contractServices] 
/// * [isRecurrent] 
/// * [price] 
/// * [comment] 
/// * [label] 
/// * [commissioningFees] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CustomServiceDetailDraft implements Built<CustomServiceDetailDraft, CustomServiceDetailDraftBuilder> {
  @BuiltValueField(wireName: r'contractServices')
  ContractServiceDraft? get contractServices;

  @BuiltValueField(wireName: r'isRecurrent')
  bool? get isRecurrent;

  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'commissioningFees')
  num? get commissioningFees;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  CustomServiceDetailDraft._();

  factory CustomServiceDetailDraft([void updates(CustomServiceDetailDraftBuilder b)]) = _$CustomServiceDetailDraft;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomServiceDetailDraftBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomServiceDetailDraft> get serializer => _$CustomServiceDetailDraftSerializer();
}

class _$CustomServiceDetailDraftSerializer implements PrimitiveSerializer<CustomServiceDetailDraft> {
  @override
  final Iterable<Type> types = const [CustomServiceDetailDraft, _$CustomServiceDetailDraft];

  @override
  final String wireName = r'CustomServiceDetailDraft';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomServiceDetailDraft object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contractServices != null) {
      yield r'contractServices';
      yield serializers.serialize(
        object.contractServices,
        specifiedType: const FullType(ContractServiceDraft),
      );
    }
    if (object.isRecurrent != null) {
      yield r'isRecurrent';
      yield serializers.serialize(
        object.isRecurrent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(num),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
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
    if (object.commissioningFees != null) {
      yield r'commissioningFees';
      yield serializers.serialize(
        object.commissioningFees,
        specifiedType: const FullType.nullable(num),
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
    CustomServiceDetailDraft object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomServiceDetailDraftBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contractServices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContractServiceDraft),
          ) as ContractServiceDraft;
          result.contractServices.replace(valueDes);
          break;
        case r'isRecurrent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRecurrent = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'commissioningFees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.commissioningFees = valueDes;
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
  CustomServiceDetailDraft deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomServiceDetailDraftBuilder();
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

