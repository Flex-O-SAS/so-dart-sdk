//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endorsement_link.g.dart';

/// EndorsementLink
///
/// Properties:
/// * [endorsement] 
/// * [parent] 
/// * [reason] 
/// * [workforceDifference] 
/// * [rate] 
/// * [commitmentDifference] 
/// * [guaranteesDifference] 
/// * [isAnniversaryDateTransfer] 
/// * [isNextIndexationTransfer] 
/// * [surfaceDifference] 
/// * [amountDifference] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class EndorsementLink implements Built<EndorsementLink, EndorsementLinkBuilder> {
  @BuiltValueField(wireName: r'endorsement')
  String? get endorsement;

  @BuiltValueField(wireName: r'parent')
  String? get parent;

  @BuiltValueField(wireName: r'reason')
  int? get reason;

  @BuiltValueField(wireName: r'workforceDifference')
  int? get workforceDifference;

  @BuiltValueField(wireName: r'rate')
  num? get rate;

  @BuiltValueField(wireName: r'commitmentDifference')
  int? get commitmentDifference;

  @BuiltValueField(wireName: r'guaranteesDifference')
  num? get guaranteesDifference;

  @BuiltValueField(wireName: r'isAnniversaryDateTransfer')
  bool? get isAnniversaryDateTransfer;

  @BuiltValueField(wireName: r'isNextIndexationTransfer')
  bool? get isNextIndexationTransfer;

  @BuiltValueField(wireName: r'surfaceDifference')
  num? get surfaceDifference;

  @BuiltValueField(wireName: r'amountDifference')
  num? get amountDifference;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  EndorsementLink._();

  factory EndorsementLink([void updates(EndorsementLinkBuilder b)]) = _$EndorsementLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndorsementLinkBuilder b) => b
      ..reason = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndorsementLink> get serializer => _$EndorsementLinkSerializer();
}

class _$EndorsementLinkSerializer implements PrimitiveSerializer<EndorsementLink> {
  @override
  final Iterable<Type> types = const [EndorsementLink, _$EndorsementLink];

  @override
  final String wireName = r'EndorsementLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndorsementLink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endorsement != null) {
      yield r'endorsement';
      yield serializers.serialize(
        object.endorsement,
        specifiedType: const FullType(String),
      );
    }
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType(String),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(int),
      );
    }
    if (object.workforceDifference != null) {
      yield r'workforceDifference';
      yield serializers.serialize(
        object.workforceDifference,
        specifiedType: const FullType(int),
      );
    }
    if (object.rate != null) {
      yield r'rate';
      yield serializers.serialize(
        object.rate,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.commitmentDifference != null) {
      yield r'commitmentDifference';
      yield serializers.serialize(
        object.commitmentDifference,
        specifiedType: const FullType(int),
      );
    }
    if (object.guaranteesDifference != null) {
      yield r'guaranteesDifference';
      yield serializers.serialize(
        object.guaranteesDifference,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.isAnniversaryDateTransfer != null) {
      yield r'isAnniversaryDateTransfer';
      yield serializers.serialize(
        object.isAnniversaryDateTransfer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isNextIndexationTransfer != null) {
      yield r'isNextIndexationTransfer';
      yield serializers.serialize(
        object.isNextIndexationTransfer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.surfaceDifference != null) {
      yield r'surfaceDifference';
      yield serializers.serialize(
        object.surfaceDifference,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.amountDifference != null) {
      yield r'amountDifference';
      yield serializers.serialize(
        object.amountDifference,
        specifiedType: const FullType(num),
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
    EndorsementLink object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndorsementLinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endorsement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endorsement = valueDes;
          break;
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parent = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reason = valueDes;
          break;
        case r'workforceDifference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.workforceDifference = valueDes;
          break;
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.rate = valueDes;
          break;
        case r'commitmentDifference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commitmentDifference = valueDes;
          break;
        case r'guaranteesDifference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.guaranteesDifference = valueDes;
          break;
        case r'isAnniversaryDateTransfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAnniversaryDateTransfer = valueDes;
          break;
        case r'isNextIndexationTransfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isNextIndexationTransfer = valueDes;
          break;
        case r'surfaceDifference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.surfaceDifference = valueDes;
          break;
        case r'amountDifference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountDifference = valueDes;
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
  EndorsementLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndorsementLinkBuilder();
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

