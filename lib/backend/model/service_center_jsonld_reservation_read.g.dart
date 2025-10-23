// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_center_jsonld_reservation_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceCenterJsonldReservationRead
    extends ServiceCenterJsonldReservationRead {
  @override
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final num? price;
  @override
  final int? id;

  factory _$ServiceCenterJsonldReservationRead(
          [void Function(ServiceCenterJsonldReservationReadBuilder)?
              updates]) =>
      (new ServiceCenterJsonldReservationReadBuilder()..update(updates))
          ._build();

  _$ServiceCenterJsonldReservationRead._(
      {this.atContext, this.atId, this.atType, this.price, this.id})
      : super._();

  @override
  ServiceCenterJsonldReservationRead rebuild(
          void Function(ServiceCenterJsonldReservationReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceCenterJsonldReservationReadBuilder toBuilder() =>
      new ServiceCenterJsonldReservationReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceCenterJsonldReservationRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        price == other.price &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceCenterJsonldReservationRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('price', price)
          ..add('id', id))
        .toString();
  }
}

class ServiceCenterJsonldReservationReadBuilder
    implements
        Builder<ServiceCenterJsonldReservationRead,
            ServiceCenterJsonldReservationReadBuilder> {
  _$ServiceCenterJsonldReservationRead? _$v;

  CenterJsonldHappeningReadContextBuilder? _atContext;
  CenterJsonldHappeningReadContextBuilder get atContext =>
      _$this._atContext ??= new CenterJsonldHappeningReadContextBuilder();
  set atContext(CenterJsonldHappeningReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ServiceCenterJsonldReservationReadBuilder() {
    ServiceCenterJsonldReservationRead._defaults(this);
  }

  ServiceCenterJsonldReservationReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _price = $v.price;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceCenterJsonldReservationRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceCenterJsonldReservationRead;
  }

  @override
  void update(
      void Function(ServiceCenterJsonldReservationReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceCenterJsonldReservationRead build() => _build();

  _$ServiceCenterJsonldReservationRead _build() {
    _$ServiceCenterJsonldReservationRead _$result;
    try {
      _$result = _$v ??
          new _$ServiceCenterJsonldReservationRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            price: price,
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceCenterJsonldReservationRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
