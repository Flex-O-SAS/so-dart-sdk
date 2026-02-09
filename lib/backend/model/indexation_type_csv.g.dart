// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'indexation_type_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndexationTypeCsv extends IndexationTypeCsv {
  @override
  final String? label;
  @override
  final int? nbMonths;
  @override
  final num? floor;
  @override
  final int? floorPeriod;
  @override
  final num? cap;
  @override
  final BuiltList<InternalDocumentCsv>? termsOfSales;
  @override
  final BuiltList<ContractIndexingLogCsv>? contractIndexingLogs;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$IndexationTypeCsv(
          [void Function(IndexationTypeCsvBuilder)? updates]) =>
      (new IndexationTypeCsvBuilder()..update(updates))._build();

  _$IndexationTypeCsv._(
      {this.label,
      this.nbMonths,
      this.floor,
      this.floorPeriod,
      this.cap,
      this.termsOfSales,
      this.contractIndexingLogs,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  IndexationTypeCsv rebuild(void Function(IndexationTypeCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndexationTypeCsvBuilder toBuilder() =>
      new IndexationTypeCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndexationTypeCsv &&
        label == other.label &&
        nbMonths == other.nbMonths &&
        floor == other.floor &&
        floorPeriod == other.floorPeriod &&
        cap == other.cap &&
        termsOfSales == other.termsOfSales &&
        contractIndexingLogs == other.contractIndexingLogs &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, nbMonths.hashCode);
    _$hash = $jc(_$hash, floor.hashCode);
    _$hash = $jc(_$hash, floorPeriod.hashCode);
    _$hash = $jc(_$hash, cap.hashCode);
    _$hash = $jc(_$hash, termsOfSales.hashCode);
    _$hash = $jc(_$hash, contractIndexingLogs.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndexationTypeCsv')
          ..add('label', label)
          ..add('nbMonths', nbMonths)
          ..add('floor', floor)
          ..add('floorPeriod', floorPeriod)
          ..add('cap', cap)
          ..add('termsOfSales', termsOfSales)
          ..add('contractIndexingLogs', contractIndexingLogs)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class IndexationTypeCsvBuilder
    implements Builder<IndexationTypeCsv, IndexationTypeCsvBuilder> {
  _$IndexationTypeCsv? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  int? _nbMonths;
  int? get nbMonths => _$this._nbMonths;
  set nbMonths(int? nbMonths) => _$this._nbMonths = nbMonths;

  num? _floor;
  num? get floor => _$this._floor;
  set floor(num? floor) => _$this._floor = floor;

  int? _floorPeriod;
  int? get floorPeriod => _$this._floorPeriod;
  set floorPeriod(int? floorPeriod) => _$this._floorPeriod = floorPeriod;

  num? _cap;
  num? get cap => _$this._cap;
  set cap(num? cap) => _$this._cap = cap;

  ListBuilder<InternalDocumentCsv>? _termsOfSales;
  ListBuilder<InternalDocumentCsv> get termsOfSales =>
      _$this._termsOfSales ??= new ListBuilder<InternalDocumentCsv>();
  set termsOfSales(ListBuilder<InternalDocumentCsv>? termsOfSales) =>
      _$this._termsOfSales = termsOfSales;

  ListBuilder<ContractIndexingLogCsv>? _contractIndexingLogs;
  ListBuilder<ContractIndexingLogCsv> get contractIndexingLogs =>
      _$this._contractIndexingLogs ??=
          new ListBuilder<ContractIndexingLogCsv>();
  set contractIndexingLogs(
          ListBuilder<ContractIndexingLogCsv>? contractIndexingLogs) =>
      _$this._contractIndexingLogs = contractIndexingLogs;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  IndexationTypeCsvBuilder() {
    IndexationTypeCsv._defaults(this);
  }

  IndexationTypeCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _nbMonths = $v.nbMonths;
      _floor = $v.floor;
      _floorPeriod = $v.floorPeriod;
      _cap = $v.cap;
      _termsOfSales = $v.termsOfSales?.toBuilder();
      _contractIndexingLogs = $v.contractIndexingLogs?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndexationTypeCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndexationTypeCsv;
  }

  @override
  void update(void Function(IndexationTypeCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndexationTypeCsv build() => _build();

  _$IndexationTypeCsv _build() {
    _$IndexationTypeCsv _$result;
    try {
      _$result = _$v ??
          new _$IndexationTypeCsv._(
            label: label,
            nbMonths: nbMonths,
            floor: floor,
            floorPeriod: floorPeriod,
            cap: cap,
            termsOfSales: _termsOfSales?.build(),
            contractIndexingLogs: _contractIndexingLogs?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'termsOfSales';
        _termsOfSales?.build();
        _$failedField = 'contractIndexingLogs';
        _contractIndexingLogs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IndexationTypeCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
