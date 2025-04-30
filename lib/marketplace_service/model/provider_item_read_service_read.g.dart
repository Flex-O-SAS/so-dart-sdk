// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_item_read_service_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProviderItemReadServiceRead extends ProviderItemReadServiceRead {
  @override
  final int? id;
  @override
  final String name;

  factory _$ProviderItemReadServiceRead(
          [void Function(ProviderItemReadServiceReadBuilder)? updates]) =>
      (new ProviderItemReadServiceReadBuilder()..update(updates))._build();

  _$ProviderItemReadServiceRead._({this.id, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'ProviderItemReadServiceRead', 'name');
  }

  @override
  ProviderItemReadServiceRead rebuild(
          void Function(ProviderItemReadServiceReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderItemReadServiceReadBuilder toBuilder() =>
      new ProviderItemReadServiceReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProviderItemReadServiceRead &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProviderItemReadServiceRead')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ProviderItemReadServiceReadBuilder
    implements
        Builder<ProviderItemReadServiceRead,
            ProviderItemReadServiceReadBuilder> {
  _$ProviderItemReadServiceRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProviderItemReadServiceReadBuilder() {
    ProviderItemReadServiceRead._defaults(this);
  }

  ProviderItemReadServiceReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProviderItemReadServiceRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProviderItemReadServiceRead;
  }

  @override
  void update(void Function(ProviderItemReadServiceReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProviderItemReadServiceRead build() => _build();

  _$ProviderItemReadServiceRead _build() {
    final _$result = _$v ??
        new _$ProviderItemReadServiceRead._(
          id: id,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ProviderItemReadServiceRead', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
