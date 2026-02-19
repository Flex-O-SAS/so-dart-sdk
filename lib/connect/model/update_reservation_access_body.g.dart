// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_reservation_access_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateReservationAccessBody extends UpdateReservationAccessBody {
  @override
  final ReservationSlotData old;
  @override
  final ReservationSlotData new_;

  factory _$UpdateReservationAccessBody(
          [void Function(UpdateReservationAccessBodyBuilder)? updates]) =>
      (new UpdateReservationAccessBodyBuilder()..update(updates))._build();

  _$UpdateReservationAccessBody._({required this.old, required this.new_})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        old, r'UpdateReservationAccessBody', 'old');
    BuiltValueNullFieldError.checkNotNull(
        new_, r'UpdateReservationAccessBody', 'new_');
  }

  @override
  UpdateReservationAccessBody rebuild(
          void Function(UpdateReservationAccessBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateReservationAccessBodyBuilder toBuilder() =>
      new UpdateReservationAccessBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateReservationAccessBody &&
        old == other.old &&
        new_ == other.new_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, old.hashCode);
    _$hash = $jc(_$hash, new_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateReservationAccessBody')
          ..add('old', old)
          ..add('new_', new_))
        .toString();
  }
}

class UpdateReservationAccessBodyBuilder
    implements
        Builder<UpdateReservationAccessBody,
            UpdateReservationAccessBodyBuilder> {
  _$UpdateReservationAccessBody? _$v;

  ReservationSlotDataBuilder? _old;
  ReservationSlotDataBuilder get old =>
      _$this._old ??= new ReservationSlotDataBuilder();
  set old(ReservationSlotDataBuilder? old) => _$this._old = old;

  ReservationSlotDataBuilder? _new_;
  ReservationSlotDataBuilder get new_ =>
      _$this._new_ ??= new ReservationSlotDataBuilder();
  set new_(ReservationSlotDataBuilder? new_) => _$this._new_ = new_;

  UpdateReservationAccessBodyBuilder() {
    UpdateReservationAccessBody._defaults(this);
  }

  UpdateReservationAccessBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _old = $v.old.toBuilder();
      _new_ = $v.new_.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateReservationAccessBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateReservationAccessBody;
  }

  @override
  void update(void Function(UpdateReservationAccessBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateReservationAccessBody build() => _build();

  _$UpdateReservationAccessBody _build() {
    _$UpdateReservationAccessBody _$result;
    try {
      _$result = _$v ??
          new _$UpdateReservationAccessBody._(
            old: old.build(),
            new_: new_.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'old';
        old.build();
        _$failedField = 'new_';
        new_.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateReservationAccessBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
