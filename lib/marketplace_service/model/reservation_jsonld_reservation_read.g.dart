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
  final DateTime date;
  @override
  final DateTime? createdAt;
  @override
  final String item;
  @override
  final int quantity;
  @override
  final String? ticket;
  @override
  final String author;
  @override
  final String? description;
  @override
  final ReservationJsonldReservationReadPaymentMethodEnum paymentMethod;
  @override
  final int? id;
  @override
  final DateTime? updatedAt;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ReservationJsonldReservationRead(
          [void Function(ReservationJsonldReservationReadBuilder)? updates]) =>
      (new ReservationJsonldReservationReadBuilder()..update(updates))._build();

  _$ReservationJsonldReservationRead._(
      {required this.date,
      this.createdAt,
      required this.item,
      required this.quantity,
      this.ticket,
      required this.author,
      this.description,
      required this.paymentMethod,
      this.id,
      this.updatedAt,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        date, r'ReservationJsonldReservationRead', 'date');
    BuiltValueNullFieldError.checkNotNull(
        item, r'ReservationJsonldReservationRead', 'item');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'ReservationJsonldReservationRead', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        author, r'ReservationJsonldReservationRead', 'author');
    BuiltValueNullFieldError.checkNotNull(
        paymentMethod, r'ReservationJsonldReservationRead', 'paymentMethod');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ReservationJsonldReservationRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ReservationJsonldReservationRead', 'atType');
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
        date == other.date &&
        createdAt == other.createdAt &&
        item == other.item &&
        quantity == other.quantity &&
        ticket == other.ticket &&
        author == other.author &&
        description == other.description &&
        paymentMethod == other.paymentMethod &&
        id == other.id &&
        updatedAt == other.updatedAt &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReservationJsonldReservationRead')
          ..add('date', date)
          ..add('createdAt', createdAt)
          ..add('item', item)
          ..add('quantity', quantity)
          ..add('ticket', ticket)
          ..add('author', author)
          ..add('description', description)
          ..add('paymentMethod', paymentMethod)
          ..add('id', id)
          ..add('updatedAt', updatedAt)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ReservationJsonldReservationReadBuilder
    implements
        Builder<ReservationJsonldReservationRead,
            ReservationJsonldReservationReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ReservationJsonldReservationRead? _$v;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(covariant DateTime? date) => _$this._date = date;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _item;
  String? get item => _$this._item;
  set item(covariant String? item) => _$this._item = item;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(covariant int? quantity) => _$this._quantity = quantity;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(covariant String? ticket) => _$this._ticket = ticket;

  String? _author;
  String? get author => _$this._author;
  set author(covariant String? author) => _$this._author = author;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  ReservationJsonldReservationReadPaymentMethodEnum? _paymentMethod;
  ReservationJsonldReservationReadPaymentMethodEnum? get paymentMethod =>
      _$this._paymentMethod;
  set paymentMethod(
          covariant ReservationJsonldReservationReadPaymentMethodEnum?
              paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

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

  ReservationJsonldReservationReadBuilder() {
    ReservationJsonldReservationRead._defaults(this);
  }

  ReservationJsonldReservationReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _createdAt = $v.createdAt;
      _item = $v.item;
      _quantity = $v.quantity;
      _ticket = $v.ticket;
      _author = $v.author;
      _description = $v.description;
      _paymentMethod = $v.paymentMethod;
      _id = $v.id;
      _updatedAt = $v.updatedAt;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ReservationJsonldReservationRead other) {
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
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'ReservationJsonldReservationRead', 'date'),
            createdAt: createdAt,
            item: BuiltValueNullFieldError.checkNotNull(
                item, r'ReservationJsonldReservationRead', 'item'),
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, r'ReservationJsonldReservationRead', 'quantity'),
            ticket: ticket,
            author: BuiltValueNullFieldError.checkNotNull(
                author, r'ReservationJsonldReservationRead', 'author'),
            description: description,
            paymentMethod: BuiltValueNullFieldError.checkNotNull(paymentMethod,
                r'ReservationJsonldReservationRead', 'paymentMethod'),
            id: id,
            updatedAt: updatedAt,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ReservationJsonldReservationRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ReservationJsonldReservationRead', 'atType'),
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
