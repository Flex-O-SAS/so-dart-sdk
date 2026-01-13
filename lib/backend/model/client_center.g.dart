// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_center.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientCenter extends ClientCenter {
  @override
  final Client? client;
  @override
  final String? center;
  @override
  final num? balance;
  @override
  final num? guarantees;
  @override
  final BuiltList<PaymentMethod>? paymentMethods;
  @override
  final String? accountingName;
  @override
  final String? accountingMail;
  @override
  final BuiltList<Ssid>? ssids;
  @override
  final String? accountingNumber;
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

  factory _$ClientCenter([void Function(ClientCenterBuilder)? updates]) =>
      (new ClientCenterBuilder()..update(updates))._build();

  _$ClientCenter._(
      {this.client,
      this.center,
      this.balance,
      this.guarantees,
      this.paymentMethods,
      this.accountingName,
      this.accountingMail,
      this.ssids,
      this.accountingNumber,
      this.isAccounted,
      this.accounted,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ClientCenter rebuild(void Function(ClientCenterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientCenterBuilder toBuilder() => new ClientCenterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientCenter &&
        client == other.client &&
        center == other.center &&
        balance == other.balance &&
        guarantees == other.guarantees &&
        paymentMethods == other.paymentMethods &&
        accountingName == other.accountingName &&
        accountingMail == other.accountingMail &&
        ssids == other.ssids &&
        accountingNumber == other.accountingNumber &&
        isAccounted == other.isAccounted &&
        accounted == other.accounted &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, guarantees.hashCode);
    _$hash = $jc(_$hash, paymentMethods.hashCode);
    _$hash = $jc(_$hash, accountingName.hashCode);
    _$hash = $jc(_$hash, accountingMail.hashCode);
    _$hash = $jc(_$hash, ssids.hashCode);
    _$hash = $jc(_$hash, accountingNumber.hashCode);
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
    return (newBuiltValueToStringHelper(r'ClientCenter')
          ..add('client', client)
          ..add('center', center)
          ..add('balance', balance)
          ..add('guarantees', guarantees)
          ..add('paymentMethods', paymentMethods)
          ..add('accountingName', accountingName)
          ..add('accountingMail', accountingMail)
          ..add('ssids', ssids)
          ..add('accountingNumber', accountingNumber)
          ..add('isAccounted', isAccounted)
          ..add('accounted', accounted)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ClientCenterBuilder
    implements Builder<ClientCenter, ClientCenterBuilder> {
  _$ClientCenter? _$v;

  ClientBuilder? _client;
  ClientBuilder get client => _$this._client ??= new ClientBuilder();
  set client(ClientBuilder? client) => _$this._client = client;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  num? _balance;
  num? get balance => _$this._balance;
  set balance(num? balance) => _$this._balance = balance;

  num? _guarantees;
  num? get guarantees => _$this._guarantees;
  set guarantees(num? guarantees) => _$this._guarantees = guarantees;

  ListBuilder<PaymentMethod>? _paymentMethods;
  ListBuilder<PaymentMethod> get paymentMethods =>
      _$this._paymentMethods ??= new ListBuilder<PaymentMethod>();
  set paymentMethods(ListBuilder<PaymentMethod>? paymentMethods) =>
      _$this._paymentMethods = paymentMethods;

  String? _accountingName;
  String? get accountingName => _$this._accountingName;
  set accountingName(String? accountingName) =>
      _$this._accountingName = accountingName;

  String? _accountingMail;
  String? get accountingMail => _$this._accountingMail;
  set accountingMail(String? accountingMail) =>
      _$this._accountingMail = accountingMail;

  ListBuilder<Ssid>? _ssids;
  ListBuilder<Ssid> get ssids => _$this._ssids ??= new ListBuilder<Ssid>();
  set ssids(ListBuilder<Ssid>? ssids) => _$this._ssids = ssids;

  String? _accountingNumber;
  String? get accountingNumber => _$this._accountingNumber;
  set accountingNumber(String? accountingNumber) =>
      _$this._accountingNumber = accountingNumber;

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

  ClientCenterBuilder() {
    ClientCenter._defaults(this);
  }

  ClientCenterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _client = $v.client?.toBuilder();
      _center = $v.center;
      _balance = $v.balance;
      _guarantees = $v.guarantees;
      _paymentMethods = $v.paymentMethods?.toBuilder();
      _accountingName = $v.accountingName;
      _accountingMail = $v.accountingMail;
      _ssids = $v.ssids?.toBuilder();
      _accountingNumber = $v.accountingNumber;
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
  void replace(ClientCenter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientCenter;
  }

  @override
  void update(void Function(ClientCenterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientCenter build() => _build();

  _$ClientCenter _build() {
    _$ClientCenter _$result;
    try {
      _$result = _$v ??
          new _$ClientCenter._(
            client: _client?.build(),
            center: center,
            balance: balance,
            guarantees: guarantees,
            paymentMethods: _paymentMethods?.build(),
            accountingName: accountingName,
            accountingMail: accountingMail,
            ssids: _ssids?.build(),
            accountingNumber: accountingNumber,
            isAccounted: isAccounted,
            accounted: accounted,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'client';
        _client?.build();

        _$failedField = 'paymentMethods';
        _paymentMethods?.build();

        _$failedField = 'ssids';
        _ssids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientCenter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
