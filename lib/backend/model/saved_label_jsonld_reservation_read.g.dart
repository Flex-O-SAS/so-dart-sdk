// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_label_jsonld_reservation_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SavedLabelJsonldReservationRead
    extends SavedLabelJsonldReservationRead {
  @override
  final String? label;
  @override
  final int? id;

  factory _$SavedLabelJsonldReservationRead(
          [void Function(SavedLabelJsonldReservationReadBuilder)? updates]) =>
      (new SavedLabelJsonldReservationReadBuilder()..update(updates))._build();

  _$SavedLabelJsonldReservationRead._({this.label, this.id}) : super._();

  @override
  SavedLabelJsonldReservationRead rebuild(
          void Function(SavedLabelJsonldReservationReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SavedLabelJsonldReservationReadBuilder toBuilder() =>
      new SavedLabelJsonldReservationReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SavedLabelJsonldReservationRead &&
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
    return (newBuiltValueToStringHelper(r'SavedLabelJsonldReservationRead')
          ..add('label', label)
          ..add('id', id))
        .toString();
  }
}

class SavedLabelJsonldReservationReadBuilder
    implements
        Builder<SavedLabelJsonldReservationRead,
            SavedLabelJsonldReservationReadBuilder> {
  _$SavedLabelJsonldReservationRead? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  SavedLabelJsonldReservationReadBuilder() {
    SavedLabelJsonldReservationRead._defaults(this);
  }

  SavedLabelJsonldReservationReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SavedLabelJsonldReservationRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SavedLabelJsonldReservationRead;
  }

  @override
  void update(void Function(SavedLabelJsonldReservationReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SavedLabelJsonldReservationRead build() => _build();

  _$SavedLabelJsonldReservationRead _build() {
    final _$result = _$v ??
        new _$SavedLabelJsonldReservationRead._(
          label: label,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
