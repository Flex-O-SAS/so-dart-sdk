// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutJsonld extends PayoutJsonld {
  @override
  final String? collectionReference;
  @override
  final DateTime? receivedAt;
  @override
  final BankAccountJsonld? bankAccount;
  @override
  final BuiltList<PayoutPaymentJsonld>? payoutPayments;
  @override
  final VariousOperationLogJsonld? variousOperationLog;
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

  factory _$PayoutJsonld([void Function(PayoutJsonldBuilder)? updates]) =>
      (new PayoutJsonldBuilder()..update(updates))._build();

  _$PayoutJsonld._(
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
  PayoutJsonld rebuild(void Function(PayoutJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayoutJsonldBuilder toBuilder() => new PayoutJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutJsonld &&
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
    return (newBuiltValueToStringHelper(r'PayoutJsonld')
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

class PayoutJsonldBuilder
    implements Builder<PayoutJsonld, PayoutJsonldBuilder> {
  _$PayoutJsonld? _$v;

  String? _collectionReference;
  String? get collectionReference => _$this._collectionReference;
  set collectionReference(String? collectionReference) =>
      _$this._collectionReference = collectionReference;

  DateTime? _receivedAt;
  DateTime? get receivedAt => _$this._receivedAt;
  set receivedAt(DateTime? receivedAt) => _$this._receivedAt = receivedAt;

  BankAccountJsonldBuilder? _bankAccount;
  BankAccountJsonldBuilder get bankAccount =>
      _$this._bankAccount ??= new BankAccountJsonldBuilder();
  set bankAccount(BankAccountJsonldBuilder? bankAccount) =>
      _$this._bankAccount = bankAccount;

  ListBuilder<PayoutPaymentJsonld>? _payoutPayments;
  ListBuilder<PayoutPaymentJsonld> get payoutPayments =>
      _$this._payoutPayments ??= new ListBuilder<PayoutPaymentJsonld>();
  set payoutPayments(ListBuilder<PayoutPaymentJsonld>? payoutPayments) =>
      _$this._payoutPayments = payoutPayments;

  VariousOperationLogJsonldBuilder? _variousOperationLog;
  VariousOperationLogJsonldBuilder get variousOperationLog =>
      _$this._variousOperationLog ??= new VariousOperationLogJsonldBuilder();
  set variousOperationLog(
          VariousOperationLogJsonldBuilder? variousOperationLog) =>
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

  PayoutJsonldBuilder() {
    PayoutJsonld._defaults(this);
  }

  PayoutJsonldBuilder get _$this {
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
  void replace(PayoutJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PayoutJsonld;
  }

  @override
  void update(void Function(PayoutJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutJsonld build() => _build();

  _$PayoutJsonld _build() {
    _$PayoutJsonld _$result;
    try {
      _$result = _$v ??
          new _$PayoutJsonld._(
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
            r'PayoutJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
