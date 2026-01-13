// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_bay.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterBay extends CenterBay {
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

  factory _$CenterBay([void Function(CenterBayBuilder)? updates]) =>
      (new CenterBayBuilder()..update(updates))._build();

  _$CenterBay._(
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
  CenterBay rebuild(void Function(CenterBayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterBayBuilder toBuilder() => new CenterBayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterBay &&
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
    return (newBuiltValueToStringHelper(r'CenterBay')
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

class CenterBayBuilder implements Builder<CenterBay, CenterBayBuilder> {
  _$CenterBay? _$v;

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

  CenterBayBuilder() {
    CenterBay._defaults(this);
  }

  CenterBayBuilder get _$this {
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
  void replace(CenterBay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterBay;
  }

  @override
  void update(void Function(CenterBayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterBay build() => _build();

  _$CenterBay _build() {
    final _$result = _$v ??
        new _$CenterBay._(
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
