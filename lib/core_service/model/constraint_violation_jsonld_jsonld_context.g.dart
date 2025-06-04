// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint_violation_jsonld_jsonld_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ConstraintViolationJsonldJsonldContextHydraEnum
    _$constraintViolationJsonldJsonldContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const ConstraintViolationJsonldJsonldContextHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

ConstraintViolationJsonldJsonldContextHydraEnum
    _$constraintViolationJsonldJsonldContextHydraEnumValueOf(String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$constraintViolationJsonldJsonldContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ConstraintViolationJsonldJsonldContextHydraEnum>
    _$constraintViolationJsonldJsonldContextHydraEnumValues = new BuiltSet<
        ConstraintViolationJsonldJsonldContextHydraEnum>(const <ConstraintViolationJsonldJsonldContextHydraEnum>[
  _$constraintViolationJsonldJsonldContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<ConstraintViolationJsonldJsonldContextHydraEnum>
    _$constraintViolationJsonldJsonldContextHydraEnumSerializer =
    new _$ConstraintViolationJsonldJsonldContextHydraEnumSerializer();

class _$ConstraintViolationJsonldJsonldContextHydraEnumSerializer
    implements
        PrimitiveSerializer<ConstraintViolationJsonldJsonldContextHydraEnum> {
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
    ConstraintViolationJsonldJsonldContextHydraEnum
  ];
  @override
  final String wireName = 'ConstraintViolationJsonldJsonldContextHydraEnum';

  @override
  Object serialize(Serializers serializers,
          ConstraintViolationJsonldJsonldContextHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ConstraintViolationJsonldJsonldContextHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ConstraintViolationJsonldJsonldContextHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ConstraintViolationJsonldJsonldContext
    extends ConstraintViolationJsonldJsonldContext {
  @override
  final OneOf oneOf;

  factory _$ConstraintViolationJsonldJsonldContext(
          [void Function(ConstraintViolationJsonldJsonldContextBuilder)?
              updates]) =>
      (new ConstraintViolationJsonldJsonldContextBuilder()..update(updates))
          ._build();

  _$ConstraintViolationJsonldJsonldContext._({required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'ConstraintViolationJsonldJsonldContext', 'oneOf');
  }

  @override
  ConstraintViolationJsonldJsonldContext rebuild(
          void Function(ConstraintViolationJsonldJsonldContextBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConstraintViolationJsonldJsonldContextBuilder toBuilder() =>
      new ConstraintViolationJsonldJsonldContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConstraintViolationJsonldJsonldContext &&
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
            r'ConstraintViolationJsonldJsonldContext')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ConstraintViolationJsonldJsonldContextBuilder
    implements
        Builder<ConstraintViolationJsonldJsonldContext,
            ConstraintViolationJsonldJsonldContextBuilder> {
  _$ConstraintViolationJsonldJsonldContext? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ConstraintViolationJsonldJsonldContextBuilder() {
    ConstraintViolationJsonldJsonldContext._defaults(this);
  }

  ConstraintViolationJsonldJsonldContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConstraintViolationJsonldJsonldContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConstraintViolationJsonldJsonldContext;
  }

  @override
  void update(
      void Function(ConstraintViolationJsonldJsonldContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConstraintViolationJsonldJsonldContext build() => _build();

  _$ConstraintViolationJsonldJsonldContext _build() {
    final _$result = _$v ??
        new _$ConstraintViolationJsonldJsonldContext._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ConstraintViolationJsonldJsonldContext', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
