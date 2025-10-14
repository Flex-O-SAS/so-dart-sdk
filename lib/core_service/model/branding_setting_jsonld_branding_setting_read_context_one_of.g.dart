// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branding_setting_jsonld_branding_setting_read_context_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum
    _$brandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum
    _$brandingSettingJsonldBrandingSettingReadContextOneOfHydraEnumValueOf(
        String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$brandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum>
    _$brandingSettingJsonldBrandingSettingReadContextOneOfHydraEnumValues =
    new BuiltSet<
        BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum>(const <BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum>[
  _$brandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum>
    _$brandingSettingJsonldBrandingSettingReadContextOneOfHydraEnumSerializer =
    new _$BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnumSerializer();

class _$BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnumSerializer
    implements
        PrimitiveSerializer<
            BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum> {
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
    BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum
  ];
  @override
  final String wireName =
      'BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum';

  @override
  Object serialize(Serializers serializers,
          BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BrandingSettingJsonldBrandingSettingReadContextOneOf
    extends BrandingSettingJsonldBrandingSettingReadContextOneOf {
  @override
  final String atVocab;
  @override
  final BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum hydra;

  factory _$BrandingSettingJsonldBrandingSettingReadContextOneOf(
          [void Function(
                  BrandingSettingJsonldBrandingSettingReadContextOneOfBuilder)?
              updates]) =>
      (new BrandingSettingJsonldBrandingSettingReadContextOneOfBuilder()
            ..update(updates))
          ._build();

  _$BrandingSettingJsonldBrandingSettingReadContextOneOf._(
      {required this.atVocab, required this.hydra})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atVocab,
        r'BrandingSettingJsonldBrandingSettingReadContextOneOf', 'atVocab');
    BuiltValueNullFieldError.checkNotNull(hydra,
        r'BrandingSettingJsonldBrandingSettingReadContextOneOf', 'hydra');
  }

  @override
  BrandingSettingJsonldBrandingSettingReadContextOneOf rebuild(
          void Function(
                  BrandingSettingJsonldBrandingSettingReadContextOneOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandingSettingJsonldBrandingSettingReadContextOneOfBuilder toBuilder() =>
      new BrandingSettingJsonldBrandingSettingReadContextOneOfBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandingSettingJsonldBrandingSettingReadContextOneOf &&
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
            r'BrandingSettingJsonldBrandingSettingReadContextOneOf')
          ..add('atVocab', atVocab)
          ..add('hydra', hydra))
        .toString();
  }
}

class BrandingSettingJsonldBrandingSettingReadContextOneOfBuilder
    implements
        Builder<BrandingSettingJsonldBrandingSettingReadContextOneOf,
            BrandingSettingJsonldBrandingSettingReadContextOneOfBuilder> {
  _$BrandingSettingJsonldBrandingSettingReadContextOneOf? _$v;

  String? _atVocab;
  String? get atVocab => _$this._atVocab;
  set atVocab(String? atVocab) => _$this._atVocab = atVocab;

  BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum? _hydra;
  BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum? get hydra =>
      _$this._hydra;
  set hydra(
          BrandingSettingJsonldBrandingSettingReadContextOneOfHydraEnum?
              hydra) =>
      _$this._hydra = hydra;

  BrandingSettingJsonldBrandingSettingReadContextOneOfBuilder() {
    BrandingSettingJsonldBrandingSettingReadContextOneOf._defaults(this);
  }

  BrandingSettingJsonldBrandingSettingReadContextOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atVocab = $v.atVocab;
      _hydra = $v.hydra;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandingSettingJsonldBrandingSettingReadContextOneOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BrandingSettingJsonldBrandingSettingReadContextOneOf;
  }

  @override
  void update(
      void Function(
              BrandingSettingJsonldBrandingSettingReadContextOneOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandingSettingJsonldBrandingSettingReadContextOneOf build() => _build();

  _$BrandingSettingJsonldBrandingSettingReadContextOneOf _build() {
    final _$result = _$v ??
        new _$BrandingSettingJsonldBrandingSettingReadContextOneOf._(
          atVocab: BuiltValueNullFieldError.checkNotNull(
              atVocab,
              r'BrandingSettingJsonldBrandingSettingReadContextOneOf',
              'atVocab'),
          hydra: BuiltValueNullFieldError.checkNotNull(hydra,
              r'BrandingSettingJsonldBrandingSettingReadContextOneOf', 'hydra'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
