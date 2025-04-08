// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reservation_reservation_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReservationReservationReadPaymentMethodEnum
    _$reservationReservationReadPaymentMethodEnum_cb =
    const ReservationReservationReadPaymentMethodEnum._('cb');
const ReservationReservationReadPaymentMethodEnum
    _$reservationReservationReadPaymentMethodEnum_cash =
    const ReservationReservationReadPaymentMethodEnum._('cash');
const ReservationReservationReadPaymentMethodEnum
    _$reservationReservationReadPaymentMethodEnum_voucher =
    const ReservationReservationReadPaymentMethodEnum._('voucher');

ReservationReservationReadPaymentMethodEnum
    _$reservationReservationReadPaymentMethodEnumValueOf(String name) {
  switch (name) {
    case 'cb':
      return _$reservationReservationReadPaymentMethodEnum_cb;
    case 'cash':
      return _$reservationReservationReadPaymentMethodEnum_cash;
    case 'voucher':
      return _$reservationReservationReadPaymentMethodEnum_voucher;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReservationReservationReadPaymentMethodEnum>
    _$reservationReservationReadPaymentMethodEnumValues = new BuiltSet<
        ReservationReservationReadPaymentMethodEnum>(const <ReservationReservationReadPaymentMethodEnum>[
  _$reservationReservationReadPaymentMethodEnum_cb,
  _$reservationReservationReadPaymentMethodEnum_cash,
  _$reservationReservationReadPaymentMethodEnum_voucher,
]);

Serializer<ReservationReservationReadPaymentMethodEnum>
    _$reservationReservationReadPaymentMethodEnumSerializer =
    new _$ReservationReservationReadPaymentMethodEnumSerializer();

class _$ReservationReservationReadPaymentMethodEnumSerializer
    implements
        PrimitiveSerializer<ReservationReservationReadPaymentMethodEnum> {
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
    ReservationReservationReadPaymentMethodEnum
  ];
  @override
  final String wireName = 'ReservationReservationReadPaymentMethodEnum';

  @override
  Object serialize(Serializers serializers,
          ReservationReservationReadPaymentMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReservationReservationReadPaymentMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReservationReservationReadPaymentMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReservationReservationRead extends ReservationReservationRead {
  @override
  final int? id;
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
  final ReservationReservationReadPaymentMethodEnum paymentMethod;
  @override
  final String? ticket;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ReservationReservationRead(
          [void Function(ReservationReservationReadBuilder)? updates]) =>
      (new ReservationReservationReadBuilder()..update(updates))._build();

  _$ReservationReservationRead._(
      {this.id,
      required this.item,
      required this.author,
      this.description,
      required this.quantity,
      required this.date,
      required this.paymentMethod,
      this.ticket,
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        item, r'ReservationReservationRead', 'item');
    BuiltValueNullFieldError.checkNotNull(
        author, r'ReservationReservationRead', 'author');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'ReservationReservationRead', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        date, r'ReservationReservationRead', 'date');
    BuiltValueNullFieldError.checkNotNull(
        paymentMethod, r'ReservationReservationRead', 'paymentMethod');
  }

  @override
  ReservationReservationRead rebuild(
          void Function(ReservationReservationReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReservationReservationReadBuilder toBuilder() =>
      new ReservationReservationReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReservationReservationRead &&
        id == other.id &&
        item == other.item &&
        author == other.author &&
        description == other.description &&
        quantity == other.quantity &&
        date == other.date &&
        paymentMethod == other.paymentMethod &&
        ticket == other.ticket &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReservationReservationRead')
          ..add('id', id)
          ..add('item', item)
          ..add('author', author)
          ..add('description', description)
          ..add('quantity', quantity)
          ..add('date', date)
          ..add('paymentMethod', paymentMethod)
          ..add('ticket', ticket)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ReservationReservationReadBuilder
    implements
        Builder<ReservationReservationRead, ReservationReservationReadBuilder> {
  _$ReservationReservationRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  ReservationReservationReadPaymentMethodEnum? _paymentMethod;
  ReservationReservationReadPaymentMethodEnum? get paymentMethod =>
      _$this._paymentMethod;
  set paymentMethod(
          ReservationReservationReadPaymentMethodEnum? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ReservationReservationReadBuilder() {
    ReservationReservationRead._defaults(this);
  }

  ReservationReservationReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _item = $v.item;
      _author = $v.author;
      _description = $v.description;
      _quantity = $v.quantity;
      _date = $v.date;
      _paymentMethod = $v.paymentMethod;
      _ticket = $v.ticket;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReservationReservationRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReservationReservationRead;
  }

  @override
  void update(void Function(ReservationReservationReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReservationReservationRead build() => _build();

  _$ReservationReservationRead _build() {
    final _$result = _$v ??
        new _$ReservationReservationRead._(
          id: id,
          item: BuiltValueNullFieldError.checkNotNull(
              item, r'ReservationReservationRead', 'item'),
          author: BuiltValueNullFieldError.checkNotNull(
              author, r'ReservationReservationRead', 'author'),
          description: description,
          quantity: BuiltValueNullFieldError.checkNotNull(
              quantity, r'ReservationReservationRead', 'quantity'),
          date: BuiltValueNullFieldError.checkNotNull(
              date, r'ReservationReservationRead', 'date'),
          paymentMethod: BuiltValueNullFieldError.checkNotNull(
              paymentMethod, r'ReservationReservationRead', 'paymentMethod'),
          ticket: ticket,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
