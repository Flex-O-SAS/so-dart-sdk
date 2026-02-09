// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'right_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RightCsv extends RightCsv {
  @override
  final String? resource;
  @override
  final bool? isDisplay;
  @override
  final bool? isShow;
  @override
  final bool? isAdd;
  @override
  final bool? isEdit;
  @override
  final bool? isDelete;
  @override
  final RoleCsv? role;
  @override
  final bool? isExportable;
  @override
  final bool? isRegenerable;
  @override
  final bool? isAllCenters;
  @override
  final RightDetailCsv? rightDetail;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$RightCsv([void Function(RightCsvBuilder)? updates]) =>
      (new RightCsvBuilder()..update(updates))._build();

  _$RightCsv._(
      {this.resource,
      this.isDisplay,
      this.isShow,
      this.isAdd,
      this.isEdit,
      this.isDelete,
      this.role,
      this.isExportable,
      this.isRegenerable,
      this.isAllCenters,
      this.rightDetail,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  RightCsv rebuild(void Function(RightCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RightCsvBuilder toBuilder() => new RightCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RightCsv &&
        resource == other.resource &&
        isDisplay == other.isDisplay &&
        isShow == other.isShow &&
        isAdd == other.isAdd &&
        isEdit == other.isEdit &&
        isDelete == other.isDelete &&
        role == other.role &&
        isExportable == other.isExportable &&
        isRegenerable == other.isRegenerable &&
        isAllCenters == other.isAllCenters &&
        rightDetail == other.rightDetail &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, isDisplay.hashCode);
    _$hash = $jc(_$hash, isShow.hashCode);
    _$hash = $jc(_$hash, isAdd.hashCode);
    _$hash = $jc(_$hash, isEdit.hashCode);
    _$hash = $jc(_$hash, isDelete.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, isExportable.hashCode);
    _$hash = $jc(_$hash, isRegenerable.hashCode);
    _$hash = $jc(_$hash, isAllCenters.hashCode);
    _$hash = $jc(_$hash, rightDetail.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RightCsv')
          ..add('resource', resource)
          ..add('isDisplay', isDisplay)
          ..add('isShow', isShow)
          ..add('isAdd', isAdd)
          ..add('isEdit', isEdit)
          ..add('isDelete', isDelete)
          ..add('role', role)
          ..add('isExportable', isExportable)
          ..add('isRegenerable', isRegenerable)
          ..add('isAllCenters', isAllCenters)
          ..add('rightDetail', rightDetail)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class RightCsvBuilder implements Builder<RightCsv, RightCsvBuilder> {
  _$RightCsv? _$v;

  String? _resource;
  String? get resource => _$this._resource;
  set resource(String? resource) => _$this._resource = resource;

  bool? _isDisplay;
  bool? get isDisplay => _$this._isDisplay;
  set isDisplay(bool? isDisplay) => _$this._isDisplay = isDisplay;

  bool? _isShow;
  bool? get isShow => _$this._isShow;
  set isShow(bool? isShow) => _$this._isShow = isShow;

  bool? _isAdd;
  bool? get isAdd => _$this._isAdd;
  set isAdd(bool? isAdd) => _$this._isAdd = isAdd;

  bool? _isEdit;
  bool? get isEdit => _$this._isEdit;
  set isEdit(bool? isEdit) => _$this._isEdit = isEdit;

  bool? _isDelete;
  bool? get isDelete => _$this._isDelete;
  set isDelete(bool? isDelete) => _$this._isDelete = isDelete;

  RoleCsvBuilder? _role;
  RoleCsvBuilder get role => _$this._role ??= new RoleCsvBuilder();
  set role(RoleCsvBuilder? role) => _$this._role = role;

  bool? _isExportable;
  bool? get isExportable => _$this._isExportable;
  set isExportable(bool? isExportable) => _$this._isExportable = isExportable;

  bool? _isRegenerable;
  bool? get isRegenerable => _$this._isRegenerable;
  set isRegenerable(bool? isRegenerable) =>
      _$this._isRegenerable = isRegenerable;

  bool? _isAllCenters;
  bool? get isAllCenters => _$this._isAllCenters;
  set isAllCenters(bool? isAllCenters) => _$this._isAllCenters = isAllCenters;

  RightDetailCsvBuilder? _rightDetail;
  RightDetailCsvBuilder get rightDetail =>
      _$this._rightDetail ??= new RightDetailCsvBuilder();
  set rightDetail(RightDetailCsvBuilder? rightDetail) =>
      _$this._rightDetail = rightDetail;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  RightCsvBuilder() {
    RightCsv._defaults(this);
  }

  RightCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resource = $v.resource;
      _isDisplay = $v.isDisplay;
      _isShow = $v.isShow;
      _isAdd = $v.isAdd;
      _isEdit = $v.isEdit;
      _isDelete = $v.isDelete;
      _role = $v.role?.toBuilder();
      _isExportable = $v.isExportable;
      _isRegenerable = $v.isRegenerable;
      _isAllCenters = $v.isAllCenters;
      _rightDetail = $v.rightDetail?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RightCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RightCsv;
  }

  @override
  void update(void Function(RightCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RightCsv build() => _build();

  _$RightCsv _build() {
    _$RightCsv _$result;
    try {
      _$result = _$v ??
          new _$RightCsv._(
            resource: resource,
            isDisplay: isDisplay,
            isShow: isShow,
            isAdd: isAdd,
            isEdit: isEdit,
            isDelete: isDelete,
            role: _role?.build(),
            isExportable: isExportable,
            isRegenerable: isRegenerable,
            isAllCenters: isAllCenters,
            rightDetail: _rightDetail?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'role';
        _role?.build();

        _$failedField = 'rightDetail';
        _rightDetail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RightCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
