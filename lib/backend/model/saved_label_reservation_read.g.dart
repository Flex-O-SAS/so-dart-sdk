// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_label_reservation_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SavedLabelReservationRead extends SavedLabelReservationRead {
  @override
  final String? label;
  @override
  final int? id;

  factory _$SavedLabelReservationRead(
          [void Function(SavedLabelReservationReadBuilder)? updates]) =>
      (new SavedLabelReservationReadBuilder()..update(updates))._build();

  _$SavedLabelReservationRead._({this.label, this.id}) : super._();

  @override
  SavedLabelReservationRead rebuild(
          void Function(SavedLabelReservationReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SavedLabelReservationReadBuilder toBuilder() =>
      new SavedLabelReservationReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SavedLabelReservationRead &&
        label == other.label &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SavedLabelReservationRead')
          ..add('label', label)
          ..add('id', id))
        .toString();
  }
}

class SavedLabelReservationReadBuilder
    implements
        Builder<SavedLabelReservationRead, SavedLabelReservationReadBuilder> {
  _$SavedLabelReservationRead? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  SavedLabelReservationReadBuilder() {
    SavedLabelReservationRead._defaults(this);
  }

  SavedLabelReservationReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SavedLabelReservationRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SavedLabelReservationRead;
  }

  @override
  void update(void Function(SavedLabelReservationReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SavedLabelReservationRead build() => _build();

  _$SavedLabelReservationRead _build() {
    final _$result = _$v ??
        new _$SavedLabelReservationRead._(
          label: label,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
