// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'indexation_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IndexationType extends IndexationType {
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
  final BuiltList<InternalDocument>? termsOfSales;
  @override
  final BuiltList<ContractIndexingLog>? contractIndexingLogs;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$IndexationType([void Function(IndexationTypeBuilder)? updates]) =>
      (new IndexationTypeBuilder()..update(updates))._build();

  _$IndexationType._(
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
  IndexationType rebuild(void Function(IndexationTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndexationTypeBuilder toBuilder() =>
      new IndexationTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndexationType &&
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
    return (newBuiltValueToStringHelper(r'IndexationType')
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

class IndexationTypeBuilder
    implements Builder<IndexationType, IndexationTypeBuilder> {
  _$IndexationType? _$v;

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

  ListBuilder<InternalDocument>? _termsOfSales;
  ListBuilder<InternalDocument> get termsOfSales =>
      _$this._termsOfSales ??= new ListBuilder<InternalDocument>();
  set termsOfSales(ListBuilder<InternalDocument>? termsOfSales) =>
      _$this._termsOfSales = termsOfSales;

  ListBuilder<ContractIndexingLog>? _contractIndexingLogs;
  ListBuilder<ContractIndexingLog> get contractIndexingLogs =>
      _$this._contractIndexingLogs ??= new ListBuilder<ContractIndexingLog>();
  set contractIndexingLogs(
          ListBuilder<ContractIndexingLog>? contractIndexingLogs) =>
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

  IndexationTypeBuilder() {
    IndexationType._defaults(this);
  }

  IndexationTypeBuilder get _$this {
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
  void replace(IndexationType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IndexationType;
  }

  @override
  void update(void Function(IndexationTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndexationType build() => _build();

  _$IndexationType _build() {
    _$IndexationType _$result;
    try {
      _$result = _$v ??
          new _$IndexationType._(
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
            r'IndexationType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
