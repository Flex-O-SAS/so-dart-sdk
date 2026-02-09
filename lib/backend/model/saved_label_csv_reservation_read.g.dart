// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_label_csv_reservation_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SavedLabelCsvReservationRead extends SavedLabelCsvReservationRead {
  @override
  final String? label;
  @override
  final int? id;

  factory _$SavedLabelCsvReservationRead(
          [void Function(SavedLabelCsvReservationReadBuilder)? updates]) =>
      (new SavedLabelCsvReservationReadBuilder()..update(updates))._build();

  _$SavedLabelCsvReservationRead._({this.label, this.id}) : super._();

  @override
  SavedLabelCsvReservationRead rebuild(
          void Function(SavedLabelCsvReservationReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SavedLabelCsvReservationReadBuilder toBuilder() =>
      new SavedLabelCsvReservationReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SavedLabelCsvReservationRead &&
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
    return (newBuiltValueToStringHelper(r'SavedLabelCsvReservationRead')
          ..add('label', label)
          ..add('id', id))
        .toString();
  }
}

class SavedLabelCsvReservationReadBuilder
    implements
        Builder<SavedLabelCsvReservationRead,
            SavedLabelCsvReservationReadBuilder> {
  _$SavedLabelCsvReservationRead? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  SavedLabelCsvReservationReadBuilder() {
    SavedLabelCsvReservationRead._defaults(this);
  }

  SavedLabelCsvReservationReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SavedLabelCsvReservationRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SavedLabelCsvReservationRead;
  }

  @override
  void update(void Function(SavedLabelCsvReservationReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SavedLabelCsvReservationRead build() => _build();

  _$SavedLabelCsvReservationRead _build() {
    final _$result = _$v ??
        new _$SavedLabelCsvReservationRead._(
          label: label,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
