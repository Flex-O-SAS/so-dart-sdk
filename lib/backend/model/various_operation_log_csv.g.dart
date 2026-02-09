// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'various_operation_log_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VariousOperationLogCsv extends VariousOperationLogCsv {
  @override
  final String? invoice;
  @override
  final int? type;
  @override
  final BankAccountCsv? bankAccount;
  @override
  final PayoutCsv? payout;
  @override
  final bool? isAccounted;
  @override
  final bool? accounted;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$VariousOperationLogCsv(
          [void Function(VariousOperationLogCsvBuilder)? updates]) =>
      (new VariousOperationLogCsvBuilder()..update(updates))._build();

  _$VariousOperationLogCsv._(
      {this.invoice,
      this.type,
      this.bankAccount,
      this.payout,
      this.isAccounted,
      this.accounted,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  VariousOperationLogCsv rebuild(
          void Function(VariousOperationLogCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VariousOperationLogCsvBuilder toBuilder() =>
      new VariousOperationLogCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VariousOperationLogCsv &&
        invoice == other.invoice &&
        type == other.type &&
        bankAccount == other.bankAccount &&
        payout == other.payout &&
        isAccounted == other.isAccounted &&
        accounted == other.accounted &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, invoice.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, bankAccount.hashCode);
    _$hash = $jc(_$hash, payout.hashCode);
    _$hash = $jc(_$hash, isAccounted.hashCode);
    _$hash = $jc(_$hash, accounted.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VariousOperationLogCsv')
          ..add('invoice', invoice)
          ..add('type', type)
          ..add('bankAccount', bankAccount)
          ..add('payout', payout)
          ..add('isAccounted', isAccounted)
          ..add('accounted', accounted)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class VariousOperationLogCsvBuilder
    implements Builder<VariousOperationLogCsv, VariousOperationLogCsvBuilder> {
  _$VariousOperationLogCsv? _$v;

  String? _invoice;
  String? get invoice => _$this._invoice;
  set invoice(String? invoice) => _$this._invoice = invoice;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  BankAccountCsvBuilder? _bankAccount;
  BankAccountCsvBuilder get bankAccount =>
      _$this._bankAccount ??= new BankAccountCsvBuilder();
  set bankAccount(BankAccountCsvBuilder? bankAccount) =>
      _$this._bankAccount = bankAccount;

  PayoutCsvBuilder? _payout;
  PayoutCsvBuilder get payout => _$this._payout ??= new PayoutCsvBuilder();
  set payout(PayoutCsvBuilder? payout) => _$this._payout = payout;

  bool? _isAccounted;
  bool? get isAccounted => _$this._isAccounted;
  set isAccounted(bool? isAccounted) => _$this._isAccounted = isAccounted;

  bool? _accounted;
  bool? get accounted => _$this._accounted;
  set accounted(bool? accounted) => _$this._accounted = accounted;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  VariousOperationLogCsvBuilder() {
    VariousOperationLogCsv._defaults(this);
  }

  VariousOperationLogCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _invoice = $v.invoice;
      _type = $v.type;
      _bankAccount = $v.bankAccount?.toBuilder();
      _payout = $v.payout?.toBuilder();
      _isAccounted = $v.isAccounted;
      _accounted = $v.accounted;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VariousOperationLogCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VariousOperationLogCsv;
  }

  @override
  void update(void Function(VariousOperationLogCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VariousOperationLogCsv build() => _build();

  _$VariousOperationLogCsv _build() {
    _$VariousOperationLogCsv _$result;
    try {
      _$result = _$v ??
          new _$VariousOperationLogCsv._(
            invoice: invoice,
            type: type,
            bankAccount: _bankAccount?.build(),
            payout: _payout?.build(),
            isAccounted: isAccounted,
            accounted: accounted,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bankAccount';
        _bankAccount?.build();
        _$failedField = 'payout';
        _payout?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VariousOperationLogCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
