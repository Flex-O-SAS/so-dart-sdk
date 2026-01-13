// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_happening_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterHappeningRead extends CenterHappeningRead {
  @override
  final String? name;

  factory _$CenterHappeningRead(
          [void Function(CenterHappeningReadBuilder)? updates]) =>
      (new CenterHappeningReadBuilder()..update(updates))._build();

  _$CenterHappeningRead._({this.name}) : super._();

  @override
  CenterHappeningRead rebuild(
          void Function(CenterHappeningReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterHappeningReadBuilder toBuilder() =>
      new CenterHappeningReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterHappeningRead && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterHappeningRead')
          ..add('name', name))
        .toString();
  }
}

class CenterHappeningReadBuilder
    implements Builder<CenterHappeningRead, CenterHappeningReadBuilder> {
  _$CenterHappeningRead? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CenterHappeningReadBuilder() {
    CenterHappeningRead._defaults(this);
  }

  CenterHappeningReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterHappeningRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterHappeningRead;
  }

  @override
  void update(void Function(CenterHappeningReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterHappeningRead build() => _build();

  _$CenterHappeningRead _build() {
    final _$result = _$v ??
        new _$CenterHappeningRead._(
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
