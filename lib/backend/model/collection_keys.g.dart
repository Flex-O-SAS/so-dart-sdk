// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_keys.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionKeys extends CollectionKeys {
  @override
  final AnyOf anyOf;

  factory _$CollectionKeys([void Function(CollectionKeysBuilder)? updates]) =>
      (new CollectionKeysBuilder()..update(updates))._build();

  _$CollectionKeys._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(anyOf, r'CollectionKeys', 'anyOf');
  }

  @override
  CollectionKeys rebuild(void Function(CollectionKeysBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionKeysBuilder toBuilder() =>
      new CollectionKeysBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionKeys && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CollectionKeys')..add('anyOf', anyOf))
        .toString();
  }
}

class CollectionKeysBuilder
    implements Builder<CollectionKeys, CollectionKeysBuilder> {
  _$CollectionKeys? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CollectionKeysBuilder() {
    CollectionKeys._defaults(this);
  }

  CollectionKeysBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionKeys other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionKeys;
  }

  @override
  void update(void Function(CollectionKeysBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionKeys build() => _build();

  _$CollectionKeys _build() {
    final _$result = _$v ??
        new _$CollectionKeys._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'CollectionKeys', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
