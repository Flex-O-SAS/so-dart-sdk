// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'floor_plan_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FloorPlanCsv extends FloorPlanCsv {
  @override
  final String? center;
  @override
  final int? floor;
  @override
  final String? description;
  @override
  final String? version;
  @override
  final String? internalImage;
  @override
  final String? externalImage;
  @override
  final BuiltList<ServiceShapeCsv>? serviceShapes;
  @override
  final DateTime? begin;
  @override
  final DateTime? end;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$FloorPlanCsv([void Function(FloorPlanCsvBuilder)? updates]) =>
      (new FloorPlanCsvBuilder()..update(updates))._build();

  _$FloorPlanCsv._(
      {this.center,
      this.floor,
      this.description,
      this.version,
      this.internalImage,
      this.externalImage,
      this.serviceShapes,
      this.begin,
      this.end,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  FloorPlanCsv rebuild(void Function(FloorPlanCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FloorPlanCsvBuilder toBuilder() => new FloorPlanCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FloorPlanCsv &&
        center == other.center &&
        floor == other.floor &&
        description == other.description &&
        version == other.version &&
        internalImage == other.internalImage &&
        externalImage == other.externalImage &&
        serviceShapes == other.serviceShapes &&
        begin == other.begin &&
        end == other.end &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, floor.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, internalImage.hashCode);
    _$hash = $jc(_$hash, externalImage.hashCode);
    _$hash = $jc(_$hash, serviceShapes.hashCode);
    _$hash = $jc(_$hash, begin.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FloorPlanCsv')
          ..add('center', center)
          ..add('floor', floor)
          ..add('description', description)
          ..add('version', version)
          ..add('internalImage', internalImage)
          ..add('externalImage', externalImage)
          ..add('serviceShapes', serviceShapes)
          ..add('begin', begin)
          ..add('end', end)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class FloorPlanCsvBuilder
    implements Builder<FloorPlanCsv, FloorPlanCsvBuilder> {
  _$FloorPlanCsv? _$v;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  int? _floor;
  int? get floor => _$this._floor;
  set floor(int? floor) => _$this._floor = floor;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _internalImage;
  String? get internalImage => _$this._internalImage;
  set internalImage(String? internalImage) =>
      _$this._internalImage = internalImage;

  String? _externalImage;
  String? get externalImage => _$this._externalImage;
  set externalImage(String? externalImage) =>
      _$this._externalImage = externalImage;

  ListBuilder<ServiceShapeCsv>? _serviceShapes;
  ListBuilder<ServiceShapeCsv> get serviceShapes =>
      _$this._serviceShapes ??= new ListBuilder<ServiceShapeCsv>();
  set serviceShapes(ListBuilder<ServiceShapeCsv>? serviceShapes) =>
      _$this._serviceShapes = serviceShapes;

  DateTime? _begin;
  DateTime? get begin => _$this._begin;
  set begin(DateTime? begin) => _$this._begin = begin;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  FloorPlanCsvBuilder() {
    FloorPlanCsv._defaults(this);
  }

  FloorPlanCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _center = $v.center;
      _floor = $v.floor;
      _description = $v.description;
      _version = $v.version;
      _internalImage = $v.internalImage;
      _externalImage = $v.externalImage;
      _serviceShapes = $v.serviceShapes?.toBuilder();
      _begin = $v.begin;
      _end = $v.end;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FloorPlanCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FloorPlanCsv;
  }

  @override
  void update(void Function(FloorPlanCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FloorPlanCsv build() => _build();

  _$FloorPlanCsv _build() {
    _$FloorPlanCsv _$result;
    try {
      _$result = _$v ??
          new _$FloorPlanCsv._(
            center: center,
            floor: floor,
            description: description,
            version: version,
            internalImage: internalImage,
            externalImage: externalImage,
            serviceShapes: _serviceShapes?.build(),
            begin: begin,
            end: end,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviceShapes';
        _serviceShapes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FloorPlanCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
