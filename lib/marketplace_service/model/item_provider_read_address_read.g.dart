// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_provider_read_address_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemProviderReadAddressRead extends ItemProviderReadAddressRead {
  @override
  final bool isBookable;

  factory _$ItemProviderReadAddressRead(
          [void Function(ItemProviderReadAddressReadBuilder)? updates]) =>
      (new ItemProviderReadAddressReadBuilder()..update(updates))._build();

  _$ItemProviderReadAddressRead._({required this.isBookable}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isBookable, r'ItemProviderReadAddressRead', 'isBookable');
  }

  @override
  ItemProviderReadAddressRead rebuild(
          void Function(ItemProviderReadAddressReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemProviderReadAddressReadBuilder toBuilder() =>
      new ItemProviderReadAddressReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemProviderReadAddressRead &&
        isBookable == other.isBookable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isBookable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemProviderReadAddressRead')
          ..add('isBookable', isBookable))
        .toString();
  }
}

class ItemProviderReadAddressReadBuilder
    implements
        Builder<ItemProviderReadAddressRead,
            ItemProviderReadAddressReadBuilder> {
  _$ItemProviderReadAddressRead? _$v;

  bool? _isBookable;
  bool? get isBookable => _$this._isBookable;
  set isBookable(bool? isBookable) => _$this._isBookable = isBookable;

  ItemProviderReadAddressReadBuilder() {
    ItemProviderReadAddressRead._defaults(this);
  }

  ItemProviderReadAddressReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isBookable = $v.isBookable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemProviderReadAddressRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemProviderReadAddressRead;
  }

  @override
  void update(void Function(ItemProviderReadAddressReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemProviderReadAddressRead build() => _build();

  _$ItemProviderReadAddressRead _build() {
    final _$result = _$v ??
        new _$ItemProviderReadAddressRead._(
          isBookable: BuiltValueNullFieldError.checkNotNull(
              isBookable, r'ItemProviderReadAddressRead', 'isBookable'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
