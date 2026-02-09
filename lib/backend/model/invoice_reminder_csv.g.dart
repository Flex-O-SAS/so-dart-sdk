// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_reminder_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvoiceReminderCsv extends InvoiceReminderCsv {
  @override
  final String? invoice;
  @override
  final String? staff;
  @override
  final int? type;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$InvoiceReminderCsv(
          [void Function(InvoiceReminderCsvBuilder)? updates]) =>
      (new InvoiceReminderCsvBuilder()..update(updates))._build();

  _$InvoiceReminderCsv._(
      {this.invoice,
      this.staff,
      this.type,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  InvoiceReminderCsv rebuild(
          void Function(InvoiceReminderCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvoiceReminderCsvBuilder toBuilder() =>
      new InvoiceReminderCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvoiceReminderCsv &&
        invoice == other.invoice &&
        staff == other.staff &&
        type == other.type &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, invoice.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InvoiceReminderCsv')
          ..add('invoice', invoice)
          ..add('staff', staff)
          ..add('type', type)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class InvoiceReminderCsvBuilder
    implements Builder<InvoiceReminderCsv, InvoiceReminderCsvBuilder> {
  _$InvoiceReminderCsv? _$v;

  String? _invoice;
  String? get invoice => _$this._invoice;
  set invoice(String? invoice) => _$this._invoice = invoice;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

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

  InvoiceReminderCsvBuilder() {
    InvoiceReminderCsv._defaults(this);
  }

  InvoiceReminderCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _invoice = $v.invoice;
      _staff = $v.staff;
      _type = $v.type;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvoiceReminderCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvoiceReminderCsv;
  }

  @override
  void update(void Function(InvoiceReminderCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvoiceReminderCsv build() => _build();

  _$InvoiceReminderCsv _build() {
    final _$result = _$v ??
        new _$InvoiceReminderCsv._(
          invoice: invoice,
          staff: staff,
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
