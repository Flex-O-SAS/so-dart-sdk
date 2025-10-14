// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branding_setting_jsonld_branding_setting_read_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BrandingSettingJsonldBrandingSettingReadContextHydraEnum
    _$brandingSettingJsonldBrandingSettingReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const BrandingSettingJsonldBrandingSettingReadContextHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

BrandingSettingJsonldBrandingSettingReadContextHydraEnum
    _$brandingSettingJsonldBrandingSettingReadContextHydraEnumValueOf(
        String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$brandingSettingJsonldBrandingSettingReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BrandingSettingJsonldBrandingSettingReadContextHydraEnum>
    _$brandingSettingJsonldBrandingSettingReadContextHydraEnumValues =
    new BuiltSet<
        BrandingSettingJsonldBrandingSettingReadContextHydraEnum>(const <BrandingSettingJsonldBrandingSettingReadContextHydraEnum>[
  _$brandingSettingJsonldBrandingSettingReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<BrandingSettingJsonldBrandingSettingReadContextHydraEnum>
    _$brandingSettingJsonldBrandingSettingReadContextHydraEnumSerializer =
    new _$BrandingSettingJsonldBrandingSettingReadContextHydraEnumSerializer();

class _$BrandingSettingJsonldBrandingSettingReadContextHydraEnumSerializer
    implements
        PrimitiveSerializer<
            BrandingSettingJsonldBrandingSettingReadContextHydraEnum> {
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
    BrandingSettingJsonldBrandingSettingReadContextHydraEnum
  ];
  @override
  final String wireName =
      'BrandingSettingJsonldBrandingSettingReadContextHydraEnum';

  @override
  Object serialize(Serializers serializers,
          BrandingSettingJsonldBrandingSettingReadContextHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BrandingSettingJsonldBrandingSettingReadContextHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BrandingSettingJsonldBrandingSettingReadContextHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BrandingSettingJsonldBrandingSettingReadContext
    extends BrandingSettingJsonldBrandingSettingReadContext {
  @override
  final OneOf oneOf;

  factory _$BrandingSettingJsonldBrandingSettingReadContext(
          [void Function(
                  BrandingSettingJsonldBrandingSettingReadContextBuilder)?
              updates]) =>
      (new BrandingSettingJsonldBrandingSettingReadContextBuilder()
            ..update(updates))
          ._build();

  _$BrandingSettingJsonldBrandingSettingReadContext._({required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'BrandingSettingJsonldBrandingSettingReadContext', 'oneOf');
  }

  @override
  BrandingSettingJsonldBrandingSettingReadContext rebuild(
          void Function(BrandingSettingJsonldBrandingSettingReadContextBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandingSettingJsonldBrandingSettingReadContextBuilder toBuilder() =>
      new BrandingSettingJsonldBrandingSettingReadContextBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandingSettingJsonldBrandingSettingReadContext &&
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
            r'BrandingSettingJsonldBrandingSettingReadContext')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class BrandingSettingJsonldBrandingSettingReadContextBuilder
    implements
        Builder<BrandingSettingJsonldBrandingSettingReadContext,
            BrandingSettingJsonldBrandingSettingReadContextBuilder> {
  _$BrandingSettingJsonldBrandingSettingReadContext? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  BrandingSettingJsonldBrandingSettingReadContextBuilder() {
    BrandingSettingJsonldBrandingSettingReadContext._defaults(this);
  }

  BrandingSettingJsonldBrandingSettingReadContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandingSettingJsonldBrandingSettingReadContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BrandingSettingJsonldBrandingSettingReadContext;
  }

  @override
  void update(
      void Function(BrandingSettingJsonldBrandingSettingReadContextBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandingSettingJsonldBrandingSettingReadContext build() => _build();

  _$BrandingSettingJsonldBrandingSettingReadContext _build() {
    final _$result = _$v ??
        new _$BrandingSettingJsonldBrandingSettingReadContext._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'BrandingSettingJsonldBrandingSettingReadContext', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
