// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_jsonld_provider_read_address_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemJsonldProviderReadAddressRead
    extends ItemJsonldProviderReadAddressRead {
  @override
  final AddressJsonldProviderReadAddressReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final bool isBookable;

  factory _$ItemJsonldProviderReadAddressRead(
          [void Function(ItemJsonldProviderReadAddressReadBuilder)? updates]) =>
      (ItemJsonldProviderReadAddressReadBuilder()..update(updates))._build();

  _$ItemJsonldProviderReadAddressRead._(
      {this.atContext, this.atId, this.atType, required this.isBookable})
      : super._();
  @override
  ItemJsonldProviderReadAddressRead rebuild(
          void Function(ItemJsonldProviderReadAddressReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemJsonldProviderReadAddressReadBuilder toBuilder() =>
      ItemJsonldProviderReadAddressReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemJsonldProviderReadAddressRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        isBookable == other.isBookable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, isBookable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemJsonldProviderReadAddressRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('isBookable', isBookable))
        .toString();
  }
}

class ItemJsonldProviderReadAddressReadBuilder
    implements
        Builder<ItemJsonldProviderReadAddressRead,
            ItemJsonldProviderReadAddressReadBuilder> {
  _$ItemJsonldProviderReadAddressRead? _$v;

  AddressJsonldProviderReadAddressReadContextBuilder? _atContext;
  AddressJsonldProviderReadAddressReadContextBuilder get atContext =>
      _$this._atContext ??=
          AddressJsonldProviderReadAddressReadContextBuilder();
  set atContext(
          AddressJsonldProviderReadAddressReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  bool? _isBookable;
  bool? get isBookable => _$this._isBookable;
  set isBookable(bool? isBookable) => _$this._isBookable = isBookable;

  ItemJsonldProviderReadAddressReadBuilder() {
    ItemJsonldProviderReadAddressRead._defaults(this);
  }

  ItemJsonldProviderReadAddressReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _isBookable = $v.isBookable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemJsonldProviderReadAddressRead other) {
    _$v = other as _$ItemJsonldProviderReadAddressRead;
  }

  @override
  void update(
      void Function(ItemJsonldProviderReadAddressReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemJsonldProviderReadAddressRead build() => _build();

  _$ItemJsonldProviderReadAddressRead _build() {
    _$ItemJsonldProviderReadAddressRead _$result;
    try {
      _$result = _$v ??
          _$ItemJsonldProviderReadAddressRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            isBookable: BuiltValueNullFieldError.checkNotNull(
                isBookable, r'ItemJsonldProviderReadAddressRead', 'isBookable'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ItemJsonldProviderReadAddressRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
