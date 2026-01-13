//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'center_bp.g.dart';

/// CenterBp
///
/// Properties:
/// * [center] 
/// * [occupationSurface] 
/// * [occupationDesktop] 
/// * [occupationCapacity] 
/// * [caRecurrent] 
/// * [caMeeting] 
/// * [caDom] 
/// * [caParking] 
/// * [caIt] 
/// * [caNomade] 
/// * [caOther] 
/// * [begin] 
/// * [end] 
/// * [id] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CenterBp implements Built<CenterBp, CenterBpBuilder> {
  @BuiltValueField(wireName: r'center')
  String? get center;

  @BuiltValueField(wireName: r'occupationSurface')
  num? get occupationSurface;

  @BuiltValueField(wireName: r'occupationDesktop')
  num? get occupationDesktop;

  @BuiltValueField(wireName: r'occupationCapacity')
  num? get occupationCapacity;

  @BuiltValueField(wireName: r'caRecurrent')
  num? get caRecurrent;

  @BuiltValueField(wireName: r'caMeeting')
  num? get caMeeting;

  @BuiltValueField(wireName: r'caDom')
  num? get caDom;

  @BuiltValueField(wireName: r'caParking')
  num? get caParking;

  @BuiltValueField(wireName: r'caIt')
  num? get caIt;

  @BuiltValueField(wireName: r'caNomade')
  num? get caNomade;

  @BuiltValueField(wireName: r'caOther')
  num? get caOther;

  @BuiltValueField(wireName: r'begin')
  DateTime? get begin;

  @BuiltValueField(wireName: r'end')
  DateTime? get end;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  CenterBp._();

  factory CenterBp([void updates(CenterBpBuilder b)]) = _$CenterBp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CenterBpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CenterBp> get serializer => _$CenterBpSerializer();
}

class _$CenterBpSerializer implements PrimitiveSerializer<CenterBp> {
  @override
  final Iterable<Type> types = const [CenterBp, _$CenterBp];

  @override
  final String wireName = r'CenterBp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CenterBp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.center != null) {
      yield r'center';
      yield serializers.serialize(
        object.center,
        specifiedType: const FullType(String),
      );
    }
    if (object.occupationSurface != null) {
      yield r'occupationSurface';
      yield serializers.serialize(
        object.occupationSurface,
        specifiedType: const FullType(num),
      );
    }
    if (object.occupationDesktop != null) {
      yield r'occupationDesktop';
      yield serializers.serialize(
        object.occupationDesktop,
        specifiedType: const FullType(num),
      );
    }
    if (object.occupationCapacity != null) {
      yield r'occupationCapacity';
      yield serializers.serialize(
        object.occupationCapacity,
        specifiedType: const FullType(num),
      );
    }
    if (object.caRecurrent != null) {
      yield r'caRecurrent';
      yield serializers.serialize(
        object.caRecurrent,
        specifiedType: const FullType(num),
      );
    }
    if (object.caMeeting != null) {
      yield r'caMeeting';
      yield serializers.serialize(
        object.caMeeting,
        specifiedType: const FullType(num),
      );
    }
    if (object.caDom != null) {
      yield r'caDom';
      yield serializers.serialize(
        object.caDom,
        specifiedType: const FullType(num),
      );
    }
    if (object.caParking != null) {
      yield r'caParking';
      yield serializers.serialize(
        object.caParking,
        specifiedType: const FullType(num),
      );
    }
    if (object.caIt != null) {
      yield r'caIt';
      yield serializers.serialize(
        object.caIt,
        specifiedType: const FullType(num),
      );
    }
    if (object.caNomade != null) {
      yield r'caNomade';
      yield serializers.serialize(
        object.caNomade,
        specifiedType: const FullType(num),
      );
    }
    if (object.caOther != null) {
      yield r'caOther';
      yield serializers.serialize(
        object.caOther,
        specifiedType: const FullType(num),
      );
    }
    if (object.begin != null) {
      yield r'begin';
      yield serializers.serialize(
        object.begin,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(DateTime),
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
    CenterBp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CenterBpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'center':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.center = valueDes;
          break;
        case r'occupationSurface':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.occupationSurface = valueDes;
          break;
        case r'occupationDesktop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.occupationDesktop = valueDes;
          break;
        case r'occupationCapacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.occupationCapacity = valueDes;
          break;
        case r'caRecurrent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.caRecurrent = valueDes;
          break;
        case r'caMeeting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.caMeeting = valueDes;
          break;
        case r'caDom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.caDom = valueDes;
          break;
        case r'caParking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.caParking = valueDes;
          break;
        case r'caIt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.caIt = valueDes;
          break;
        case r'caNomade':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.caNomade = valueDes;
          break;
        case r'caOther':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.caOther = valueDes;
          break;
        case r'begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.begin = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
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
  CenterBp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CenterBpBuilder();
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

