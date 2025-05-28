// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_jsonld_appointment_read_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentJsonldAppointmentReadContextHydraEnum
    _$appointmentJsonldAppointmentReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const AppointmentJsonldAppointmentReadContextHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

AppointmentJsonldAppointmentReadContextHydraEnum
    _$appointmentJsonldAppointmentReadContextHydraEnumValueOf(String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$appointmentJsonldAppointmentReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentJsonldAppointmentReadContextHydraEnum>
    _$appointmentJsonldAppointmentReadContextHydraEnumValues = new BuiltSet<
        AppointmentJsonldAppointmentReadContextHydraEnum>(const <AppointmentJsonldAppointmentReadContextHydraEnum>[
  _$appointmentJsonldAppointmentReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<AppointmentJsonldAppointmentReadContextHydraEnum>
    _$appointmentJsonldAppointmentReadContextHydraEnumSerializer =
    new _$AppointmentJsonldAppointmentReadContextHydraEnumSerializer();

class _$AppointmentJsonldAppointmentReadContextHydraEnumSerializer
    implements
        PrimitiveSerializer<AppointmentJsonldAppointmentReadContextHydraEnum> {
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
    AppointmentJsonldAppointmentReadContextHydraEnum
  ];
  @override
  final String wireName = 'AppointmentJsonldAppointmentReadContextHydraEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentJsonldAppointmentReadContextHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentJsonldAppointmentReadContextHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentJsonldAppointmentReadContextHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentJsonldAppointmentReadContext
    extends AppointmentJsonldAppointmentReadContext {
  @override
  final OneOf oneOf;

  factory _$AppointmentJsonldAppointmentReadContext(
          [void Function(AppointmentJsonldAppointmentReadContextBuilder)?
              updates]) =>
      (new AppointmentJsonldAppointmentReadContextBuilder()..update(updates))
          ._build();

  _$AppointmentJsonldAppointmentReadContext._({required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'AppointmentJsonldAppointmentReadContext', 'oneOf');
  }

  @override
  AppointmentJsonldAppointmentReadContext rebuild(
          void Function(AppointmentJsonldAppointmentReadContextBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentJsonldAppointmentReadContextBuilder toBuilder() =>
      new AppointmentJsonldAppointmentReadContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentJsonldAppointmentReadContext &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AppointmentJsonldAppointmentReadContext')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AppointmentJsonldAppointmentReadContextBuilder
    implements
        Builder<AppointmentJsonldAppointmentReadContext,
            AppointmentJsonldAppointmentReadContextBuilder> {
  _$AppointmentJsonldAppointmentReadContext? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AppointmentJsonldAppointmentReadContextBuilder() {
    AppointmentJsonldAppointmentReadContext._defaults(this);
  }

  AppointmentJsonldAppointmentReadContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppointmentJsonldAppointmentReadContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentJsonldAppointmentReadContext;
  }

  @override
  void update(
      void Function(AppointmentJsonldAppointmentReadContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentJsonldAppointmentReadContext build() => _build();

  _$AppointmentJsonldAppointmentReadContext _build() {
    final _$result = _$v ??
        new _$AppointmentJsonldAppointmentReadContext._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AppointmentJsonldAppointmentReadContext', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
