// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_user_jsonld_linked_user_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinkedUserJsonldLinkedUserRead extends LinkedUserJsonldLinkedUserRead {
  @override
  final DateTime? createdAt;
  @override
  final String ticket;
  @override
  final int? id;
  @override
  final String user;
  @override
  final DateTime? updatedAt;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$LinkedUserJsonldLinkedUserRead(
          [void Function(LinkedUserJsonldLinkedUserReadBuilder)? updates]) =>
      (new LinkedUserJsonldLinkedUserReadBuilder()..update(updates))._build();

  _$LinkedUserJsonldLinkedUserRead._(
      {this.createdAt,
      required this.ticket,
      this.id,
      required this.user,
      this.updatedAt,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ticket, r'LinkedUserJsonldLinkedUserRead', 'ticket');
    BuiltValueNullFieldError.checkNotNull(
        user, r'LinkedUserJsonldLinkedUserRead', 'user');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'LinkedUserJsonldLinkedUserRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'LinkedUserJsonldLinkedUserRead', 'atType');
  }

  @override
  LinkedUserJsonldLinkedUserRead rebuild(
          void Function(LinkedUserJsonldLinkedUserReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkedUserJsonldLinkedUserReadBuilder toBuilder() =>
      new LinkedUserJsonldLinkedUserReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkedUserJsonldLinkedUserRead &&
        createdAt == other.createdAt &&
        ticket == other.ticket &&
        id == other.id &&
        user == other.user &&
        updatedAt == other.updatedAt &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LinkedUserJsonldLinkedUserRead')
          ..add('createdAt', createdAt)
          ..add('ticket', ticket)
          ..add('id', id)
          ..add('user', user)
          ..add('updatedAt', updatedAt)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class LinkedUserJsonldLinkedUserReadBuilder
    implements
        Builder<LinkedUserJsonldLinkedUserRead,
            LinkedUserJsonldLinkedUserReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$LinkedUserJsonldLinkedUserRead? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(covariant String? ticket) => _$this._ticket = ticket;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _user;
  String? get user => _$this._user;
  set user(covariant String? user) => _$this._user = user;

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

  LinkedUserJsonldLinkedUserReadBuilder() {
    LinkedUserJsonldLinkedUserRead._defaults(this);
  }

  LinkedUserJsonldLinkedUserReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _ticket = $v.ticket;
      _id = $v.id;
      _user = $v.user;
      _updatedAt = $v.updatedAt;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant LinkedUserJsonldLinkedUserRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinkedUserJsonldLinkedUserRead;
  }

  @override
  void update(void Function(LinkedUserJsonldLinkedUserReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinkedUserJsonldLinkedUserRead build() => _build();

  _$LinkedUserJsonldLinkedUserRead _build() {
    _$LinkedUserJsonldLinkedUserRead _$result;
    try {
      _$result = _$v ??
          new _$LinkedUserJsonldLinkedUserRead._(
            createdAt: createdAt,
            ticket: BuiltValueNullFieldError.checkNotNull(
                ticket, r'LinkedUserJsonldLinkedUserRead', 'ticket'),
            id: id,
            user: BuiltValueNullFieldError.checkNotNull(
                user, r'LinkedUserJsonldLinkedUserRead', 'user'),
            updatedAt: updatedAt,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'LinkedUserJsonldLinkedUserRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'LinkedUserJsonldLinkedUserRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LinkedUserJsonldLinkedUserRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
