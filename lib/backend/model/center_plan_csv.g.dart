// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_plan_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterPlanCsv extends CenterPlanCsv {
  @override
  final String? center;
  @override
  final String? link;
  @override
  final String? name;
  @override
  final int? type;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CenterPlanCsv([void Function(CenterPlanCsvBuilder)? updates]) =>
      (new CenterPlanCsvBuilder()..update(updates))._build();

  _$CenterPlanCsv._(
      {this.center,
      this.link,
      this.name,
      this.type,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CenterPlanCsv rebuild(void Function(CenterPlanCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterPlanCsvBuilder toBuilder() => new CenterPlanCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterPlanCsv &&
        center == other.center &&
        link == other.link &&
        name == other.name &&
        type == other.type &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CenterPlanCsv')
          ..add('center', center)
          ..add('link', link)
          ..add('name', name)
          ..add('type', type)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CenterPlanCsvBuilder
    implements Builder<CenterPlanCsv, CenterPlanCsvBuilder> {
  _$CenterPlanCsv? _$v;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CenterPlanCsvBuilder() {
    CenterPlanCsv._defaults(this);
  }

  CenterPlanCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _center = $v.center;
      _link = $v.link;
      _name = $v.name;
      _type = $v.type;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CenterPlanCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterPlanCsv;
  }

  @override
  void update(void Function(CenterPlanCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterPlanCsv build() => _build();

  _$CenterPlanCsv _build() {
    final _$result = _$v ??
        new _$CenterPlanCsv._(
          center: center,
          link: link,
          name: name,
          type: type,
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
