// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_request_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientRequestCsv extends ClientRequestCsv {
  @override
  final String? enterprise;
  @override
  final String? individual;
  @override
  final String? center;
  @override
  final ClientRequestCategoryCsv? subcategory;
  @override
  final String? comment;
  @override
  final int? status;
  @override
  final int? priority;
  @override
  final DateTime? end;
  @override
  final String? staff;
  @override
  final String? internalComment;
  @override
  final DateTime? dateInternalComment;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ClientRequestCsv(
          [void Function(ClientRequestCsvBuilder)? updates]) =>
      (new ClientRequestCsvBuilder()..update(updates))._build();

  _$ClientRequestCsv._(
      {this.enterprise,
      this.individual,
      this.center,
      this.subcategory,
      this.comment,
      this.status,
      this.priority,
      this.end,
      this.staff,
      this.internalComment,
      this.dateInternalComment,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ClientRequestCsv rebuild(void Function(ClientRequestCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientRequestCsvBuilder toBuilder() =>
      new ClientRequestCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientRequestCsv &&
        enterprise == other.enterprise &&
        individual == other.individual &&
        center == other.center &&
        subcategory == other.subcategory &&
        comment == other.comment &&
        status == other.status &&
        priority == other.priority &&
        end == other.end &&
        staff == other.staff &&
        internalComment == other.internalComment &&
        dateInternalComment == other.dateInternalComment &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enterprise.hashCode);
    _$hash = $jc(_$hash, individual.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, subcategory.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, internalComment.hashCode);
    _$hash = $jc(_$hash, dateInternalComment.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientRequestCsv')
          ..add('enterprise', enterprise)
          ..add('individual', individual)
          ..add('center', center)
          ..add('subcategory', subcategory)
          ..add('comment', comment)
          ..add('status', status)
          ..add('priority', priority)
          ..add('end', end)
          ..add('staff', staff)
          ..add('internalComment', internalComment)
          ..add('dateInternalComment', dateInternalComment)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ClientRequestCsvBuilder
    implements Builder<ClientRequestCsv, ClientRequestCsvBuilder> {
  _$ClientRequestCsv? _$v;

  String? _enterprise;
  String? get enterprise => _$this._enterprise;
  set enterprise(String? enterprise) => _$this._enterprise = enterprise;

  String? _individual;
  String? get individual => _$this._individual;
  set individual(String? individual) => _$this._individual = individual;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  ClientRequestCategoryCsvBuilder? _subcategory;
  ClientRequestCategoryCsvBuilder get subcategory =>
      _$this._subcategory ??= new ClientRequestCategoryCsvBuilder();
  set subcategory(ClientRequestCategoryCsvBuilder? subcategory) =>
      _$this._subcategory = subcategory;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  String? _internalComment;
  String? get internalComment => _$this._internalComment;
  set internalComment(String? internalComment) =>
      _$this._internalComment = internalComment;

  DateTime? _dateInternalComment;
  DateTime? get dateInternalComment => _$this._dateInternalComment;
  set dateInternalComment(DateTime? dateInternalComment) =>
      _$this._dateInternalComment = dateInternalComment;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ClientRequestCsvBuilder() {
    ClientRequestCsv._defaults(this);
  }

  ClientRequestCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enterprise = $v.enterprise;
      _individual = $v.individual;
      _center = $v.center;
      _subcategory = $v.subcategory?.toBuilder();
      _comment = $v.comment;
      _status = $v.status;
      _priority = $v.priority;
      _end = $v.end;
      _staff = $v.staff;
      _internalComment = $v.internalComment;
      _dateInternalComment = $v.dateInternalComment;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientRequestCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientRequestCsv;
  }

  @override
  void update(void Function(ClientRequestCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientRequestCsv build() => _build();

  _$ClientRequestCsv _build() {
    _$ClientRequestCsv _$result;
    try {
      _$result = _$v ??
          new _$ClientRequestCsv._(
            enterprise: enterprise,
            individual: individual,
            center: center,
            subcategory: _subcategory?.build(),
            comment: comment,
            status: status,
            priority: priority,
            end: end,
            staff: staff,
            internalComment: internalComment,
            dateInternalComment: dateInternalComment,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subcategory';
        _subcategory?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientRequestCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
