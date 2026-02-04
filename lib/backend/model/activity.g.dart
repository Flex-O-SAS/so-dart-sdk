// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Activity extends Activity {
  @override
  final int? type;
  @override
  final String? message;
  @override
  final String? staff;
  @override
  final Client? client;
  @override
  final Event? event;
  @override
  final String? contract;
  @override
  final String? invoice;
  @override
  final String? credit;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Activity([void Function(ActivityBuilder)? updates]) =>
      (new ActivityBuilder()..update(updates))._build();

  _$Activity._(
      {this.type,
      this.message,
      this.staff,
      this.client,
      this.event,
      this.contract,
      this.invoice,
      this.credit,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Activity rebuild(void Function(ActivityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivityBuilder toBuilder() => new ActivityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Activity &&
        type == other.type &&
        message == other.message &&
        staff == other.staff &&
        client == other.client &&
        event == other.event &&
        contract == other.contract &&
        invoice == other.invoice &&
        credit == other.credit &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, contract.hashCode);
    _$hash = $jc(_$hash, invoice.hashCode);
    _$hash = $jc(_$hash, credit.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Activity')
          ..add('type', type)
          ..add('message', message)
          ..add('staff', staff)
          ..add('client', client)
          ..add('event', event)
          ..add('contract', contract)
          ..add('invoice', invoice)
          ..add('credit', credit)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ActivityBuilder implements Builder<Activity, ActivityBuilder> {
  _$Activity? _$v;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  ClientBuilder? _client;
  ClientBuilder get client => _$this._client ??= new ClientBuilder();
  set client(ClientBuilder? client) => _$this._client = client;

  EventBuilder? _event;
  EventBuilder get event => _$this._event ??= new EventBuilder();
  set event(EventBuilder? event) => _$this._event = event;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _invoice;
  String? get invoice => _$this._invoice;
  set invoice(String? invoice) => _$this._invoice = invoice;

  String? _credit;
  String? get credit => _$this._credit;
  set credit(String? credit) => _$this._credit = credit;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ActivityBuilder() {
    Activity._defaults(this);
  }

  ActivityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _message = $v.message;
      _staff = $v.staff;
      _client = $v.client?.toBuilder();
      _event = $v.event?.toBuilder();
      _contract = $v.contract;
      _invoice = $v.invoice;
      _credit = $v.credit;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Activity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Activity;
  }

  @override
  void update(void Function(ActivityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Activity build() => _build();

  _$Activity _build() {
    _$Activity _$result;
    try {
      _$result = _$v ??
          new _$Activity._(
            type: type,
            message: message,
            staff: staff,
            client: _client?.build(),
            event: _event?.build(),
            contract: contract,
            invoice: invoice,
            credit: credit,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'client';
        _client?.build();
        _$failedField = 'event';
        _event?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Activity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
