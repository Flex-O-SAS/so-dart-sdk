// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_account_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankAccountCsv extends BankAccountCsv {
  @override
  final String? center;
  @override
  final int? paymentMode;
  @override
  final String? iban;
  @override
  final String? bic;
  @override
  final String? journalCode;
  @override
  final BuiltList<PayoutCsv>? payouts;
  @override
  final BuiltList<VariousOperationLogCsv>? variousOperationLogs;
  @override
  final String? partnerBankAccountId;
  @override
  final String? company;
  @override
  final String? accountingNumber;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$BankAccountCsv([void Function(BankAccountCsvBuilder)? updates]) =>
      (new BankAccountCsvBuilder()..update(updates))._build();

  _$BankAccountCsv._(
      {this.center,
      this.paymentMode,
      this.iban,
      this.bic,
      this.journalCode,
      this.payouts,
      this.variousOperationLogs,
      this.partnerBankAccountId,
      this.company,
      this.accountingNumber,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  BankAccountCsv rebuild(void Function(BankAccountCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankAccountCsvBuilder toBuilder() =>
      new BankAccountCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankAccountCsv &&
        center == other.center &&
        paymentMode == other.paymentMode &&
        iban == other.iban &&
        bic == other.bic &&
        journalCode == other.journalCode &&
        payouts == other.payouts &&
        variousOperationLogs == other.variousOperationLogs &&
        partnerBankAccountId == other.partnerBankAccountId &&
        company == other.company &&
        accountingNumber == other.accountingNumber &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, paymentMode.hashCode);
    _$hash = $jc(_$hash, iban.hashCode);
    _$hash = $jc(_$hash, bic.hashCode);
    _$hash = $jc(_$hash, journalCode.hashCode);
    _$hash = $jc(_$hash, payouts.hashCode);
    _$hash = $jc(_$hash, variousOperationLogs.hashCode);
    _$hash = $jc(_$hash, partnerBankAccountId.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, accountingNumber.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankAccountCsv')
          ..add('center', center)
          ..add('paymentMode', paymentMode)
          ..add('iban', iban)
          ..add('bic', bic)
          ..add('journalCode', journalCode)
          ..add('payouts', payouts)
          ..add('variousOperationLogs', variousOperationLogs)
          ..add('partnerBankAccountId', partnerBankAccountId)
          ..add('company', company)
          ..add('accountingNumber', accountingNumber)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BankAccountCsvBuilder
    implements Builder<BankAccountCsv, BankAccountCsvBuilder> {
  _$BankAccountCsv? _$v;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  int? _paymentMode;
  int? get paymentMode => _$this._paymentMode;
  set paymentMode(int? paymentMode) => _$this._paymentMode = paymentMode;

  String? _iban;
  String? get iban => _$this._iban;
  set iban(String? iban) => _$this._iban = iban;

  String? _bic;
  String? get bic => _$this._bic;
  set bic(String? bic) => _$this._bic = bic;

  String? _journalCode;
  String? get journalCode => _$this._journalCode;
  set journalCode(String? journalCode) => _$this._journalCode = journalCode;

  ListBuilder<PayoutCsv>? _payouts;
  ListBuilder<PayoutCsv> get payouts =>
      _$this._payouts ??= new ListBuilder<PayoutCsv>();
  set payouts(ListBuilder<PayoutCsv>? payouts) => _$this._payouts = payouts;

  ListBuilder<VariousOperationLogCsv>? _variousOperationLogs;
  ListBuilder<VariousOperationLogCsv> get variousOperationLogs =>
      _$this._variousOperationLogs ??=
          new ListBuilder<VariousOperationLogCsv>();
  set variousOperationLogs(
          ListBuilder<VariousOperationLogCsv>? variousOperationLogs) =>
      _$this._variousOperationLogs = variousOperationLogs;

  String? _partnerBankAccountId;
  String? get partnerBankAccountId => _$this._partnerBankAccountId;
  set partnerBankAccountId(String? partnerBankAccountId) =>
      _$this._partnerBankAccountId = partnerBankAccountId;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  String? _accountingNumber;
  String? get accountingNumber => _$this._accountingNumber;
  set accountingNumber(String? accountingNumber) =>
      _$this._accountingNumber = accountingNumber;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  BankAccountCsvBuilder() {
    BankAccountCsv._defaults(this);
  }

  BankAccountCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _center = $v.center;
      _paymentMode = $v.paymentMode;
      _iban = $v.iban;
      _bic = $v.bic;
      _journalCode = $v.journalCode;
      _payouts = $v.payouts?.toBuilder();
      _variousOperationLogs = $v.variousOperationLogs?.toBuilder();
      _partnerBankAccountId = $v.partnerBankAccountId;
      _company = $v.company;
      _accountingNumber = $v.accountingNumber;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankAccountCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankAccountCsv;
  }

  @override
  void update(void Function(BankAccountCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankAccountCsv build() => _build();

  _$BankAccountCsv _build() {
    _$BankAccountCsv _$result;
    try {
      _$result = _$v ??
          new _$BankAccountCsv._(
            center: center,
            paymentMode: paymentMode,
            iban: iban,
            bic: bic,
            journalCode: journalCode,
            payouts: _payouts?.build(),
            variousOperationLogs: _variousOperationLogs?.build(),
            partnerBankAccountId: partnerBankAccountId,
            company: company,
            accountingNumber: accountingNumber,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payouts';
        _payouts?.build();
        _$failedField = 'variousOperationLogs';
        _variousOperationLogs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankAccountCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
