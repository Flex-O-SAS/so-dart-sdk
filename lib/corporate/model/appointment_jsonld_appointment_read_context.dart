//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:so_dart_sdk/corporate/model/appointment_jsonld_appointment_read_context_one_of.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'appointment_jsonld_appointment_read_context.g.dart';

/// AppointmentJsonldAppointmentReadContext
///
/// Properties:
/// * [atVocab] 
/// * [hydra] 
@BuiltValue()
abstract class AppointmentJsonldAppointmentReadContext implements Built<AppointmentJsonldAppointmentReadContext, AppointmentJsonldAppointmentReadContextBuilder> {
  /// One Of [AppointmentJsonldAppointmentReadContextOneOf], [String]
  OneOf get oneOf;

  AppointmentJsonldAppointmentReadContext._();

  factory AppointmentJsonldAppointmentReadContext([void updates(AppointmentJsonldAppointmentReadContextBuilder b)]) = _$AppointmentJsonldAppointmentReadContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppointmentJsonldAppointmentReadContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppointmentJsonldAppointmentReadContext> get serializer => _$AppointmentJsonldAppointmentReadContextSerializer();
}

class _$AppointmentJsonldAppointmentReadContextSerializer implements PrimitiveSerializer<AppointmentJsonldAppointmentReadContext> {
  @override
  final Iterable<Type> types = const [AppointmentJsonldAppointmentReadContext, _$AppointmentJsonldAppointmentReadContext];

  @override
  final String wireName = r'AppointmentJsonldAppointmentReadContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppointmentJsonldAppointmentReadContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AppointmentJsonldAppointmentReadContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AppointmentJsonldAppointmentReadContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppointmentJsonldAppointmentReadContextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(AppointmentJsonldAppointmentReadContextOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class AppointmentJsonldAppointmentReadContextHydraEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http://www.w3.org/ns/hydra/core#')
  static const AppointmentJsonldAppointmentReadContextHydraEnum httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash = _$appointmentJsonldAppointmentReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;

  static Serializer<AppointmentJsonldAppointmentReadContextHydraEnum> get serializer => _$appointmentJsonldAppointmentReadContextHydraEnumSerializer;

  const AppointmentJsonldAppointmentReadContextHydraEnum._(String name): super(name);

  static BuiltSet<AppointmentJsonldAppointmentReadContextHydraEnum> get values => _$appointmentJsonldAppointmentReadContextHydraEnumValues;
  static AppointmentJsonldAppointmentReadContextHydraEnum valueOf(String name) => _$appointmentJsonldAppointmentReadContextHydraEnumValueOf(name);
}

