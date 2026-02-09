// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionCsv extends CollectionCsv {
  @override
  final bool? empty;
  @override
  final CollectionKeys? keys;
  @override
  final BuiltList<String>? values;
  @override
  final JsonObject? iterator;

  factory _$CollectionCsv([void Function(CollectionCsvBuilder)? updates]) =>
      (new CollectionCsvBuilder()..update(updates))._build();

  _$CollectionCsv._({this.empty, this.keys, this.values, this.iterator})
      : super._();

  @override
  CollectionCsv rebuild(void Function(CollectionCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionCsvBuilder toBuilder() => new CollectionCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionCsv &&
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
    return (newBuiltValueToStringHelper(r'CollectionCsv')
          ..add('empty', empty)
          ..add('keys', keys)
          ..add('values', values)
          ..add('iterator', iterator))
        .toString();
  }
}

class CollectionCsvBuilder
    implements Builder<CollectionCsv, CollectionCsvBuilder> {
  _$CollectionCsv? _$v;

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

  CollectionCsvBuilder() {
    CollectionCsv._defaults(this);
  }

  CollectionCsvBuilder get _$this {
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
  void replace(CollectionCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionCsv;
  }

  @override
  void update(void Function(CollectionCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionCsv build() => _build();

  _$CollectionCsv _build() {
    _$CollectionCsv _$result;
    try {
      _$result = _$v ??
          new _$CollectionCsv._(
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
            r'CollectionCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
