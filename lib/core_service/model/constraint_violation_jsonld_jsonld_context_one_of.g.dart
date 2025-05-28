// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint_violation_jsonld_jsonld_context_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ConstraintViolationJsonldJsonldContextOneOfHydraEnum
    _$constraintViolationJsonldJsonldContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const ConstraintViolationJsonldJsonldContextOneOfHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

ConstraintViolationJsonldJsonldContextOneOfHydraEnum
    _$constraintViolationJsonldJsonldContextOneOfHydraEnumValueOf(String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$constraintViolationJsonldJsonldContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ConstraintViolationJsonldJsonldContextOneOfHydraEnum>
    _$constraintViolationJsonldJsonldContextOneOfHydraEnumValues = new BuiltSet<
        ConstraintViolationJsonldJsonldContextOneOfHydraEnum>(const <ConstraintViolationJsonldJsonldContextOneOfHydraEnum>[
  _$constraintViolationJsonldJsonldContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<ConstraintViolationJsonldJsonldContextOneOfHydraEnum>
    _$constraintViolationJsonldJsonldContextOneOfHydraEnumSerializer =
    new _$ConstraintViolationJsonldJsonldContextOneOfHydraEnumSerializer();

class _$ConstraintViolationJsonldJsonldContextOneOfHydraEnumSerializer
    implements
        PrimitiveSerializer<
            ConstraintViolationJsonldJsonldContextOneOfHydraEnum> {
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
    ConstraintViolationJsonldJsonldContextOneOfHydraEnum
  ];
  @override
  final String wireName =
      'ConstraintViolationJsonldJsonldContextOneOfHydraEnum';

  @override
  Object serialize(Serializers serializers,
          ConstraintViolationJsonldJsonldContextOneOfHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ConstraintViolationJsonldJsonldContextOneOfHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ConstraintViolationJsonldJsonldContextOneOfHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ConstraintViolationJsonldJsonldContextOneOf
    extends ConstraintViolationJsonldJsonldContextOneOf {
  @override
  final String atVocab;
  @override
  final ConstraintViolationJsonldJsonldContextOneOfHydraEnum hydra;

  factory _$ConstraintViolationJsonldJsonldContextOneOf(
          [void Function(ConstraintViolationJsonldJsonldContextOneOfBuilder)?
              updates]) =>
      (new ConstraintViolationJsonldJsonldContextOneOfBuilder()
            ..update(updates))
          ._build();

  _$ConstraintViolationJsonldJsonldContextOneOf._(
      {required this.atVocab, required this.hydra})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atVocab, r'ConstraintViolationJsonldJsonldContextOneOf', 'atVocab');
    BuiltValueNullFieldError.checkNotNull(
        hydra, r'ConstraintViolationJsonldJsonldContextOneOf', 'hydra');
  }

  @override
  ConstraintViolationJsonldJsonldContextOneOf rebuild(
          void Function(ConstraintViolationJsonldJsonldContextOneOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConstraintViolationJsonldJsonldContextOneOfBuilder toBuilder() =>
      new ConstraintViolationJsonldJsonldContextOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConstraintViolationJsonldJsonldContextOneOf &&
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
            r'ConstraintViolationJsonldJsonldContextOneOf')
          ..add('atVocab', atVocab)
          ..add('hydra', hydra))
        .toString();
  }
}

class ConstraintViolationJsonldJsonldContextOneOfBuilder
    implements
        Builder<ConstraintViolationJsonldJsonldContextOneOf,
            ConstraintViolationJsonldJsonldContextOneOfBuilder> {
  _$ConstraintViolationJsonldJsonldContextOneOf? _$v;

  String? _atVocab;
  String? get atVocab => _$this._atVocab;
  set atVocab(String? atVocab) => _$this._atVocab = atVocab;

  ConstraintViolationJsonldJsonldContextOneOfHydraEnum? _hydra;
  ConstraintViolationJsonldJsonldContextOneOfHydraEnum? get hydra =>
      _$this._hydra;
  set hydra(ConstraintViolationJsonldJsonldContextOneOfHydraEnum? hydra) =>
      _$this._hydra = hydra;

  ConstraintViolationJsonldJsonldContextOneOfBuilder() {
    ConstraintViolationJsonldJsonldContextOneOf._defaults(this);
  }

  ConstraintViolationJsonldJsonldContextOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atVocab = $v.atVocab;
      _hydra = $v.hydra;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConstraintViolationJsonldJsonldContextOneOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConstraintViolationJsonldJsonldContextOneOf;
  }

  @override
  void update(
      void Function(ConstraintViolationJsonldJsonldContextOneOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ConstraintViolationJsonldJsonldContextOneOf build() => _build();

  _$ConstraintViolationJsonldJsonldContextOneOf _build() {
    final _$result = _$v ??
        new _$ConstraintViolationJsonldJsonldContextOneOf._(
          atVocab: BuiltValueNullFieldError.checkNotNull(atVocab,
              r'ConstraintViolationJsonldJsonldContextOneOf', 'atVocab'),
          hydra: BuiltValueNullFieldError.checkNotNull(
              hydra, r'ConstraintViolationJsonldJsonldContextOneOf', 'hydra'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
