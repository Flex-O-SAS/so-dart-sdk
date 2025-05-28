// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_jsonld_appointment_read_context_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentJsonldAppointmentReadContextOneOfHydraEnum
    _$appointmentJsonldAppointmentReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const AppointmentJsonldAppointmentReadContextOneOfHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

AppointmentJsonldAppointmentReadContextOneOfHydraEnum
    _$appointmentJsonldAppointmentReadContextOneOfHydraEnumValueOf(
        String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$appointmentJsonldAppointmentReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentJsonldAppointmentReadContextOneOfHydraEnum>
    _$appointmentJsonldAppointmentReadContextOneOfHydraEnumValues =
    new BuiltSet<
        AppointmentJsonldAppointmentReadContextOneOfHydraEnum>(const <AppointmentJsonldAppointmentReadContextOneOfHydraEnum>[
  _$appointmentJsonldAppointmentReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<AppointmentJsonldAppointmentReadContextOneOfHydraEnum>
    _$appointmentJsonldAppointmentReadContextOneOfHydraEnumSerializer =
    new _$AppointmentJsonldAppointmentReadContextOneOfHydraEnumSerializer();

class _$AppointmentJsonldAppointmentReadContextOneOfHydraEnumSerializer
    implements
        PrimitiveSerializer<
            AppointmentJsonldAppointmentReadContextOneOfHydraEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
        'http://www.w3.org/ns/hydra/core#',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'http://www.w3.org/ns/hydra/core#':
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppointmentJsonldAppointmentReadContextOneOfHydraEnum
  ];
  @override
  final String wireName =
      'AppointmentJsonldAppointmentReadContextOneOfHydraEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentJsonldAppointmentReadContextOneOfHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentJsonldAppointmentReadContextOneOfHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentJsonldAppointmentReadContextOneOfHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentJsonldAppointmentReadContextOneOf
    extends AppointmentJsonldAppointmentReadContextOneOf {
  @override
  final String atVocab;
  @override
  final AppointmentJsonldAppointmentReadContextOneOfHydraEnum hydra;

  factory _$AppointmentJsonldAppointmentReadContextOneOf(
          [void Function(AppointmentJsonldAppointmentReadContextOneOfBuilder)?
              updates]) =>
      (new AppointmentJsonldAppointmentReadContextOneOfBuilder()
            ..update(updates))
          ._build();

  _$AppointmentJsonldAppointmentReadContextOneOf._(
      {required this.atVocab, required this.hydra})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atVocab, r'AppointmentJsonldAppointmentReadContextOneOf', 'atVocab');
    BuiltValueNullFieldError.checkNotNull(
        hydra, r'AppointmentJsonldAppointmentReadContextOneOf', 'hydra');
  }

  @override
  AppointmentJsonldAppointmentReadContextOneOf rebuild(
          void Function(AppointmentJsonldAppointmentReadContextOneOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentJsonldAppointmentReadContextOneOfBuilder toBuilder() =>
      new AppointmentJsonldAppointmentReadContextOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentJsonldAppointmentReadContextOneOf &&
        atVocab == other.atVocab &&
        hydra == other.hydra;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atVocab.hashCode);
    _$hash = $jc(_$hash, hydra.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AppointmentJsonldAppointmentReadContextOneOf')
          ..add('atVocab', atVocab)
          ..add('hydra', hydra))
        .toString();
  }
}

class AppointmentJsonldAppointmentReadContextOneOfBuilder
    implements
        Builder<AppointmentJsonldAppointmentReadContextOneOf,
            AppointmentJsonldAppointmentReadContextOneOfBuilder> {
  _$AppointmentJsonldAppointmentReadContextOneOf? _$v;

  String? _atVocab;
  String? get atVocab => _$this._atVocab;
  set atVocab(String? atVocab) => _$this._atVocab = atVocab;

  AppointmentJsonldAppointmentReadContextOneOfHydraEnum? _hydra;
  AppointmentJsonldAppointmentReadContextOneOfHydraEnum? get hydra =>
      _$this._hydra;
  set hydra(AppointmentJsonldAppointmentReadContextOneOfHydraEnum? hydra) =>
      _$this._hydra = hydra;

  AppointmentJsonldAppointmentReadContextOneOfBuilder() {
    AppointmentJsonldAppointmentReadContextOneOf._defaults(this);
  }

  AppointmentJsonldAppointmentReadContextOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atVocab = $v.atVocab;
      _hydra = $v.hydra;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppointmentJsonldAppointmentReadContextOneOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentJsonldAppointmentReadContextOneOf;
  }

  @override
  void update(
      void Function(AppointmentJsonldAppointmentReadContextOneOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentJsonldAppointmentReadContextOneOf build() => _build();

  _$AppointmentJsonldAppointmentReadContextOneOf _build() {
    final _$result = _$v ??
        new _$AppointmentJsonldAppointmentReadContextOneOf._(
          atVocab: BuiltValueNullFieldError.checkNotNull(atVocab,
              r'AppointmentJsonldAppointmentReadContextOneOf', 'atVocab'),
          hydra: BuiltValueNullFieldError.checkNotNull(
              hydra, r'AppointmentJsonldAppointmentReadContextOneOf', 'hydra'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
