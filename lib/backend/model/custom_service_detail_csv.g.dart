// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_service_detail_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomServiceDetailCsv extends CustomServiceDetailCsv {
  @override
  final String? contractServices;
  @override
  final bool? isRecurrent;
  @override
  final num? price;
  @override
  final String? comment;
  @override
  final String? label;
  @override
  final num? commissioningFees;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CustomServiceDetailCsv(
          [void Function(CustomServiceDetailCsvBuilder)? updates]) =>
      (new CustomServiceDetailCsvBuilder()..update(updates))._build();

  _$CustomServiceDetailCsv._(
      {this.contractServices,
      this.isRecurrent,
      this.price,
      this.comment,
      this.label,
      this.commissioningFees,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  CustomServiceDetailCsv rebuild(
          void Function(CustomServiceDetailCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomServiceDetailCsvBuilder toBuilder() =>
      new CustomServiceDetailCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomServiceDetailCsv &&
        contractServices == other.contractServices &&
        isRecurrent == other.isRecurrent &&
        price == other.price &&
        comment == other.comment &&
        label == other.label &&
        commissioningFees == other.commissioningFees &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contractServices.hashCode);
    _$hash = $jc(_$hash, isRecurrent.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, commissioningFees.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomServiceDetailCsv')
          ..add('contractServices', contractServices)
          ..add('isRecurrent', isRecurrent)
          ..add('price', price)
          ..add('comment', comment)
          ..add('label', label)
          ..add('commissioningFees', commissioningFees)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CustomServiceDetailCsvBuilder
    implements Builder<CustomServiceDetailCsv, CustomServiceDetailCsvBuilder> {
  _$CustomServiceDetailCsv? _$v;

  String? _contractServices;
  String? get contractServices => _$this._contractServices;
  set contractServices(String? contractServices) =>
      _$this._contractServices = contractServices;

  bool? _isRecurrent;
  bool? get isRecurrent => _$this._isRecurrent;
  set isRecurrent(bool? isRecurrent) => _$this._isRecurrent = isRecurrent;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  num? _commissioningFees;
  num? get commissioningFees => _$this._commissioningFees;
  set commissioningFees(num? commissioningFees) =>
      _$this._commissioningFees = commissioningFees;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CustomServiceDetailCsvBuilder() {
    CustomServiceDetailCsv._defaults(this);
  }

  CustomServiceDetailCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contractServices = $v.contractServices;
      _isRecurrent = $v.isRecurrent;
      _price = $v.price;
      _comment = $v.comment;
      _label = $v.label;
      _commissioningFees = $v.commissioningFees;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomServiceDetailCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomServiceDetailCsv;
  }

  @override
  void update(void Function(CustomServiceDetailCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomServiceDetailCsv build() => _build();

  _$CustomServiceDetailCsv _build() {
    final _$result = _$v ??
        new _$CustomServiceDetailCsv._(
          contractServices: contractServices,
          isRecurrent: isRecurrent,
          price: price,
          comment: comment,
          label: label,
          commissioningFees: commissioningFees,
          id: id,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
