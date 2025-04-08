// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reservation_reservation_read_timestamp_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReservationReservationReadTimestampReadPaymentMethodEnum
    _$reservationReservationReadTimestampReadPaymentMethodEnum_cb =
    const ReservationReservationReadTimestampReadPaymentMethodEnum._('cb');
const ReservationReservationReadTimestampReadPaymentMethodEnum
    _$reservationReservationReadTimestampReadPaymentMethodEnum_cash =
    const ReservationReservationReadTimestampReadPaymentMethodEnum._('cash');
const ReservationReservationReadTimestampReadPaymentMethodEnum
    _$reservationReservationReadTimestampReadPaymentMethodEnum_voucher =
    const ReservationReservationReadTimestampReadPaymentMethodEnum._('voucher');

ReservationReservationReadTimestampReadPaymentMethodEnum
    _$reservationReservationReadTimestampReadPaymentMethodEnumValueOf(
        String name) {
  switch (name) {
    case 'cb':
      return _$reservationReservationReadTimestampReadPaymentMethodEnum_cb;
    case 'cash':
      return _$reservationReservationReadTimestampReadPaymentMethodEnum_cash;
    case 'voucher':
      return _$reservationReservationReadTimestampReadPaymentMethodEnum_voucher;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReservationReservationReadTimestampReadPaymentMethodEnum>
    _$reservationReservationReadTimestampReadPaymentMethodEnumValues =
    new BuiltSet<
        ReservationReservationReadTimestampReadPaymentMethodEnum>(const <ReservationReservationReadTimestampReadPaymentMethodEnum>[
  _$reservationReservationReadTimestampReadPaymentMethodEnum_cb,
  _$reservationReservationReadTimestampReadPaymentMethodEnum_cash,
  _$reservationReservationReadTimestampReadPaymentMethodEnum_voucher,
]);

Serializer<ReservationReservationReadTimestampReadPaymentMethodEnum>
    _$reservationReservationReadTimestampReadPaymentMethodEnumSerializer =
    new _$ReservationReservationReadTimestampReadPaymentMethodEnumSerializer();

class _$ReservationReservationReadTimestampReadPaymentMethodEnumSerializer
    implements
        PrimitiveSerializer<
            ReservationReservationReadTimestampReadPaymentMethodEnum> {
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
    ReservationReservationReadTimestampReadPaymentMethodEnum
  ];
  @override
  final String wireName =
      'ReservationReservationReadTimestampReadPaymentMethodEnum';

  @override
  Object serialize(Serializers serializers,
          ReservationReservationReadTimestampReadPaymentMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReservationReservationReadTimestampReadPaymentMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReservationReservationReadTimestampReadPaymentMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReservationReservationReadTimestampRead
    extends ReservationReservationReadTimestampRead {
  @override
  final int? id;
  @override
  final ItemReservationReadTimestampRead item;
  @override
  final String author;
  @override
  final String? description;
  @override
  final int quantity;
  @override
  final DateTime date;
  @override
  final ReservationReservationReadTimestampReadPaymentMethodEnum paymentMethod;
  @override
  final String? ticket;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ReservationReservationReadTimestampRead(
          [void Function(ReservationReservationReadTimestampReadBuilder)?
              updates]) =>
      (new ReservationReservationReadTimestampReadBuilder()..update(updates))
          ._build();

  _$ReservationReservationReadTimestampRead._(
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
        item, r'ReservationReservationReadTimestampRead', 'item');
    BuiltValueNullFieldError.checkNotNull(
        author, r'ReservationReservationReadTimestampRead', 'author');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'ReservationReservationReadTimestampRead', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        date, r'ReservationReservationReadTimestampRead', 'date');
    BuiltValueNullFieldError.checkNotNull(paymentMethod,
        r'ReservationReservationReadTimestampRead', 'paymentMethod');
  }

  @override
  ReservationReservationReadTimestampRead rebuild(
          void Function(ReservationReservationReadTimestampReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReservationReservationReadTimestampReadBuilder toBuilder() =>
      new ReservationReservationReadTimestampReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReservationReservationReadTimestampRead &&
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
    return (newBuiltValueToStringHelper(
            r'ReservationReservationReadTimestampRead')
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

class ReservationReservationReadTimestampReadBuilder
    implements
        Builder<ReservationReservationReadTimestampRead,
            ReservationReservationReadTimestampReadBuilder> {
  _$ReservationReservationReadTimestampRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ItemReservationReadTimestampReadBuilder? _item;
  ItemReservationReadTimestampReadBuilder get item =>
      _$this._item ??= new ItemReservationReadTimestampReadBuilder();
  set item(ItemReservationReadTimestampReadBuilder? item) =>
      _$this._item = item;

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

  ReservationReservationReadTimestampReadPaymentMethodEnum? _paymentMethod;
  ReservationReservationReadTimestampReadPaymentMethodEnum? get paymentMethod =>
      _$this._paymentMethod;
  set paymentMethod(
          ReservationReservationReadTimestampReadPaymentMethodEnum?
              paymentMethod) =>
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

  ReservationReservationReadTimestampReadBuilder() {
    ReservationReservationReadTimestampRead._defaults(this);
  }

  ReservationReservationReadTimestampReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _item = $v.item.toBuilder();
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
  void replace(ReservationReservationReadTimestampRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReservationReservationReadTimestampRead;
  }

  @override
  void update(
      void Function(ReservationReservationReadTimestampReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReservationReservationReadTimestampRead build() => _build();

  _$ReservationReservationReadTimestampRead _build() {
    _$ReservationReservationReadTimestampRead _$result;
    try {
      _$result = _$v ??
          new _$ReservationReservationReadTimestampRead._(
            id: id,
            item: item.build(),
            author: BuiltValueNullFieldError.checkNotNull(
                author, r'ReservationReservationReadTimestampRead', 'author'),
            description: description,
            quantity: BuiltValueNullFieldError.checkNotNull(quantity,
                r'ReservationReservationReadTimestampRead', 'quantity'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'ReservationReservationReadTimestampRead', 'date'),
            paymentMethod: BuiltValueNullFieldError.checkNotNull(paymentMethod,
                r'ReservationReservationReadTimestampRead', 'paymentMethod'),
            ticket: ticket,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        item.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReservationReservationReadTimestampRead',
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
