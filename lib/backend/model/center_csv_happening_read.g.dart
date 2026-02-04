// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_csv_happening_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterCsvHappeningRead extends CenterCsvHappeningRead {
  @override
  final String? name;

  factory _$CenterCsvHappeningRead(
          [void Function(CenterCsvHappeningReadBuilder)? updates]) =>
      (new CenterCsvHappeningReadBuilder()..update(updates))._build();

  _$CenterCsvHappeningRead._({this.name}) : super._();

  @override
  CenterCsvHappeningRead rebuild(
          void Function(CenterCsvHappeningReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterCsvHappeningReadBuilder toBuilder() =>
      new CenterCsvHappeningReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterCsvHappeningRead && name == other.name;
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
    return (newBuiltValueToStringHelper(r'CenterCsvHappeningRead')
          ..add('name', name))
        .toString();
  }
}

class CenterCsvHappeningReadBuilder
    implements Builder<CenterCsvHappeningRead, CenterCsvHappeningReadBuilder> {
  _$CenterCsvHappeningRead? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CenterCsvHappeningReadBuilder() {
    CenterCsvHappeningRead._defaults(this);
  }

  CenterCsvHappeningReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterCsvHappeningRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterCsvHappeningRead;
  }

  @override
  void update(void Function(CenterCsvHappeningReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterCsvHappeningRead build() => _build();

  _$CenterCsvHappeningRead _build() {
    final _$result = _$v ??
        new _$CenterCsvHappeningRead._(
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
