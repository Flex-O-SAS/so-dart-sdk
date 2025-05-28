// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reservation_jsonld_reservation_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReservationJsonldReservationReadPaymentMethodEnum
    _$reservationJsonldReservationReadPaymentMethodEnum_cb =
    const ReservationJsonldReservationReadPaymentMethodEnum._('cb');
const ReservationJsonldReservationReadPaymentMethodEnum
    _$reservationJsonldReservationReadPaymentMethodEnum_cash =
    const ReservationJsonldReservationReadPaymentMethodEnum._('cash');
const ReservationJsonldReservationReadPaymentMethodEnum
    _$reservationJsonldReservationReadPaymentMethodEnum_voucher =
    const ReservationJsonldReservationReadPaymentMethodEnum._('voucher');

ReservationJsonldReservationReadPaymentMethodEnum
    _$reservationJsonldReservationReadPaymentMethodEnumValueOf(String name) {
  switch (name) {
    case 'cb':
      return _$reservationJsonldReservationReadPaymentMethodEnum_cb;
    case 'cash':
      return _$reservationJsonldReservationReadPaymentMethodEnum_cash;
    case 'voucher':
      return _$reservationJsonldReservationReadPaymentMethodEnum_voucher;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReservationJsonldReservationReadPaymentMethodEnum>
    _$reservationJsonldReservationReadPaymentMethodEnumValues = new BuiltSet<
        ReservationJsonldReservationReadPaymentMethodEnum>(const <ReservationJsonldReservationReadPaymentMethodEnum>[
  _$reservationJsonldReservationReadPaymentMethodEnum_cb,
  _$reservationJsonldReservationReadPaymentMethodEnum_cash,
  _$reservationJsonldReservationReadPaymentMethodEnum_voucher,
]);

Serializer<ReservationJsonldReservationReadPaymentMethodEnum>
    _$reservationJsonldReservationReadPaymentMethodEnumSerializer =
    new _$ReservationJsonldReservationReadPaymentMethodEnumSerializer();

class _$ReservationJsonldReservationReadPaymentMethodEnumSerializer
    implements
        PrimitiveSerializer<ReservationJsonldReservationReadPaymentMethodEnum> {
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
    ReservationJsonldReservationReadPaymentMethodEnum
  ];
  @override
  final String wireName = 'ReservationJsonldReservationReadPaymentMethodEnum';

  @override
  Object serialize(Serializers serializers,
          ReservationJsonldReservationReadPaymentMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReservationJsonldReservationReadPaymentMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReservationJsonldReservationReadPaymentMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReservationJsonldReservationRead
    extends ReservationJsonldReservationRead {
  @override
  final AddressJsonldProviderReadAddressReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
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
  final ReservationJsonldReservationReadPaymentMethodEnum paymentMethod;
  @override
  final String? ticket;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ReservationJsonldReservationRead(
          [void Function(ReservationJsonldReservationReadBuilder)? updates]) =>
      (new ReservationJsonldReservationReadBuilder()..update(updates))._build();

  _$ReservationJsonldReservationRead._(
      {this.atContext,
      this.atId,
      this.atType,
      this.id,
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
        item, r'ReservationJsonldReservationRead', 'item');
    BuiltValueNullFieldError.checkNotNull(
        author, r'ReservationJsonldReservationRead', 'author');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'ReservationJsonldReservationRead', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        date, r'ReservationJsonldReservationRead', 'date');
    BuiltValueNullFieldError.checkNotNull(
        paymentMethod, r'ReservationJsonldReservationRead', 'paymentMethod');
  }

  @override
  ReservationJsonldReservationRead rebuild(
          void Function(ReservationJsonldReservationReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReservationJsonldReservationReadBuilder toBuilder() =>
      new ReservationJsonldReservationReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReservationJsonldReservationRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
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
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
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
    return (newBuiltValueToStringHelper(r'ReservationJsonldReservationRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
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

class ReservationJsonldReservationReadBuilder
    implements
        Builder<ReservationJsonldReservationRead,
            ReservationJsonldReservationReadBuilder> {
  _$ReservationJsonldReservationRead? _$v;

  AddressJsonldProviderReadAddressReadContextBuilder? _atContext;
  AddressJsonldProviderReadAddressReadContextBuilder get atContext =>
      _$this._atContext ??=
          new AddressJsonldProviderReadAddressReadContextBuilder();
  set atContext(
          AddressJsonldProviderReadAddressReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

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

  ReservationJsonldReservationReadPaymentMethodEnum? _paymentMethod;
  ReservationJsonldReservationReadPaymentMethodEnum? get paymentMethod =>
      _$this._paymentMethod;
  set paymentMethod(
          ReservationJsonldReservationReadPaymentMethodEnum? paymentMethod) =>
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

  ReservationJsonldReservationReadBuilder() {
    ReservationJsonldReservationRead._defaults(this);
  }

  ReservationJsonldReservationReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
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
  void replace(ReservationJsonldReservationRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReservationJsonldReservationRead;
  }

  @override
  void update(void Function(ReservationJsonldReservationReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReservationJsonldReservationRead build() => _build();

  _$ReservationJsonldReservationRead _build() {
    _$ReservationJsonldReservationRead _$result;
    try {
      _$result = _$v ??
          new _$ReservationJsonldReservationRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
            id: id,
            item: BuiltValueNullFieldError.checkNotNull(
                item, r'ReservationJsonldReservationRead', 'item'),
            author: BuiltValueNullFieldError.checkNotNull(
                author, r'ReservationJsonldReservationRead', 'author'),
            description: description,
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, r'ReservationJsonldReservationRead', 'quantity'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'ReservationJsonldReservationRead', 'date'),
            paymentMethod: BuiltValueNullFieldError.checkNotNull(paymentMethod,
                r'ReservationJsonldReservationRead', 'paymentMethod'),
            ticket: ticket,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReservationJsonldReservationRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
