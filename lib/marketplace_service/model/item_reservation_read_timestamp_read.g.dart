// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_reservation_read_timestamp_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemReservationReadTimestampRead
    extends ItemReservationReadTimestampRead {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ItemReservationReadTimestampRead(
          [void Function(ItemReservationReadTimestampReadBuilder)? updates]) =>
      (new ItemReservationReadTimestampReadBuilder()..update(updates))._build();

  _$ItemReservationReadTimestampRead._({this.createdAt, this.updatedAt})
      : super._();

  @override
  ItemReservationReadTimestampRead rebuild(
          void Function(ItemReservationReadTimestampReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemReservationReadTimestampReadBuilder toBuilder() =>
      new ItemReservationReadTimestampReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemReservationReadTimestampRead &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemReservationReadTimestampRead')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ItemReservationReadTimestampReadBuilder
    implements
        Builder<ItemReservationReadTimestampRead,
            ItemReservationReadTimestampReadBuilder> {
  _$ItemReservationReadTimestampRead? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ItemReservationReadTimestampReadBuilder() {
    ItemReservationReadTimestampRead._defaults(this);
  }

  ItemReservationReadTimestampReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemReservationReadTimestampRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemReservationReadTimestampRead;
  }

  @override
  void update(void Function(ItemReservationReadTimestampReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemReservationReadTimestampRead build() => _build();

  _$ItemReservationReadTimestampRead _build() {
    final _$result = _$v ??
        new _$ItemReservationReadTimestampRead._(
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
