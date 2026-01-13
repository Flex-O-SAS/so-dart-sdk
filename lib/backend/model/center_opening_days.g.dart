// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_opening_days.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterOpeningDays extends CenterOpeningDays {
  @override
  final int? openingDay;
  @override
  final String? center;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CenterOpeningDays(
          [void Function(CenterOpeningDaysBuilder)? updates]) =>
      (new CenterOpeningDaysBuilder()..update(updates))._build();

  _$CenterOpeningDays._(
      {this.openingDay, this.center, this.id, this.createdAt, this.updatedAt})
      : super._();

  @override
  CenterOpeningDays rebuild(void Function(CenterOpeningDaysBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterOpeningDaysBuilder toBuilder() =>
      new CenterOpeningDaysBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterOpeningDays &&
        openingDay == other.openingDay &&
        center == other.center &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, openingDay.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterOpeningDays')
          ..add('openingDay', openingDay)
          ..add('center', center)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CenterOpeningDaysBuilder
    implements Builder<CenterOpeningDays, CenterOpeningDaysBuilder> {
  _$CenterOpeningDays? _$v;

  int? _openingDay;
  int? get openingDay => _$this._openingDay;
  set openingDay(int? openingDay) => _$this._openingDay = openingDay;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CenterOpeningDaysBuilder() {
    CenterOpeningDays._defaults(this);
  }

  CenterOpeningDaysBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _openingDay = $v.openingDay;
      _center = $v.center;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterOpeningDays other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterOpeningDays;
  }

  @override
  void update(void Function(CenterOpeningDaysBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterOpeningDays build() => _build();

  _$CenterOpeningDays _build() {
    final _$result = _$v ??
        new _$CenterOpeningDays._(
          openingDay: openingDay,
          center: center,
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
