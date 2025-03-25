//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'appointment_jsonld_appointment_read_context_one_of.g.dart';

/// AppointmentJsonldAppointmentReadContextOneOf
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class AppointmentJsonldAppointmentReadContextOneOf implements Built<AppointmentJsonldAppointmentReadContextOneOf, AppointmentJsonldAppointmentReadContextOneOfBuilder> {
  @BuiltValueField(wireName: r'@vocab')
  String get atVocab;

  @BuiltValueField(wireName: r'hydra')
  AppointmentJsonldAppointmentReadContextOneOfHydraEnum get hydra;
  // enum hydraEnum {  http://www.w3.org/ns/hydra/core#,  };

  AppointmentJsonldAppointmentReadContextOneOf._();

  factory AppointmentJsonldAppointmentReadContextOneOf([void updates(AppointmentJsonldAppointmentReadContextOneOfBuilder b)]) = _$AppointmentJsonldAppointmentReadContextOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentJsonldAppointmentReadContextOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentJsonldAppointmentReadContextOneOf> get serializer => _$AppointmentJsonldAppointmentReadContextOneOfSerializer();
}

class _$AppointmentJsonldAppointmentReadContextOneOfSerializer implements PrimitiveSerializer<AppointmentJsonldAppointmentReadContextOneOf> {
  @override
  final Iterable<Type> types = const [AppointmentJsonldAppointmentReadContextOneOf, _$AppointmentJsonldAppointmentReadContextOneOf];

  @override
  final String wireName = r'AppointmentJsonldAppointmentReadContextOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentJsonldAppointmentReadContextOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'@vocab';
    yield serializers.serialize(
      object.atVocab,
      specifiedType: const FullType(String),
    );
    yield r'hydra';
    yield serializers.serialize(
      object.hydra,
      specifiedType: const FullType(AppointmentJsonldAppointmentReadContextOneOfHydraEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AppointmentJsonldAppointmentReadContextOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppointmentJsonldAppointmentReadContextOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'@vocab':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atVocab = valueDes;
          break;
        case r'hydra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppointmentJsonldAppointmentReadContextOneOfHydraEnum),
          ) as AppointmentJsonldAppointmentReadContextOneOfHydraEnum;
          result.hydra = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppointmentJsonldAppointmentReadContextOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentJsonldAppointmentReadContextOneOfBuilder();
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

class AppointmentJsonldAppointmentReadContextOneOfHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const AppointmentJsonldAppointmentReadContextOneOfHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$appointmentJsonldAppointmentReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<AppointmentJsonldAppointmentReadContextOneOfHydraEnum> get serializer => _$appointmentJsonldAppointmentReadContextOneOfHydraEnumSerializer;

  const AppointmentJsonldAppointmentReadContextOneOfHydraEnum._(String name): super(name);

  static BuiltSet<AppointmentJsonldAppointmentReadContextOneOfHydraEnum> get values => _$appointmentJsonldAppointmentReadContextOneOfHydraEnumValues;
  static AppointmentJsonldAppointmentReadContextOneOfHydraEnum valueOf(String name) => _$appointmentJsonldAppointmentReadContextOneOfHydraEnumValueOf(name);
}

