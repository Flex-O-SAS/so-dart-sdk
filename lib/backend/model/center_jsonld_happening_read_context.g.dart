// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_happening_read_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CenterJsonldHappeningReadContextHydraEnum
    _$centerJsonldHappeningReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const CenterJsonldHappeningReadContextHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

CenterJsonldHappeningReadContextHydraEnum
    _$centerJsonldHappeningReadContextHydraEnumValueOf(String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$centerJsonldHappeningReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CenterJsonldHappeningReadContextHydraEnum>
    _$centerJsonldHappeningReadContextHydraEnumValues = BuiltSet<
        CenterJsonldHappeningReadContextHydraEnum>(const <CenterJsonldHappeningReadContextHydraEnum>[
  _$centerJsonldHappeningReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<CenterJsonldHappeningReadContextHydraEnum>
    _$centerJsonldHappeningReadContextHydraEnumSerializer =
    _$CenterJsonldHappeningReadContextHydraEnumSerializer();

class _$CenterJsonldHappeningReadContextHydraEnumSerializer
    implements PrimitiveSerializer<CenterJsonldHappeningReadContextHydraEnum> {
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
    CenterJsonldHappeningReadContextHydraEnum
  ];
  @override
  final String wireName = 'CenterJsonldHappeningReadContextHydraEnum';

  @override
  Object serialize(Serializers serializers,
          CenterJsonldHappeningReadContextHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CenterJsonldHappeningReadContextHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CenterJsonldHappeningReadContextHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CenterJsonldHappeningReadContext
    extends CenterJsonldHappeningReadContext {
  @override
  final OneOf oneOf;

  factory _$CenterJsonldHappeningReadContext(
          [void Function(CenterJsonldHappeningReadContextBuilder)? updates]) =>
      (CenterJsonldHappeningReadContextBuilder()..update(updates))._build();

  _$CenterJsonldHappeningReadContext._({required this.oneOf}) : super._();
  @override
  CenterJsonldHappeningReadContext rebuild(
          void Function(CenterJsonldHappeningReadContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterJsonldHappeningReadContextBuilder toBuilder() =>
      CenterJsonldHappeningReadContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterJsonldHappeningReadContext && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'CenterJsonldHappeningReadContext')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CenterJsonldHappeningReadContextBuilder
    implements
        Builder<CenterJsonldHappeningReadContext,
            CenterJsonldHappeningReadContextBuilder> {
  _$CenterJsonldHappeningReadContext? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CenterJsonldHappeningReadContextBuilder() {
    CenterJsonldHappeningReadContext._defaults(this);
  }

  CenterJsonldHappeningReadContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterJsonldHappeningReadContext other) {
    _$v = other as _$CenterJsonldHappeningReadContext;
  }

  @override
  void update(void Function(CenterJsonldHappeningReadContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterJsonldHappeningReadContext build() => _build();

  _$CenterJsonldHappeningReadContext _build() {
    final _$result = _$v ??
        _$CenterJsonldHappeningReadContext._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CenterJsonldHappeningReadContext', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
