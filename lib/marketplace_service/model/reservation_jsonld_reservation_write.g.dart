// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reservation_jsonld_reservation_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReservationJsonldReservationWritePaymentMethodEnum
    _$reservationJsonldReservationWritePaymentMethodEnum_cb =
    const ReservationJsonldReservationWritePaymentMethodEnum._('cb');
const ReservationJsonldReservationWritePaymentMethodEnum
    _$reservationJsonldReservationWritePaymentMethodEnum_cash =
    const ReservationJsonldReservationWritePaymentMethodEnum._('cash');
const ReservationJsonldReservationWritePaymentMethodEnum
    _$reservationJsonldReservationWritePaymentMethodEnum_voucher =
    const ReservationJsonldReservationWritePaymentMethodEnum._('voucher');

ReservationJsonldReservationWritePaymentMethodEnum
    _$reservationJsonldReservationWritePaymentMethodEnumValueOf(String name) {
  switch (name) {
    case 'cb':
      return _$reservationJsonldReservationWritePaymentMethodEnum_cb;
    case 'cash':
      return _$reservationJsonldReservationWritePaymentMethodEnum_cash;
    case 'voucher':
      return _$reservationJsonldReservationWritePaymentMethodEnum_voucher;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReservationJsonldReservationWritePaymentMethodEnum>
    _$reservationJsonldReservationWritePaymentMethodEnumValues = new BuiltSet<
        ReservationJsonldReservationWritePaymentMethodEnum>(const <ReservationJsonldReservationWritePaymentMethodEnum>[
  _$reservationJsonldReservationWritePaymentMethodEnum_cb,
  _$reservationJsonldReservationWritePaymentMethodEnum_cash,
  _$reservationJsonldReservationWritePaymentMethodEnum_voucher,
]);

Serializer<ReservationJsonldReservationWritePaymentMethodEnum>
    _$reservationJsonldReservationWritePaymentMethodEnumSerializer =
    new _$ReservationJsonldReservationWritePaymentMethodEnumSerializer();

class _$ReservationJsonldReservationWritePaymentMethodEnumSerializer
    implements
        PrimitiveSerializer<
            ReservationJsonldReservationWritePaymentMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cb': 'cb',
    'cash': 'cash',
    'voucher': 'voucher',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cb': 'cb',
    'cash': 'cash',
    'voucher': 'voucher',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReservationJsonldReservationWritePaymentMethodEnum
  ];
  @override
  final String wireName = 'ReservationJsonldReservationWritePaymentMethodEnum';

  @override
  Object serialize(Serializers serializers,
          ReservationJsonldReservationWritePaymentMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReservationJsonldReservationWritePaymentMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReservationJsonldReservationWritePaymentMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReservationJsonldReservationWrite
    extends ReservationJsonldReservationWrite {
  @override
  final String item;
  @override
  final String author;
  @override
  final String? description;
  @override
  final int quantity;
  @override
  final DateTime date;
  @override
  final ReservationJsonldReservationWritePaymentMethodEnum paymentMethod;

  factory _$ReservationJsonldReservationWrite(
          [void Function(ReservationJsonldReservationWriteBuilder)? updates]) =>
      (new ReservationJsonldReservationWriteBuilder()..update(updates))
          ._build();

  _$ReservationJsonldReservationWrite._(
      {required this.item,
      required this.author,
      this.description,
      required this.quantity,
      required this.date,
      required this.paymentMethod})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        item, r'ReservationJsonldReservationWrite', 'item');
    BuiltValueNullFieldError.checkNotNull(
        author, r'ReservationJsonldReservationWrite', 'author');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'ReservationJsonldReservationWrite', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        date, r'ReservationJsonldReservationWrite', 'date');
    BuiltValueNullFieldError.checkNotNull(
        paymentMethod, r'ReservationJsonldReservationWrite', 'paymentMethod');
  }

  @override
  ReservationJsonldReservationWrite rebuild(
          void Function(ReservationJsonldReservationWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReservationJsonldReservationWriteBuilder toBuilder() =>
      new ReservationJsonldReservationWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReservationJsonldReservationWrite &&
        item == other.item &&
        author == other.author &&
        description == other.description &&
        quantity == other.quantity &&
        date == other.date &&
        paymentMethod == other.paymentMethod;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReservationJsonldReservationWrite')
          ..add('item', item)
          ..add('author', author)
          ..add('description', description)
          ..add('quantity', quantity)
          ..add('date', date)
          ..add('paymentMethod', paymentMethod))
        .toString();
  }
}

class ReservationJsonldReservationWriteBuilder
    implements
        Builder<ReservationJsonldReservationWrite,
            ReservationJsonldReservationWriteBuilder> {
  _$ReservationJsonldReservationWrite? _$v;

  String? _item;
  String? get item => _$this._item;
  set item(String? item) => _$this._item = item;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  ReservationJsonldReservationWritePaymentMethodEnum? _paymentMethod;
  ReservationJsonldReservationWritePaymentMethodEnum? get paymentMethod =>
      _$this._paymentMethod;
  set paymentMethod(
          ReservationJsonldReservationWritePaymentMethodEnum? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  ReservationJsonldReservationWriteBuilder() {
    ReservationJsonldReservationWrite._defaults(this);
  }

  ReservationJsonldReservationWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _item = $v.item;
      _author = $v.author;
      _description = $v.description;
      _quantity = $v.quantity;
      _date = $v.date;
      _paymentMethod = $v.paymentMethod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReservationJsonldReservationWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReservationJsonldReservationWrite;
  }

  @override
  void update(
      void Function(ReservationJsonldReservationWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReservationJsonldReservationWrite build() => _build();

  _$ReservationJsonldReservationWrite _build() {
    final _$result = _$v ??
        new _$ReservationJsonldReservationWrite._(
          item: BuiltValueNullFieldError.checkNotNull(
              item, r'ReservationJsonldReservationWrite', 'item'),
          author: BuiltValueNullFieldError.checkNotNull(
              author, r'ReservationJsonldReservationWrite', 'author'),
          description: description,
          quantity: BuiltValueNullFieldError.checkNotNull(
              quantity, r'ReservationJsonldReservationWrite', 'quantity'),
          date: BuiltValueNullFieldError.checkNotNull(
              date, r'ReservationJsonldReservationWrite', 'date'),
          paymentMethod: BuiltValueNullFieldError.checkNotNull(paymentMethod,
              r'ReservationJsonldReservationWrite', 'paymentMethod'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
