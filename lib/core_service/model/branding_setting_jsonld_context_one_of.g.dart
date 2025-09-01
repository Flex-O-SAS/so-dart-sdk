// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branding_setting_jsonld_context_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BrandingSettingJsonldContextOneOfHydraEnum
    _$brandingSettingJsonldContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const BrandingSettingJsonldContextOneOfHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

BrandingSettingJsonldContextOneOfHydraEnum
    _$brandingSettingJsonldContextOneOfHydraEnumValueOf(String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$brandingSettingJsonldContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BrandingSettingJsonldContextOneOfHydraEnum>
    _$brandingSettingJsonldContextOneOfHydraEnumValues = new BuiltSet<
        BrandingSettingJsonldContextOneOfHydraEnum>(const <BrandingSettingJsonldContextOneOfHydraEnum>[
  _$brandingSettingJsonldContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<BrandingSettingJsonldContextOneOfHydraEnum>
    _$brandingSettingJsonldContextOneOfHydraEnumSerializer =
    new _$BrandingSettingJsonldContextOneOfHydraEnumSerializer();

class _$BrandingSettingJsonldContextOneOfHydraEnumSerializer
    implements PrimitiveSerializer<BrandingSettingJsonldContextOneOfHydraEnum> {
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
    BrandingSettingJsonldContextOneOfHydraEnum
  ];
  @override
  final String wireName = 'BrandingSettingJsonldContextOneOfHydraEnum';

  @override
  Object serialize(Serializers serializers,
          BrandingSettingJsonldContextOneOfHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BrandingSettingJsonldContextOneOfHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BrandingSettingJsonldContextOneOfHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BrandingSettingJsonldContextOneOf
    extends BrandingSettingJsonldContextOneOf {
  @override
  final String atVocab;
  @override
  final BrandingSettingJsonldContextOneOfHydraEnum hydra;

  factory _$BrandingSettingJsonldContextOneOf(
          [void Function(BrandingSettingJsonldContextOneOfBuilder)? updates]) =>
      (new BrandingSettingJsonldContextOneOfBuilder()..update(updates))
          ._build();

  _$BrandingSettingJsonldContextOneOf._(
      {required this.atVocab, required this.hydra})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atVocab, r'BrandingSettingJsonldContextOneOf', 'atVocab');
    BuiltValueNullFieldError.checkNotNull(
        hydra, r'BrandingSettingJsonldContextOneOf', 'hydra');
  }

  @override
  BrandingSettingJsonldContextOneOf rebuild(
          void Function(BrandingSettingJsonldContextOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandingSettingJsonldContextOneOfBuilder toBuilder() =>
      new BrandingSettingJsonldContextOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandingSettingJsonldContextOneOf &&
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
    return (newBuiltValueToStringHelper(r'BrandingSettingJsonldContextOneOf')
          ..add('atVocab', atVocab)
          ..add('hydra', hydra))
        .toString();
  }
}

class BrandingSettingJsonldContextOneOfBuilder
    implements
        Builder<BrandingSettingJsonldContextOneOf,
            BrandingSettingJsonldContextOneOfBuilder> {
  _$BrandingSettingJsonldContextOneOf? _$v;

  String? _atVocab;
  String? get atVocab => _$this._atVocab;
  set atVocab(String? atVocab) => _$this._atVocab = atVocab;

  BrandingSettingJsonldContextOneOfHydraEnum? _hydra;
  BrandingSettingJsonldContextOneOfHydraEnum? get hydra => _$this._hydra;
  set hydra(BrandingSettingJsonldContextOneOfHydraEnum? hydra) =>
      _$this._hydra = hydra;

  BrandingSettingJsonldContextOneOfBuilder() {
    BrandingSettingJsonldContextOneOf._defaults(this);
  }

  BrandingSettingJsonldContextOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atVocab = $v.atVocab;
      _hydra = $v.hydra;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandingSettingJsonldContextOneOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BrandingSettingJsonldContextOneOf;
  }

  @override
  void update(
      void Function(BrandingSettingJsonldContextOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandingSettingJsonldContextOneOf build() => _build();

  _$BrandingSettingJsonldContextOneOf _build() {
    final _$result = _$v ??
        new _$BrandingSettingJsonldContextOneOf._(
          atVocab: BuiltValueNullFieldError.checkNotNull(
              atVocab, r'BrandingSettingJsonldContextOneOf', 'atVocab'),
          hydra: BuiltValueNullFieldError.checkNotNull(
              hydra, r'BrandingSettingJsonldContextOneOf', 'hydra'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
