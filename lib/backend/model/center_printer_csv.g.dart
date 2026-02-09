// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_printer_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterPrinterCsv extends CenterPrinterCsv {
  @override
  final String? ipAddress;
  @override
  final String? serialNumber;
  @override
  final String? name;
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

  factory _$CenterPrinterCsv(
          [void Function(CenterPrinterCsvBuilder)? updates]) =>
      (new CenterPrinterCsvBuilder()..update(updates))._build();

  _$CenterPrinterCsv._(
      {this.ipAddress,
      this.serialNumber,
      this.name,
      this.description,
      this.center,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CenterPrinterCsv rebuild(void Function(CenterPrinterCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterPrinterCsvBuilder toBuilder() =>
      new CenterPrinterCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterPrinterCsv &&
        ipAddress == other.ipAddress &&
        serialNumber == other.serialNumber &&
        name == other.name &&
        description == other.description &&
        center == other.center &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
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
    return (newBuiltValueToStringHelper(r'CenterPrinterCsv')
          ..add('ipAddress', ipAddress)
          ..add('serialNumber', serialNumber)
          ..add('name', name)
          ..add('description', description)
          ..add('center', center)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CenterPrinterCsvBuilder
    implements Builder<CenterPrinterCsv, CenterPrinterCsvBuilder> {
  _$CenterPrinterCsv? _$v;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(String? serialNumber) => _$this._serialNumber = serialNumber;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  CenterPrinterCsvBuilder() {
    CenterPrinterCsv._defaults(this);
  }

  CenterPrinterCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipAddress = $v.ipAddress;
      _serialNumber = $v.serialNumber;
      _name = $v.name;
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
  void replace(CenterPrinterCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterPrinterCsv;
  }

  @override
  void update(void Function(CenterPrinterCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterPrinterCsv build() => _build();

  _$CenterPrinterCsv _build() {
    final _$result = _$v ??
        new _$CenterPrinterCsv._(
          ipAddress: ipAddress,
          serialNumber: serialNumber,
          name: name,
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
