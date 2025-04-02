// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_tag_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProviderTagRead extends ProviderTagRead {
  @override
  final int? id;
  @override
  final String name;

  factory _$ProviderTagRead([void Function(ProviderTagReadBuilder)? updates]) =>
      (new ProviderTagReadBuilder()..update(updates))._build();

  _$ProviderTagRead._({this.id, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ProviderTagRead', 'name');
  }

  @override
  ProviderTagRead rebuild(void Function(ProviderTagReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderTagReadBuilder toBuilder() =>
      new ProviderTagReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProviderTagRead && id == other.id && name == other.name;
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
    return (newBuiltValueToStringHelper(r'ProviderTagRead')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ProviderTagReadBuilder
    implements Builder<ProviderTagRead, ProviderTagReadBuilder> {
  _$ProviderTagRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProviderTagReadBuilder() {
    ProviderTagRead._defaults(this);
  }

  ProviderTagReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProviderTagRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProviderTagRead;
  }

  @override
  void update(void Function(ProviderTagReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProviderTagRead build() => _build();

  _$ProviderTagRead _build() {
    final _$result = _$v ??
        new _$ProviderTagRead._(
          id: id,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ProviderTagRead', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
