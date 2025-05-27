// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_happening_read_context_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CenterJsonldHappeningReadContextOneOfHydraEnum
    _$centerJsonldHappeningReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const CenterJsonldHappeningReadContextOneOfHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

CenterJsonldHappeningReadContextOneOfHydraEnum
    _$centerJsonldHappeningReadContextOneOfHydraEnumValueOf(String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$centerJsonldHappeningReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CenterJsonldHappeningReadContextOneOfHydraEnum>
    _$centerJsonldHappeningReadContextOneOfHydraEnumValues = BuiltSet<
        CenterJsonldHappeningReadContextOneOfHydraEnum>(const <CenterJsonldHappeningReadContextOneOfHydraEnum>[
  _$centerJsonldHappeningReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<CenterJsonldHappeningReadContextOneOfHydraEnum>
    _$centerJsonldHappeningReadContextOneOfHydraEnumSerializer =
    _$CenterJsonldHappeningReadContextOneOfHydraEnumSerializer();

class _$CenterJsonldHappeningReadContextOneOfHydraEnumSerializer
    implements
        PrimitiveSerializer<CenterJsonldHappeningReadContextOneOfHydraEnum> {
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
    CenterJsonldHappeningReadContextOneOfHydraEnum
  ];
  @override
  final String wireName = 'CenterJsonldHappeningReadContextOneOfHydraEnum';

  @override
  Object serialize(Serializers serializers,
          CenterJsonldHappeningReadContextOneOfHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CenterJsonldHappeningReadContextOneOfHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CenterJsonldHappeningReadContextOneOfHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CenterJsonldHappeningReadContextOneOf
    extends CenterJsonldHappeningReadContextOneOf {
  @override
  final String atVocab;
  @override
  final CenterJsonldHappeningReadContextOneOfHydraEnum hydra;

  factory _$CenterJsonldHappeningReadContextOneOf(
          [void Function(CenterJsonldHappeningReadContextOneOfBuilder)?
              updates]) =>
      (CenterJsonldHappeningReadContextOneOfBuilder()..update(updates))
          ._build();

  _$CenterJsonldHappeningReadContextOneOf._(
      {required this.atVocab, required this.hydra})
      : super._();
  @override
  CenterJsonldHappeningReadContextOneOf rebuild(
          void Function(CenterJsonldHappeningReadContextOneOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterJsonldHappeningReadContextOneOfBuilder toBuilder() =>
      CenterJsonldHappeningReadContextOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterJsonldHappeningReadContextOneOf &&
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
            r'CenterJsonldHappeningReadContextOneOf')
          ..add('atVocab', atVocab)
          ..add('hydra', hydra))
        .toString();
  }
}

class CenterJsonldHappeningReadContextOneOfBuilder
    implements
        Builder<CenterJsonldHappeningReadContextOneOf,
            CenterJsonldHappeningReadContextOneOfBuilder> {
  _$CenterJsonldHappeningReadContextOneOf? _$v;

  String? _atVocab;
  String? get atVocab => _$this._atVocab;
  set atVocab(String? atVocab) => _$this._atVocab = atVocab;

  CenterJsonldHappeningReadContextOneOfHydraEnum? _hydra;
  CenterJsonldHappeningReadContextOneOfHydraEnum? get hydra => _$this._hydra;
  set hydra(CenterJsonldHappeningReadContextOneOfHydraEnum? hydra) =>
      _$this._hydra = hydra;

  CenterJsonldHappeningReadContextOneOfBuilder() {
    CenterJsonldHappeningReadContextOneOf._defaults(this);
  }

  CenterJsonldHappeningReadContextOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atVocab = $v.atVocab;
      _hydra = $v.hydra;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterJsonldHappeningReadContextOneOf other) {
    _$v = other as _$CenterJsonldHappeningReadContextOneOf;
  }

  @override
  void update(
      void Function(CenterJsonldHappeningReadContextOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterJsonldHappeningReadContextOneOf build() => _build();

  _$CenterJsonldHappeningReadContextOneOf _build() {
    final _$result = _$v ??
        _$CenterJsonldHappeningReadContextOneOf._(
          atVocab: BuiltValueNullFieldError.checkNotNull(
              atVocab, r'CenterJsonldHappeningReadContextOneOf', 'atVocab'),
          hydra: BuiltValueNullFieldError.checkNotNull(
              hydra, r'CenterJsonldHappeningReadContextOneOf', 'hydra'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
