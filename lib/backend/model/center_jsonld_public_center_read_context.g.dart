// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_public_center_read_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CenterJsonldPublicCenterReadContextHydraEnum
    _$centerJsonldPublicCenterReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const CenterJsonldPublicCenterReadContextHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

CenterJsonldPublicCenterReadContextHydraEnum
    _$centerJsonldPublicCenterReadContextHydraEnumValueOf(String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$centerJsonldPublicCenterReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CenterJsonldPublicCenterReadContextHydraEnum>
    _$centerJsonldPublicCenterReadContextHydraEnumValues = new BuiltSet<
        CenterJsonldPublicCenterReadContextHydraEnum>(const <CenterJsonldPublicCenterReadContextHydraEnum>[
  _$centerJsonldPublicCenterReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<CenterJsonldPublicCenterReadContextHydraEnum>
    _$centerJsonldPublicCenterReadContextHydraEnumSerializer =
    new _$CenterJsonldPublicCenterReadContextHydraEnumSerializer();

class _$CenterJsonldPublicCenterReadContextHydraEnumSerializer
    implements
        PrimitiveSerializer<CenterJsonldPublicCenterReadContextHydraEnum> {
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
    CenterJsonldPublicCenterReadContextHydraEnum
  ];
  @override
  final String wireName = 'CenterJsonldPublicCenterReadContextHydraEnum';

  @override
  Object serialize(Serializers serializers,
          CenterJsonldPublicCenterReadContextHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CenterJsonldPublicCenterReadContextHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CenterJsonldPublicCenterReadContextHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CenterJsonldPublicCenterReadContext
    extends CenterJsonldPublicCenterReadContext {
  @override
  final OneOf oneOf;

  factory _$CenterJsonldPublicCenterReadContext(
          [void Function(CenterJsonldPublicCenterReadContextBuilder)?
              updates]) =>
      (new CenterJsonldPublicCenterReadContextBuilder()..update(updates))
          ._build();

  _$CenterJsonldPublicCenterReadContext._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'CenterJsonldPublicCenterReadContext', 'oneOf');
  }

  @override
  CenterJsonldPublicCenterReadContext rebuild(
          void Function(CenterJsonldPublicCenterReadContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterJsonldPublicCenterReadContextBuilder toBuilder() =>
      new CenterJsonldPublicCenterReadContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterJsonldPublicCenterReadContext && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'CenterJsonldPublicCenterReadContext')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CenterJsonldPublicCenterReadContextBuilder
    implements
        Builder<CenterJsonldPublicCenterReadContext,
            CenterJsonldPublicCenterReadContextBuilder> {
  _$CenterJsonldPublicCenterReadContext? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CenterJsonldPublicCenterReadContextBuilder() {
    CenterJsonldPublicCenterReadContext._defaults(this);
  }

  CenterJsonldPublicCenterReadContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterJsonldPublicCenterReadContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterJsonldPublicCenterReadContext;
  }

  @override
  void update(
      void Function(CenterJsonldPublicCenterReadContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterJsonldPublicCenterReadContext build() => _build();

  _$CenterJsonldPublicCenterReadContext _build() {
    final _$result = _$v ??
        new _$CenterJsonldPublicCenterReadContext._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CenterJsonldPublicCenterReadContext', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
