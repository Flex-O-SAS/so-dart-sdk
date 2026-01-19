// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hydra_item_base_schema_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HydraItemBaseSchemaContextHydraEnum
    _$hydraItemBaseSchemaContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const HydraItemBaseSchemaContextHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

HydraItemBaseSchemaContextHydraEnum
    _$hydraItemBaseSchemaContextHydraEnumValueOf(String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$hydraItemBaseSchemaContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<HydraItemBaseSchemaContextHydraEnum>
    _$hydraItemBaseSchemaContextHydraEnumValues = new BuiltSet<
        HydraItemBaseSchemaContextHydraEnum>(const <HydraItemBaseSchemaContextHydraEnum>[
  _$hydraItemBaseSchemaContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<HydraItemBaseSchemaContextHydraEnum>
    _$hydraItemBaseSchemaContextHydraEnumSerializer =
    new _$HydraItemBaseSchemaContextHydraEnumSerializer();

class _$HydraItemBaseSchemaContextHydraEnumSerializer
    implements PrimitiveSerializer<HydraItemBaseSchemaContextHydraEnum> {
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
    HydraItemBaseSchemaContextHydraEnum
  ];
  @override
  final String wireName = 'HydraItemBaseSchemaContextHydraEnum';

  @override
  Object serialize(
          Serializers serializers, HydraItemBaseSchemaContextHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HydraItemBaseSchemaContextHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HydraItemBaseSchemaContextHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$HydraItemBaseSchemaContext extends HydraItemBaseSchemaContext {
  @override
  final OneOf oneOf;

  factory _$HydraItemBaseSchemaContext(
          [void Function(HydraItemBaseSchemaContextBuilder)? updates]) =>
      (new HydraItemBaseSchemaContextBuilder()..update(updates))._build();

  _$HydraItemBaseSchemaContext._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'HydraItemBaseSchemaContext', 'oneOf');
  }

  @override
  HydraItemBaseSchemaContext rebuild(
          void Function(HydraItemBaseSchemaContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HydraItemBaseSchemaContextBuilder toBuilder() =>
      new HydraItemBaseSchemaContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HydraItemBaseSchemaContext && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'HydraItemBaseSchemaContext')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class HydraItemBaseSchemaContextBuilder
    implements
        Builder<HydraItemBaseSchemaContext, HydraItemBaseSchemaContextBuilder> {
  _$HydraItemBaseSchemaContext? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  HydraItemBaseSchemaContextBuilder() {
    HydraItemBaseSchemaContext._defaults(this);
  }

  HydraItemBaseSchemaContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HydraItemBaseSchemaContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HydraItemBaseSchemaContext;
  }

  @override
  void update(void Function(HydraItemBaseSchemaContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HydraItemBaseSchemaContext build() => _build();

  _$HydraItemBaseSchemaContext _build() {
    final _$result = _$v ??
        new _$HydraItemBaseSchemaContext._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'HydraItemBaseSchemaContext', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
