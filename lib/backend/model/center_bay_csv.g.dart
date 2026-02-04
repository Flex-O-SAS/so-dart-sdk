// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_bay_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterBayCsv extends CenterBayCsv {
  @override
  final String? name;
  @override
  final String? location;
  @override
  final bool? isFiberArrival;
  @override
  final String? description;
  @override
  final String? center;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CenterBayCsv([void Function(CenterBayCsvBuilder)? updates]) =>
      (new CenterBayCsvBuilder()..update(updates))._build();

  _$CenterBayCsv._(
      {this.name,
      this.location,
      this.isFiberArrival,
      this.description,
      this.center,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CenterBayCsv rebuild(void Function(CenterBayCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterBayCsvBuilder toBuilder() => new CenterBayCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterBayCsv &&
        name == other.name &&
        location == other.location &&
        isFiberArrival == other.isFiberArrival &&
        description == other.description &&
        center == other.center &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, isFiberArrival.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterBayCsv')
          ..add('name', name)
          ..add('location', location)
          ..add('isFiberArrival', isFiberArrival)
          ..add('description', description)
          ..add('center', center)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CenterBayCsvBuilder
    implements Builder<CenterBayCsv, CenterBayCsvBuilder> {
  _$CenterBayCsv? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  bool? _isFiberArrival;
  bool? get isFiberArrival => _$this._isFiberArrival;
  set isFiberArrival(bool? isFiberArrival) =>
      _$this._isFiberArrival = isFiberArrival;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

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

  CenterBayCsvBuilder() {
    CenterBayCsv._defaults(this);
  }

  CenterBayCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _location = $v.location;
      _isFiberArrival = $v.isFiberArrival;
      _description = $v.description;
      _center = $v.center;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterBayCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterBayCsv;
  }

  @override
  void update(void Function(CenterBayCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterBayCsv build() => _build();

  _$CenterBayCsv _build() {
    final _$result = _$v ??
        new _$CenterBayCsv._(
          name: name,
          location: location,
          isFiberArrival: isFiberArrival,
          description: description,
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
