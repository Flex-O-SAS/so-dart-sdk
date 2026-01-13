// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hydra_item_base_schema_context_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HydraItemBaseSchemaContextOneOfHydraEnum
    _$hydraItemBaseSchemaContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const HydraItemBaseSchemaContextOneOfHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

HydraItemBaseSchemaContextOneOfHydraEnum
    _$hydraItemBaseSchemaContextOneOfHydraEnumValueOf(String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$hydraItemBaseSchemaContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<HydraItemBaseSchemaContextOneOfHydraEnum>
    _$hydraItemBaseSchemaContextOneOfHydraEnumValues = new BuiltSet<
        HydraItemBaseSchemaContextOneOfHydraEnum>(const <HydraItemBaseSchemaContextOneOfHydraEnum>[
  _$hydraItemBaseSchemaContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<HydraItemBaseSchemaContextOneOfHydraEnum>
    _$hydraItemBaseSchemaContextOneOfHydraEnumSerializer =
    new _$HydraItemBaseSchemaContextOneOfHydraEnumSerializer();

class _$HydraItemBaseSchemaContextOneOfHydraEnumSerializer
    implements PrimitiveSerializer<HydraItemBaseSchemaContextOneOfHydraEnum> {
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
    HydraItemBaseSchemaContextOneOfHydraEnum
  ];
  @override
  final String wireName = 'HydraItemBaseSchemaContextOneOfHydraEnum';

  @override
  Object serialize(Serializers serializers,
          HydraItemBaseSchemaContextOneOfHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HydraItemBaseSchemaContextOneOfHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HydraItemBaseSchemaContextOneOfHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$HydraItemBaseSchemaContextOneOf
    extends HydraItemBaseSchemaContextOneOf {
  @override
  final String atVocab;
  @override
  final HydraItemBaseSchemaContextOneOfHydraEnum hydra;

  factory _$HydraItemBaseSchemaContextOneOf(
          [void Function(HydraItemBaseSchemaContextOneOfBuilder)? updates]) =>
      (new HydraItemBaseSchemaContextOneOfBuilder()..update(updates))._build();

  _$HydraItemBaseSchemaContextOneOf._(
      {required this.atVocab, required this.hydra})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atVocab, r'HydraItemBaseSchemaContextOneOf', 'atVocab');
    BuiltValueNullFieldError.checkNotNull(
        hydra, r'HydraItemBaseSchemaContextOneOf', 'hydra');
  }

  @override
  HydraItemBaseSchemaContextOneOf rebuild(
          void Function(HydraItemBaseSchemaContextOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HydraItemBaseSchemaContextOneOfBuilder toBuilder() =>
      new HydraItemBaseSchemaContextOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HydraItemBaseSchemaContextOneOf &&
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
    return (newBuiltValueToStringHelper(r'HydraItemBaseSchemaContextOneOf')
          ..add('atVocab', atVocab)
          ..add('hydra', hydra))
        .toString();
  }
}

class HydraItemBaseSchemaContextOneOfBuilder
    implements
        Builder<HydraItemBaseSchemaContextOneOf,
            HydraItemBaseSchemaContextOneOfBuilder> {
  _$HydraItemBaseSchemaContextOneOf? _$v;

  String? _atVocab;
  String? get atVocab => _$this._atVocab;
  set atVocab(String? atVocab) => _$this._atVocab = atVocab;

  HydraItemBaseSchemaContextOneOfHydraEnum? _hydra;
  HydraItemBaseSchemaContextOneOfHydraEnum? get hydra => _$this._hydra;
  set hydra(HydraItemBaseSchemaContextOneOfHydraEnum? hydra) =>
      _$this._hydra = hydra;

  HydraItemBaseSchemaContextOneOfBuilder() {
    HydraItemBaseSchemaContextOneOf._defaults(this);
  }

  HydraItemBaseSchemaContextOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atVocab = $v.atVocab;
      _hydra = $v.hydra;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HydraItemBaseSchemaContextOneOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HydraItemBaseSchemaContextOneOf;
  }

  @override
  void update(void Function(HydraItemBaseSchemaContextOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HydraItemBaseSchemaContextOneOf build() => _build();

  _$HydraItemBaseSchemaContextOneOf _build() {
    final _$result = _$v ??
        new _$HydraItemBaseSchemaContextOneOf._(
          atVocab: BuiltValueNullFieldError.checkNotNull(
              atVocab, r'HydraItemBaseSchemaContextOneOf', 'atVocab'),
          hydra: BuiltValueNullFieldError.checkNotNull(
              hydra, r'HydraItemBaseSchemaContextOneOf', 'hydra'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
