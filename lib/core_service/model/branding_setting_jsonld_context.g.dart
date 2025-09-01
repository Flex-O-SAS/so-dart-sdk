// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branding_setting_jsonld_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BrandingSettingJsonldContextHydraEnum
    _$brandingSettingJsonldContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const BrandingSettingJsonldContextHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

BrandingSettingJsonldContextHydraEnum
    _$brandingSettingJsonldContextHydraEnumValueOf(String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$brandingSettingJsonldContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BrandingSettingJsonldContextHydraEnum>
    _$brandingSettingJsonldContextHydraEnumValues = new BuiltSet<
        BrandingSettingJsonldContextHydraEnum>(const <BrandingSettingJsonldContextHydraEnum>[
  _$brandingSettingJsonldContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<BrandingSettingJsonldContextHydraEnum>
    _$brandingSettingJsonldContextHydraEnumSerializer =
    new _$BrandingSettingJsonldContextHydraEnumSerializer();

class _$BrandingSettingJsonldContextHydraEnumSerializer
    implements PrimitiveSerializer<BrandingSettingJsonldContextHydraEnum> {
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
    BrandingSettingJsonldContextHydraEnum
  ];
  @override
  final String wireName = 'BrandingSettingJsonldContextHydraEnum';

  @override
  Object serialize(
          Serializers serializers, BrandingSettingJsonldContextHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BrandingSettingJsonldContextHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BrandingSettingJsonldContextHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BrandingSettingJsonldContext extends BrandingSettingJsonldContext {
  @override
  final OneOf oneOf;

  factory _$BrandingSettingJsonldContext(
          [void Function(BrandingSettingJsonldContextBuilder)? updates]) =>
      (new BrandingSettingJsonldContextBuilder()..update(updates))._build();

  _$BrandingSettingJsonldContext._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'BrandingSettingJsonldContext', 'oneOf');
  }

  @override
  BrandingSettingJsonldContext rebuild(
          void Function(BrandingSettingJsonldContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandingSettingJsonldContextBuilder toBuilder() =>
      new BrandingSettingJsonldContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandingSettingJsonldContext && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'BrandingSettingJsonldContext')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class BrandingSettingJsonldContextBuilder
    implements
        Builder<BrandingSettingJsonldContext,
            BrandingSettingJsonldContextBuilder> {
  _$BrandingSettingJsonldContext? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  BrandingSettingJsonldContextBuilder() {
    BrandingSettingJsonldContext._defaults(this);
  }

  BrandingSettingJsonldContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandingSettingJsonldContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BrandingSettingJsonldContext;
  }

  @override
  void update(void Function(BrandingSettingJsonldContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandingSettingJsonldContext build() => _build();

  _$BrandingSettingJsonldContext _build() {
    final _$result = _$v ??
        new _$BrandingSettingJsonldContext._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'BrandingSettingJsonldContext', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
