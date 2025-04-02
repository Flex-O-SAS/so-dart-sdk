// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_jsonld_provider_read_address_read_context_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AddressJsonldProviderReadAddressReadContextOneOfHydraEnum
    _$addressJsonldProviderReadAddressReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const AddressJsonldProviderReadAddressReadContextOneOfHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

AddressJsonldProviderReadAddressReadContextOneOfHydraEnum
    _$addressJsonldProviderReadAddressReadContextOneOfHydraEnumValueOf(
        String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$addressJsonldProviderReadAddressReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AddressJsonldProviderReadAddressReadContextOneOfHydraEnum>
    _$addressJsonldProviderReadAddressReadContextOneOfHydraEnumValues =
    new BuiltSet<
        AddressJsonldProviderReadAddressReadContextOneOfHydraEnum>(const <AddressJsonldProviderReadAddressReadContextOneOfHydraEnum>[
  _$addressJsonldProviderReadAddressReadContextOneOfHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<AddressJsonldProviderReadAddressReadContextOneOfHydraEnum>
    _$addressJsonldProviderReadAddressReadContextOneOfHydraEnumSerializer =
    new _$AddressJsonldProviderReadAddressReadContextOneOfHydraEnumSerializer();

class _$AddressJsonldProviderReadAddressReadContextOneOfHydraEnumSerializer
    implements
        PrimitiveSerializer<
            AddressJsonldProviderReadAddressReadContextOneOfHydraEnum> {
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
    AddressJsonldProviderReadAddressReadContextOneOfHydraEnum
  ];
  @override
  final String wireName =
      'AddressJsonldProviderReadAddressReadContextOneOfHydraEnum';

  @override
  Object serialize(Serializers serializers,
          AddressJsonldProviderReadAddressReadContextOneOfHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AddressJsonldProviderReadAddressReadContextOneOfHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AddressJsonldProviderReadAddressReadContextOneOfHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AddressJsonldProviderReadAddressReadContextOneOf
    extends AddressJsonldProviderReadAddressReadContextOneOf {
  @override
  final String atVocab;
  @override
  final AddressJsonldProviderReadAddressReadContextOneOfHydraEnum hydra;

  factory _$AddressJsonldProviderReadAddressReadContextOneOf(
          [void Function(
                  AddressJsonldProviderReadAddressReadContextOneOfBuilder)?
              updates]) =>
      (new AddressJsonldProviderReadAddressReadContextOneOfBuilder()
            ..update(updates))
          ._build();

  _$AddressJsonldProviderReadAddressReadContextOneOf._(
      {required this.atVocab, required this.hydra})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atVocab,
        r'AddressJsonldProviderReadAddressReadContextOneOf', 'atVocab');
    BuiltValueNullFieldError.checkNotNull(
        hydra, r'AddressJsonldProviderReadAddressReadContextOneOf', 'hydra');
  }

  @override
  AddressJsonldProviderReadAddressReadContextOneOf rebuild(
          void Function(AddressJsonldProviderReadAddressReadContextOneOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressJsonldProviderReadAddressReadContextOneOfBuilder toBuilder() =>
      new AddressJsonldProviderReadAddressReadContextOneOfBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressJsonldProviderReadAddressReadContextOneOf &&
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
            r'AddressJsonldProviderReadAddressReadContextOneOf')
          ..add('atVocab', atVocab)
          ..add('hydra', hydra))
        .toString();
  }
}

class AddressJsonldProviderReadAddressReadContextOneOfBuilder
    implements
        Builder<AddressJsonldProviderReadAddressReadContextOneOf,
            AddressJsonldProviderReadAddressReadContextOneOfBuilder> {
  _$AddressJsonldProviderReadAddressReadContextOneOf? _$v;

  String? _atVocab;
  String? get atVocab => _$this._atVocab;
  set atVocab(String? atVocab) => _$this._atVocab = atVocab;

  AddressJsonldProviderReadAddressReadContextOneOfHydraEnum? _hydra;
  AddressJsonldProviderReadAddressReadContextOneOfHydraEnum? get hydra =>
      _$this._hydra;
  set hydra(AddressJsonldProviderReadAddressReadContextOneOfHydraEnum? hydra) =>
      _$this._hydra = hydra;

  AddressJsonldProviderReadAddressReadContextOneOfBuilder() {
    AddressJsonldProviderReadAddressReadContextOneOf._defaults(this);
  }

  AddressJsonldProviderReadAddressReadContextOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atVocab = $v.atVocab;
      _hydra = $v.hydra;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressJsonldProviderReadAddressReadContextOneOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressJsonldProviderReadAddressReadContextOneOf;
  }

  @override
  void update(
      void Function(AddressJsonldProviderReadAddressReadContextOneOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressJsonldProviderReadAddressReadContextOneOf build() => _build();

  _$AddressJsonldProviderReadAddressReadContextOneOf _build() {
    final _$result = _$v ??
        new _$AddressJsonldProviderReadAddressReadContextOneOf._(
          atVocab: BuiltValueNullFieldError.checkNotNull(atVocab,
              r'AddressJsonldProviderReadAddressReadContextOneOf', 'atVocab'),
          hydra: BuiltValueNullFieldError.checkNotNull(hydra,
              r'AddressJsonldProviderReadAddressReadContextOneOf', 'hydra'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
