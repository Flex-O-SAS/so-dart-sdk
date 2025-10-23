// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_label_jsonld_reservation_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SavedLabelJsonldReservationRead
    extends SavedLabelJsonldReservationRead {
  @override
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final String? label;
  @override
  final int? id;

  factory _$SavedLabelJsonldReservationRead(
          [void Function(SavedLabelJsonldReservationReadBuilder)? updates]) =>
      (new SavedLabelJsonldReservationReadBuilder()..update(updates))._build();

  _$SavedLabelJsonldReservationRead._(
      {this.atContext, this.atId, this.atType, this.label, this.id})
      : super._();

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
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        label == other.label &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SavedLabelJsonldReservationRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
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

  CenterJsonldHappeningReadContextBuilder? _atContext;
  CenterJsonldHappeningReadContextBuilder get atContext =>
      _$this._atContext ??= new CenterJsonldHappeningReadContextBuilder();
  set atContext(CenterJsonldHappeningReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

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
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
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
    _$SavedLabelJsonldReservationRead _$result;
    try {
      _$result = _$v ??
          new _$SavedLabelJsonldReservationRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            label: label,
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SavedLabelJsonldReservationRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
