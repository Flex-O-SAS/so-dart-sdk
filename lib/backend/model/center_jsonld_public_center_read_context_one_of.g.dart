// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_public_center_read_context_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CenterJsonldPublicCenterReadContextOneOfHydraEnum
    _$centerJsonldPublicCenterReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const CenterJsonldPublicCenterReadContextOneOfHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

CenterJsonldPublicCenterReadContextOneOfHydraEnum
    _$centerJsonldPublicCenterReadContextOneOfHydraEnumValueOf(String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$centerJsonldPublicCenterReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CenterJsonldPublicCenterReadContextOneOfHydraEnum>
    _$centerJsonldPublicCenterReadContextOneOfHydraEnumValues = new BuiltSet<
        CenterJsonldPublicCenterReadContextOneOfHydraEnum>(const <CenterJsonldPublicCenterReadContextOneOfHydraEnum>[
  _$centerJsonldPublicCenterReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<CenterJsonldPublicCenterReadContextOneOfHydraEnum>
    _$centerJsonldPublicCenterReadContextOneOfHydraEnumSerializer =
    new _$CenterJsonldPublicCenterReadContextOneOfHydraEnumSerializer();

class _$CenterJsonldPublicCenterReadContextOneOfHydraEnumSerializer
    implements
        PrimitiveSerializer<CenterJsonldPublicCenterReadContextOneOfHydraEnum> {
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
    CenterJsonldPublicCenterReadContextOneOfHydraEnum
  ];
  @override
  final String wireName = 'CenterJsonldPublicCenterReadContextOneOfHydraEnum';

  @override
  Object serialize(Serializers serializers,
          CenterJsonldPublicCenterReadContextOneOfHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CenterJsonldPublicCenterReadContextOneOfHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CenterJsonldPublicCenterReadContextOneOfHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CenterJsonldPublicCenterReadContextOneOf
    extends CenterJsonldPublicCenterReadContextOneOf {
  @override
  final String atVocab;
  @override
  final CenterJsonldPublicCenterReadContextOneOfHydraEnum hydra;

  factory _$CenterJsonldPublicCenterReadContextOneOf(
          [void Function(CenterJsonldPublicCenterReadContextOneOfBuilder)?
              updates]) =>
      (new CenterJsonldPublicCenterReadContextOneOfBuilder()..update(updates))
          ._build();

  _$CenterJsonldPublicCenterReadContextOneOf._(
      {required this.atVocab, required this.hydra})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atVocab, r'CenterJsonldPublicCenterReadContextOneOf', 'atVocab');
    BuiltValueNullFieldError.checkNotNull(
        hydra, r'CenterJsonldPublicCenterReadContextOneOf', 'hydra');
  }

  @override
  CenterJsonldPublicCenterReadContextOneOf rebuild(
          void Function(CenterJsonldPublicCenterReadContextOneOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterJsonldPublicCenterReadContextOneOfBuilder toBuilder() =>
      new CenterJsonldPublicCenterReadContextOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterJsonldPublicCenterReadContextOneOf &&
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
            r'CenterJsonldPublicCenterReadContextOneOf')
          ..add('atVocab', atVocab)
          ..add('hydra', hydra))
        .toString();
  }
}

class CenterJsonldPublicCenterReadContextOneOfBuilder
    implements
        Builder<CenterJsonldPublicCenterReadContextOneOf,
            CenterJsonldPublicCenterReadContextOneOfBuilder> {
  _$CenterJsonldPublicCenterReadContextOneOf? _$v;

  String? _atVocab;
  String? get atVocab => _$this._atVocab;
  set atVocab(String? atVocab) => _$this._atVocab = atVocab;

  CenterJsonldPublicCenterReadContextOneOfHydraEnum? _hydra;
  CenterJsonldPublicCenterReadContextOneOfHydraEnum? get hydra => _$this._hydra;
  set hydra(CenterJsonldPublicCenterReadContextOneOfHydraEnum? hydra) =>
      _$this._hydra = hydra;

  CenterJsonldPublicCenterReadContextOneOfBuilder() {
    CenterJsonldPublicCenterReadContextOneOf._defaults(this);
  }

  CenterJsonldPublicCenterReadContextOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atVocab = $v.atVocab;
      _hydra = $v.hydra;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterJsonldPublicCenterReadContextOneOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterJsonldPublicCenterReadContextOneOf;
  }

  @override
  void update(
      void Function(CenterJsonldPublicCenterReadContextOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterJsonldPublicCenterReadContextOneOf build() => _build();

  _$CenterJsonldPublicCenterReadContextOneOf _build() {
    final _$result = _$v ??
        new _$CenterJsonldPublicCenterReadContextOneOf._(
          atVocab: BuiltValueNullFieldError.checkNotNull(
              atVocab, r'CenterJsonldPublicCenterReadContextOneOf', 'atVocab'),
          hydra: BuiltValueNullFieldError.checkNotNull(
              hydra, r'CenterJsonldPublicCenterReadContextOneOf', 'hydra'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
