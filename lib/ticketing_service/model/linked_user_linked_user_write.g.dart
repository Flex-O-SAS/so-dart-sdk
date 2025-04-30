// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_user_linked_user_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinkedUserLinkedUserWrite extends LinkedUserLinkedUserWrite {
  @override
  final String ticket;
  @override
  final String user;

  factory _$LinkedUserLinkedUserWrite(
          [void Function(LinkedUserLinkedUserWriteBuilder)? updates]) =>
      (new LinkedUserLinkedUserWriteBuilder()..update(updates))._build();

  _$LinkedUserLinkedUserWrite._({required this.ticket, required this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ticket, r'LinkedUserLinkedUserWrite', 'ticket');
    BuiltValueNullFieldError.checkNotNull(
        user, r'LinkedUserLinkedUserWrite', 'user');
  }

  @override
  LinkedUserLinkedUserWrite rebuild(
          void Function(LinkedUserLinkedUserWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkedUserLinkedUserWriteBuilder toBuilder() =>
      new LinkedUserLinkedUserWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkedUserLinkedUserWrite &&
        ticket == other.ticket &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LinkedUserLinkedUserWrite')
          ..add('ticket', ticket)
          ..add('user', user))
        .toString();
  }
}

class LinkedUserLinkedUserWriteBuilder
    implements
        Builder<LinkedUserLinkedUserWrite, LinkedUserLinkedUserWriteBuilder> {
  _$LinkedUserLinkedUserWrite? _$v;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  LinkedUserLinkedUserWriteBuilder() {
    LinkedUserLinkedUserWrite._defaults(this);
  }

  LinkedUserLinkedUserWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ticket = $v.ticket;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinkedUserLinkedUserWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinkedUserLinkedUserWrite;
  }

  @override
  void update(void Function(LinkedUserLinkedUserWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinkedUserLinkedUserWrite build() => _build();

  _$LinkedUserLinkedUserWrite _build() {
    final _$result = _$v ??
        new _$LinkedUserLinkedUserWrite._(
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'LinkedUserLinkedUserWrite', 'ticket'),
          user: BuiltValueNullFieldError.checkNotNull(
              user, r'LinkedUserLinkedUserWrite', 'user'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
