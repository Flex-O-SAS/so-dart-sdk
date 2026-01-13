// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Payout extends Payout {
  @override
  final String? collectionReference;
  @override
  final DateTime? receivedAt;
  @override
  final BankAccount? bankAccount;
  @override
  final BuiltList<PayoutPayment>? payoutPayments;
  @override
  final VariousOperationLog? variousOperationLog;
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

  factory _$Payout([void Function(PayoutBuilder)? updates]) =>
      (new PayoutBuilder()..update(updates))._build();

  _$Payout._(
      {this.collectionReference,
      this.receivedAt,
      this.bankAccount,
      this.payoutPayments,
      this.variousOperationLog,
      this.isAccounted,
      this.accounted,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Payout rebuild(void Function(PayoutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayoutBuilder toBuilder() => new PayoutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Payout &&
        collectionReference == other.collectionReference &&
        receivedAt == other.receivedAt &&
        bankAccount == other.bankAccount &&
        payoutPayments == other.payoutPayments &&
        variousOperationLog == other.variousOperationLog &&
        isAccounted == other.isAccounted &&
        accounted == other.accounted &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, collectionReference.hashCode);
    _$hash = $jc(_$hash, receivedAt.hashCode);
    _$hash = $jc(_$hash, bankAccount.hashCode);
    _$hash = $jc(_$hash, payoutPayments.hashCode);
    _$hash = $jc(_$hash, variousOperationLog.hashCode);
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
    return (newBuiltValueToStringHelper(r'Payout')
          ..add('collectionReference', collectionReference)
          ..add('receivedAt', receivedAt)
          ..add('bankAccount', bankAccount)
          ..add('payoutPayments', payoutPayments)
          ..add('variousOperationLog', variousOperationLog)
          ..add('isAccounted', isAccounted)
          ..add('accounted', accounted)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PayoutBuilder implements Builder<Payout, PayoutBuilder> {
  _$Payout? _$v;

  String? _collectionReference;
  String? get collectionReference => _$this._collectionReference;
  set collectionReference(String? collectionReference) =>
      _$this._collectionReference = collectionReference;

  DateTime? _receivedAt;
  DateTime? get receivedAt => _$this._receivedAt;
  set receivedAt(DateTime? receivedAt) => _$this._receivedAt = receivedAt;

  BankAccountBuilder? _bankAccount;
  BankAccountBuilder get bankAccount =>
      _$this._bankAccount ??= new BankAccountBuilder();
  set bankAccount(BankAccountBuilder? bankAccount) =>
      _$this._bankAccount = bankAccount;

  ListBuilder<PayoutPayment>? _payoutPayments;
  ListBuilder<PayoutPayment> get payoutPayments =>
      _$this._payoutPayments ??= new ListBuilder<PayoutPayment>();
  set payoutPayments(ListBuilder<PayoutPayment>? payoutPayments) =>
      _$this._payoutPayments = payoutPayments;

  VariousOperationLogBuilder? _variousOperationLog;
  VariousOperationLogBuilder get variousOperationLog =>
      _$this._variousOperationLog ??= new VariousOperationLogBuilder();
  set variousOperationLog(VariousOperationLogBuilder? variousOperationLog) =>
      _$this._variousOperationLog = variousOperationLog;

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

  PayoutBuilder() {
    Payout._defaults(this);
  }

  PayoutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _collectionReference = $v.collectionReference;
      _receivedAt = $v.receivedAt;
      _bankAccount = $v.bankAccount?.toBuilder();
      _payoutPayments = $v.payoutPayments?.toBuilder();
      _variousOperationLog = $v.variousOperationLog?.toBuilder();
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
  void replace(Payout other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Payout;
  }

  @override
  void update(void Function(PayoutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Payout build() => _build();

  _$Payout _build() {
    _$Payout _$result;
    try {
      _$result = _$v ??
          new _$Payout._(
            collectionReference: collectionReference,
            receivedAt: receivedAt,
            bankAccount: _bankAccount?.build(),
            payoutPayments: _payoutPayments?.build(),
            variousOperationLog: _variousOperationLog?.build(),
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
        _$failedField = 'payoutPayments';
        _payoutPayments?.build();
        _$failedField = 'variousOperationLog';
        _variousOperationLog?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Payout', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
