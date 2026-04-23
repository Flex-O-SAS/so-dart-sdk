// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_reservation_sum_jsonld_customer_reservation_sum_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerReservationSumJsonldCustomerReservationSumRead
    extends CustomerReservationSumJsonldCustomerReservationSumRead {
  @override
  final num? amount;
  @override
  final int? count;
  @override
  final int? services;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$CustomerReservationSumJsonldCustomerReservationSumRead(
          [void Function(
                  CustomerReservationSumJsonldCustomerReservationSumReadBuilder)?
              updates]) =>
      (new CustomerReservationSumJsonldCustomerReservationSumReadBuilder()
            ..update(updates))
          ._build();

  _$CustomerReservationSumJsonldCustomerReservationSumRead._(
      {this.amount,
      this.count,
      this.services,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atId,
        r'CustomerReservationSumJsonldCustomerReservationSumRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(atType,
        r'CustomerReservationSumJsonldCustomerReservationSumRead', 'atType');
  }

  @override
  CustomerReservationSumJsonldCustomerReservationSumRead rebuild(
          void Function(
                  CustomerReservationSumJsonldCustomerReservationSumReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReservationSumJsonldCustomerReservationSumReadBuilder toBuilder() =>
      new CustomerReservationSumJsonldCustomerReservationSumReadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReservationSumJsonldCustomerReservationSumRead &&
        amount == other.amount &&
        count == other.count &&
        services == other.services &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomerReservationSumJsonldCustomerReservationSumRead')
          ..add('amount', amount)
          ..add('count', count)
          ..add('services', services)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class CustomerReservationSumJsonldCustomerReservationSumReadBuilder
    implements
        Builder<CustomerReservationSumJsonldCustomerReservationSumRead,
            CustomerReservationSumJsonldCustomerReservationSumReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$CustomerReservationSumJsonldCustomerReservationSumRead? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(covariant num? amount) => _$this._amount = amount;

  int? _count;
  int? get count => _$this._count;
  set count(covariant int? count) => _$this._count = count;

  int? _services;
  int? get services => _$this._services;
  set services(covariant int? services) => _$this._services = services;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  CustomerReservationSumJsonldCustomerReservationSumReadBuilder() {
    CustomerReservationSumJsonldCustomerReservationSumRead._defaults(this);
  }

  CustomerReservationSumJsonldCustomerReservationSumReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _count = $v.count;
      _services = $v.services;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant CustomerReservationSumJsonldCustomerReservationSumRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReservationSumJsonldCustomerReservationSumRead;
  }

  @override
  void update(
      void Function(
              CustomerReservationSumJsonldCustomerReservationSumReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReservationSumJsonldCustomerReservationSumRead build() => _build();

  _$CustomerReservationSumJsonldCustomerReservationSumRead _build() {
    _$CustomerReservationSumJsonldCustomerReservationSumRead _$result;
    try {
      _$result = _$v ??
          new _$CustomerReservationSumJsonldCustomerReservationSumRead._(
            amount: amount,
            count: count,
            services: services,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId,
                r'CustomerReservationSumJsonldCustomerReservationSumRead',
                'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType,
                r'CustomerReservationSumJsonldCustomerReservationSumRead',
                'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerReservationSumJsonldCustomerReservationSumRead',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
