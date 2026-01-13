// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_account_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankAccountJsonld extends BankAccountJsonld {
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
  final BuiltList<PayoutJsonld>? payouts;
  @override
  final BuiltList<VariousOperationLogJsonld>? variousOperationLogs;
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

  factory _$BankAccountJsonld(
          [void Function(BankAccountJsonldBuilder)? updates]) =>
      (new BankAccountJsonldBuilder()..update(updates))._build();

  _$BankAccountJsonld._(
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
  BankAccountJsonld rebuild(void Function(BankAccountJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankAccountJsonldBuilder toBuilder() =>
      new BankAccountJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankAccountJsonld &&
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
    return (newBuiltValueToStringHelper(r'BankAccountJsonld')
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

class BankAccountJsonldBuilder
    implements Builder<BankAccountJsonld, BankAccountJsonldBuilder> {
  _$BankAccountJsonld? _$v;

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

  ListBuilder<PayoutJsonld>? _payouts;
  ListBuilder<PayoutJsonld> get payouts =>
      _$this._payouts ??= new ListBuilder<PayoutJsonld>();
  set payouts(ListBuilder<PayoutJsonld>? payouts) => _$this._payouts = payouts;

  ListBuilder<VariousOperationLogJsonld>? _variousOperationLogs;
  ListBuilder<VariousOperationLogJsonld> get variousOperationLogs =>
      _$this._variousOperationLogs ??=
          new ListBuilder<VariousOperationLogJsonld>();
  set variousOperationLogs(
          ListBuilder<VariousOperationLogJsonld>? variousOperationLogs) =>
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

  BankAccountJsonldBuilder() {
    BankAccountJsonld._defaults(this);
  }

  BankAccountJsonldBuilder get _$this {
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
  void replace(BankAccountJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankAccountJsonld;
  }

  @override
  void update(void Function(BankAccountJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankAccountJsonld build() => _build();

  _$BankAccountJsonld _build() {
    _$BankAccountJsonld _$result;
    try {
      _$result = _$v ??
          new _$BankAccountJsonld._(
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
            r'BankAccountJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
