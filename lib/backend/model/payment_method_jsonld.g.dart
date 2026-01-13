// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodJsonld extends PaymentMethodJsonld {
  @override
  final ClientCenterJsonld? clientCenter;
  @override
  final int? paymentType;
  @override
  final int? partner;
  @override
  final String? partnerCustomerId;
  @override
  final String? partnerPaymentMethodId;
  @override
  final int? state;
  @override
  final BuiltList<PaymentJsonld>? payments;
  @override
  final bool? isActive;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$PaymentMethodJsonld(
          [void Function(PaymentMethodJsonldBuilder)? updates]) =>
      (new PaymentMethodJsonldBuilder()..update(updates))._build();

  _$PaymentMethodJsonld._(
      {this.clientCenter,
      this.paymentType,
      this.partner,
      this.partnerCustomerId,
      this.partnerPaymentMethodId,
      this.state,
      this.payments,
      this.isActive,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  PaymentMethodJsonld rebuild(
          void Function(PaymentMethodJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodJsonldBuilder toBuilder() =>
      new PaymentMethodJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodJsonld &&
        clientCenter == other.clientCenter &&
        paymentType == other.paymentType &&
        partner == other.partner &&
        partnerCustomerId == other.partnerCustomerId &&
        partnerPaymentMethodId == other.partnerPaymentMethodId &&
        state == other.state &&
        payments == other.payments &&
        isActive == other.isActive &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientCenter.hashCode);
    _$hash = $jc(_$hash, paymentType.hashCode);
    _$hash = $jc(_$hash, partner.hashCode);
    _$hash = $jc(_$hash, partnerCustomerId.hashCode);
    _$hash = $jc(_$hash, partnerPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, payments.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodJsonld')
          ..add('clientCenter', clientCenter)
          ..add('paymentType', paymentType)
          ..add('partner', partner)
          ..add('partnerCustomerId', partnerCustomerId)
          ..add('partnerPaymentMethodId', partnerPaymentMethodId)
          ..add('state', state)
          ..add('payments', payments)
          ..add('isActive', isActive)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PaymentMethodJsonldBuilder
    implements Builder<PaymentMethodJsonld, PaymentMethodJsonldBuilder> {
  _$PaymentMethodJsonld? _$v;

  ClientCenterJsonldBuilder? _clientCenter;
  ClientCenterJsonldBuilder get clientCenter =>
      _$this._clientCenter ??= new ClientCenterJsonldBuilder();
  set clientCenter(ClientCenterJsonldBuilder? clientCenter) =>
      _$this._clientCenter = clientCenter;

  int? _paymentType;
  int? get paymentType => _$this._paymentType;
  set paymentType(int? paymentType) => _$this._paymentType = paymentType;

  int? _partner;
  int? get partner => _$this._partner;
  set partner(int? partner) => _$this._partner = partner;

  String? _partnerCustomerId;
  String? get partnerCustomerId => _$this._partnerCustomerId;
  set partnerCustomerId(String? partnerCustomerId) =>
      _$this._partnerCustomerId = partnerCustomerId;

  String? _partnerPaymentMethodId;
  String? get partnerPaymentMethodId => _$this._partnerPaymentMethodId;
  set partnerPaymentMethodId(String? partnerPaymentMethodId) =>
      _$this._partnerPaymentMethodId = partnerPaymentMethodId;

  int? _state;
  int? get state => _$this._state;
  set state(int? state) => _$this._state = state;

  ListBuilder<PaymentJsonld>? _payments;
  ListBuilder<PaymentJsonld> get payments =>
      _$this._payments ??= new ListBuilder<PaymentJsonld>();
  set payments(ListBuilder<PaymentJsonld>? payments) =>
      _$this._payments = payments;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PaymentMethodJsonldBuilder() {
    PaymentMethodJsonld._defaults(this);
  }

  PaymentMethodJsonldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientCenter = $v.clientCenter?.toBuilder();
      _paymentType = $v.paymentType;
      _partner = $v.partner;
      _partnerCustomerId = $v.partnerCustomerId;
      _partnerPaymentMethodId = $v.partnerPaymentMethodId;
      _state = $v.state;
      _payments = $v.payments?.toBuilder();
      _isActive = $v.isActive;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodJsonld;
  }

  @override
  void update(void Function(PaymentMethodJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodJsonld build() => _build();

  _$PaymentMethodJsonld _build() {
    _$PaymentMethodJsonld _$result;
    try {
      _$result = _$v ??
          new _$PaymentMethodJsonld._(
            clientCenter: _clientCenter?.build(),
            paymentType: paymentType,
            partner: partner,
            partnerCustomerId: partnerCustomerId,
            partnerPaymentMethodId: partnerPaymentMethodId,
            state: state,
            payments: _payments?.build(),
            isActive: isActive,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientCenter';
        _clientCenter?.build();

        _$failedField = 'payments';
        _payments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaymentMethodJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
