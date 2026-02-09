// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_bp_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterBpCsv extends CenterBpCsv {
  @override
  final String? center;
  @override
  final num? occupationSurface;
  @override
  final num? occupationDesktop;
  @override
  final num? occupationCapacity;
  @override
  final num? caRecurrent;
  @override
  final num? caMeeting;
  @override
  final num? caDom;
  @override
  final num? caParking;
  @override
  final num? caIt;
  @override
  final num? caNomade;
  @override
  final num? caOther;
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

  factory _$CenterBpCsv([void Function(CenterBpCsvBuilder)? updates]) =>
      (new CenterBpCsvBuilder()..update(updates))._build();

  _$CenterBpCsv._(
      {this.center,
      this.occupationSurface,
      this.occupationDesktop,
      this.occupationCapacity,
      this.caRecurrent,
      this.caMeeting,
      this.caDom,
      this.caParking,
      this.caIt,
      this.caNomade,
      this.caOther,
      this.begin,
      this.end,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CenterBpCsv rebuild(void Function(CenterBpCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterBpCsvBuilder toBuilder() => new CenterBpCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterBpCsv &&
        center == other.center &&
        occupationSurface == other.occupationSurface &&
        occupationDesktop == other.occupationDesktop &&
        occupationCapacity == other.occupationCapacity &&
        caRecurrent == other.caRecurrent &&
        caMeeting == other.caMeeting &&
        caDom == other.caDom &&
        caParking == other.caParking &&
        caIt == other.caIt &&
        caNomade == other.caNomade &&
        caOther == other.caOther &&
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
    _$hash = $jc(_$hash, occupationSurface.hashCode);
    _$hash = $jc(_$hash, occupationDesktop.hashCode);
    _$hash = $jc(_$hash, occupationCapacity.hashCode);
    _$hash = $jc(_$hash, caRecurrent.hashCode);
    _$hash = $jc(_$hash, caMeeting.hashCode);
    _$hash = $jc(_$hash, caDom.hashCode);
    _$hash = $jc(_$hash, caParking.hashCode);
    _$hash = $jc(_$hash, caIt.hashCode);
    _$hash = $jc(_$hash, caNomade.hashCode);
    _$hash = $jc(_$hash, caOther.hashCode);
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
    return (newBuiltValueToStringHelper(r'CenterBpCsv')
          ..add('center', center)
          ..add('occupationSurface', occupationSurface)
          ..add('occupationDesktop', occupationDesktop)
          ..add('occupationCapacity', occupationCapacity)
          ..add('caRecurrent', caRecurrent)
          ..add('caMeeting', caMeeting)
          ..add('caDom', caDom)
          ..add('caParking', caParking)
          ..add('caIt', caIt)
          ..add('caNomade', caNomade)
          ..add('caOther', caOther)
          ..add('begin', begin)
          ..add('end', end)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CenterBpCsvBuilder implements Builder<CenterBpCsv, CenterBpCsvBuilder> {
  _$CenterBpCsv? _$v;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  num? _occupationSurface;
  num? get occupationSurface => _$this._occupationSurface;
  set occupationSurface(num? occupationSurface) =>
      _$this._occupationSurface = occupationSurface;

  num? _occupationDesktop;
  num? get occupationDesktop => _$this._occupationDesktop;
  set occupationDesktop(num? occupationDesktop) =>
      _$this._occupationDesktop = occupationDesktop;

  num? _occupationCapacity;
  num? get occupationCapacity => _$this._occupationCapacity;
  set occupationCapacity(num? occupationCapacity) =>
      _$this._occupationCapacity = occupationCapacity;

  num? _caRecurrent;
  num? get caRecurrent => _$this._caRecurrent;
  set caRecurrent(num? caRecurrent) => _$this._caRecurrent = caRecurrent;

  num? _caMeeting;
  num? get caMeeting => _$this._caMeeting;
  set caMeeting(num? caMeeting) => _$this._caMeeting = caMeeting;

  num? _caDom;
  num? get caDom => _$this._caDom;
  set caDom(num? caDom) => _$this._caDom = caDom;

  num? _caParking;
  num? get caParking => _$this._caParking;
  set caParking(num? caParking) => _$this._caParking = caParking;

  num? _caIt;
  num? get caIt => _$this._caIt;
  set caIt(num? caIt) => _$this._caIt = caIt;

  num? _caNomade;
  num? get caNomade => _$this._caNomade;
  set caNomade(num? caNomade) => _$this._caNomade = caNomade;

  num? _caOther;
  num? get caOther => _$this._caOther;
  set caOther(num? caOther) => _$this._caOther = caOther;

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

  CenterBpCsvBuilder() {
    CenterBpCsv._defaults(this);
  }

  CenterBpCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _center = $v.center;
      _occupationSurface = $v.occupationSurface;
      _occupationDesktop = $v.occupationDesktop;
      _occupationCapacity = $v.occupationCapacity;
      _caRecurrent = $v.caRecurrent;
      _caMeeting = $v.caMeeting;
      _caDom = $v.caDom;
      _caParking = $v.caParking;
      _caIt = $v.caIt;
      _caNomade = $v.caNomade;
      _caOther = $v.caOther;
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
  void replace(CenterBpCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterBpCsv;
  }

  @override
  void update(void Function(CenterBpCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterBpCsv build() => _build();

  _$CenterBpCsv _build() {
    final _$result = _$v ??
        new _$CenterBpCsv._(
          center: center,
          occupationSurface: occupationSurface,
          occupationDesktop: occupationDesktop,
          occupationCapacity: occupationCapacity,
          caRecurrent: caRecurrent,
          caMeeting: caMeeting,
          caDom: caDom,
          caParking: caParking,
          caIt: caIt,
          caNomade: caNomade,
          caOther: caOther,
          begin: begin,
          end: end,
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
