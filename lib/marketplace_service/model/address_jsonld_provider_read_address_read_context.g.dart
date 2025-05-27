// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_jsonld_provider_read_address_read_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AddressJsonldProviderReadAddressReadContextHydraEnum
    _$addressJsonldProviderReadAddressReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash =
    const AddressJsonldProviderReadAddressReadContextHydraEnum._(
        'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash');

AddressJsonldProviderReadAddressReadContextHydraEnum
    _$addressJsonldProviderReadAddressReadContextHydraEnumValueOf(String name) {
  switch (name) {
    case 'httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash':
      return _$addressJsonldProviderReadAddressReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AddressJsonldProviderReadAddressReadContextHydraEnum>
    _$addressJsonldProviderReadAddressReadContextHydraEnumValues = BuiltSet<
        AddressJsonldProviderReadAddressReadContextHydraEnum>(const <AddressJsonldProviderReadAddressReadContextHydraEnum>[
  _$addressJsonldProviderReadAddressReadContextHydraEnum_httpColonSlashSlashWwwPeriodW3PeriodOrgSlashNsSlashHydraSlashCoreHash,
]);

Serializer<AddressJsonldProviderReadAddressReadContextHydraEnum>
    _$addressJsonldProviderReadAddressReadContextHydraEnumSerializer =
    _$AddressJsonldProviderReadAddressReadContextHydraEnumSerializer();

class _$AddressJsonldProviderReadAddressReadContextHydraEnumSerializer
    implements
        PrimitiveSerializer<
            AddressJsonldProviderReadAddressReadContextHydraEnum> {
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
    AddressJsonldProviderReadAddressReadContextHydraEnum
  ];
  @override
  final String wireName =
      'AddressJsonldProviderReadAddressReadContextHydraEnum';

  @override
  Object serialize(Serializers serializers,
          AddressJsonldProviderReadAddressReadContextHydraEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AddressJsonldProviderReadAddressReadContextHydraEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AddressJsonldProviderReadAddressReadContextHydraEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AddressJsonldProviderReadAddressReadContext
    extends AddressJsonldProviderReadAddressReadContext {
  @override
  final OneOf oneOf;

  factory _$AddressJsonldProviderReadAddressReadContext(
          [void Function(AddressJsonldProviderReadAddressReadContextBuilder)?
              updates]) =>
      (AddressJsonldProviderReadAddressReadContextBuilder()..update(updates))
          ._build();

  _$AddressJsonldProviderReadAddressReadContext._({required this.oneOf})
      : super._();
  @override
  AddressJsonldProviderReadAddressReadContext rebuild(
          void Function(AddressJsonldProviderReadAddressReadContextBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressJsonldProviderReadAddressReadContextBuilder toBuilder() =>
      AddressJsonldProviderReadAddressReadContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressJsonldProviderReadAddressReadContext &&
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
            r'AddressJsonldProviderReadAddressReadContext')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AddressJsonldProviderReadAddressReadContextBuilder
    implements
        Builder<AddressJsonldProviderReadAddressReadContext,
            AddressJsonldProviderReadAddressReadContextBuilder> {
  _$AddressJsonldProviderReadAddressReadContext? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AddressJsonldProviderReadAddressReadContextBuilder() {
    AddressJsonldProviderReadAddressReadContext._defaults(this);
  }

  AddressJsonldProviderReadAddressReadContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressJsonldProviderReadAddressReadContext other) {
    _$v = other as _$AddressJsonldProviderReadAddressReadContext;
  }

  @override
  void update(
      void Function(AddressJsonldProviderReadAddressReadContextBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressJsonldProviderReadAddressReadContext build() => _build();

  _$AddressJsonldProviderReadAddressReadContext _build() {
    final _$result = _$v ??
        _$AddressJsonldProviderReadAddressReadContext._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AddressJsonldProviderReadAddressReadContext', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
