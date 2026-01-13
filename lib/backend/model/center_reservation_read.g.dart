// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_reservation_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterReservationRead extends CenterReservationRead {
  @override
  final int? id;

  factory _$CenterReservationRead(
          [void Function(CenterReservationReadBuilder)? updates]) =>
      (new CenterReservationReadBuilder()..update(updates))._build();

  _$CenterReservationRead._({this.id}) : super._();

  @override
  CenterReservationRead rebuild(
          void Function(CenterReservationReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterReservationReadBuilder toBuilder() =>
      new CenterReservationReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterReservationRead && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterReservationRead')
          ..add('id', id))
        .toString();
  }
}

class CenterReservationReadBuilder
    implements Builder<CenterReservationRead, CenterReservationReadBuilder> {
  _$CenterReservationRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CenterReservationReadBuilder() {
    CenterReservationRead._defaults(this);
  }

  CenterReservationReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterReservationRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterReservationRead;
  }

  @override
  void update(void Function(CenterReservationReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterReservationRead build() => _build();

  _$CenterReservationRead _build() {
    final _$result = _$v ??
        new _$CenterReservationRead._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
