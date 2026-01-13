// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionJsonld extends CollectionJsonld {
  @override
  final bool? empty;
  @override
  final CollectionKeys? keys;
  @override
  final BuiltList<String>? values;
  @override
  final JsonObject? iterator;

  factory _$CollectionJsonld(
          [void Function(CollectionJsonldBuilder)? updates]) =>
      (new CollectionJsonldBuilder()..update(updates))._build();

  _$CollectionJsonld._({this.empty, this.keys, this.values, this.iterator})
      : super._();

  @override
  CollectionJsonld rebuild(void Function(CollectionJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionJsonldBuilder toBuilder() =>
      new CollectionJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionJsonld &&
        empty == other.empty &&
        keys == other.keys &&
        values == other.values &&
        iterator == other.iterator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, empty.hashCode);
    _$hash = $jc(_$hash, keys.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jc(_$hash, iterator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CollectionJsonld')
          ..add('empty', empty)
          ..add('keys', keys)
          ..add('values', values)
          ..add('iterator', iterator))
        .toString();
  }
}

class CollectionJsonldBuilder
    implements Builder<CollectionJsonld, CollectionJsonldBuilder> {
  _$CollectionJsonld? _$v;

  bool? _empty;
  bool? get empty => _$this._empty;
  set empty(bool? empty) => _$this._empty = empty;

  CollectionKeysBuilder? _keys;
  CollectionKeysBuilder get keys =>
      _$this._keys ??= new CollectionKeysBuilder();
  set keys(CollectionKeysBuilder? keys) => _$this._keys = keys;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(ListBuilder<String>? values) => _$this._values = values;

  JsonObject? _iterator;
  JsonObject? get iterator => _$this._iterator;
  set iterator(JsonObject? iterator) => _$this._iterator = iterator;

  CollectionJsonldBuilder() {
    CollectionJsonld._defaults(this);
  }

  CollectionJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _empty = $v.empty;
      _keys = $v.keys?.toBuilder();
      _values = $v.values?.toBuilder();
      _iterator = $v.iterator;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionJsonld;
  }

  @override
  void update(void Function(CollectionJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionJsonld build() => _build();

  _$CollectionJsonld _build() {
    _$CollectionJsonld _$result;
    try {
      _$result = _$v ??
          new _$CollectionJsonld._(
            empty: empty,
            keys: _keys?.build(),
            values: _values?.build(),
            iterator: iterator,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keys';
        _keys?.build();
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CollectionJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
