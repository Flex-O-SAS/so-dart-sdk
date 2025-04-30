// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reservation_reservation_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReservationReservationWritePaymentMethodEnum
    _$reservationReservationWritePaymentMethodEnum_cb =
    const ReservationReservationWritePaymentMethodEnum._('cb');
const ReservationReservationWritePaymentMethodEnum
    _$reservationReservationWritePaymentMethodEnum_cash =
    const ReservationReservationWritePaymentMethodEnum._('cash');
const ReservationReservationWritePaymentMethodEnum
    _$reservationReservationWritePaymentMethodEnum_voucher =
    const ReservationReservationWritePaymentMethodEnum._('voucher');

ReservationReservationWritePaymentMethodEnum
    _$reservationReservationWritePaymentMethodEnumValueOf(String name) {
  switch (name) {
    case 'cb':
      return _$reservationReservationWritePaymentMethodEnum_cb;
    case 'cash':
      return _$reservationReservationWritePaymentMethodEnum_cash;
    case 'voucher':
      return _$reservationReservationWritePaymentMethodEnum_voucher;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReservationReservationWritePaymentMethodEnum>
    _$reservationReservationWritePaymentMethodEnumValues = new BuiltSet<
        ReservationReservationWritePaymentMethodEnum>(const <ReservationReservationWritePaymentMethodEnum>[
  _$reservationReservationWritePaymentMethodEnum_cb,
  _$reservationReservationWritePaymentMethodEnum_cash,
  _$reservationReservationWritePaymentMethodEnum_voucher,
]);

Serializer<ReservationReservationWritePaymentMethodEnum>
    _$reservationReservationWritePaymentMethodEnumSerializer =
    new _$ReservationReservationWritePaymentMethodEnumSerializer();

class _$ReservationReservationWritePaymentMethodEnumSerializer
    implements
        PrimitiveSerializer<ReservationReservationWritePaymentMethodEnum> {
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
    ReservationReservationWritePaymentMethodEnum
  ];
  @override
  final String wireName = 'ReservationReservationWritePaymentMethodEnum';

  @override
  Object serialize(Serializers serializers,
          ReservationReservationWritePaymentMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReservationReservationWritePaymentMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReservationReservationWritePaymentMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReservationReservationWrite extends ReservationReservationWrite {
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
  final ReservationReservationWritePaymentMethodEnum paymentMethod;

  factory _$ReservationReservationWrite(
          [void Function(ReservationReservationWriteBuilder)? updates]) =>
      (new ReservationReservationWriteBuilder()..update(updates))._build();

  _$ReservationReservationWrite._(
      {required this.item,
      required this.author,
      this.description,
      required this.quantity,
      required this.date,
      required this.paymentMethod})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        item, r'ReservationReservationWrite', 'item');
    BuiltValueNullFieldError.checkNotNull(
        author, r'ReservationReservationWrite', 'author');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'ReservationReservationWrite', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        date, r'ReservationReservationWrite', 'date');
    BuiltValueNullFieldError.checkNotNull(
        paymentMethod, r'ReservationReservationWrite', 'paymentMethod');
  }

  @override
  ReservationReservationWrite rebuild(
          void Function(ReservationReservationWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReservationReservationWriteBuilder toBuilder() =>
      new ReservationReservationWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReservationReservationWrite &&
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
    return (newBuiltValueToStringHelper(r'ReservationReservationWrite')
          ..add('item', item)
          ..add('author', author)
          ..add('description', description)
          ..add('quantity', quantity)
          ..add('date', date)
          ..add('paymentMethod', paymentMethod))
        .toString();
  }
}

class ReservationReservationWriteBuilder
    implements
        Builder<ReservationReservationWrite,
            ReservationReservationWriteBuilder> {
  _$ReservationReservationWrite? _$v;

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

  ReservationReservationWritePaymentMethodEnum? _paymentMethod;
  ReservationReservationWritePaymentMethodEnum? get paymentMethod =>
      _$this._paymentMethod;
  set paymentMethod(
          ReservationReservationWritePaymentMethodEnum? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  ReservationReservationWriteBuilder() {
    ReservationReservationWrite._defaults(this);
  }

  ReservationReservationWriteBuilder get _$this {
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
  void replace(ReservationReservationWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReservationReservationWrite;
  }

  @override
  void update(void Function(ReservationReservationWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReservationReservationWrite build() => _build();

  _$ReservationReservationWrite _build() {
    final _$result = _$v ??
        new _$ReservationReservationWrite._(
          item: BuiltValueNullFieldError.checkNotNull(
              item, r'ReservationReservationWrite', 'item'),
          author: BuiltValueNullFieldError.checkNotNull(
              author, r'ReservationReservationWrite', 'author'),
          description: description,
          quantity: BuiltValueNullFieldError.checkNotNull(
              quantity, r'ReservationReservationWrite', 'quantity'),
          date: BuiltValueNullFieldError.checkNotNull(
              date, r'ReservationReservationWrite', 'date'),
          paymentMethod: BuiltValueNullFieldError.checkNotNull(
              paymentMethod, r'ReservationReservationWrite', 'paymentMethod'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
