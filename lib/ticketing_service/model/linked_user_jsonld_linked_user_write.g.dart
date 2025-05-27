// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_user_jsonld_linked_user_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinkedUserJsonldLinkedUserWrite
    extends LinkedUserJsonldLinkedUserWrite {
  @override
  final String ticket;
  @override
  final String user;

  factory _$LinkedUserJsonldLinkedUserWrite(
          [void Function(LinkedUserJsonldLinkedUserWriteBuilder)? updates]) =>
      (LinkedUserJsonldLinkedUserWriteBuilder()..update(updates))._build();

  _$LinkedUserJsonldLinkedUserWrite._(
      {required this.ticket, required this.user})
      : super._();
  @override
  LinkedUserJsonldLinkedUserWrite rebuild(
          void Function(LinkedUserJsonldLinkedUserWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkedUserJsonldLinkedUserWriteBuilder toBuilder() =>
      LinkedUserJsonldLinkedUserWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkedUserJsonldLinkedUserWrite &&
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
    return (newBuiltValueToStringHelper(r'LinkedUserJsonldLinkedUserWrite')
          ..add('ticket', ticket)
          ..add('user', user))
        .toString();
  }
}

class LinkedUserJsonldLinkedUserWriteBuilder
    implements
        Builder<LinkedUserJsonldLinkedUserWrite,
            LinkedUserJsonldLinkedUserWriteBuilder> {
  _$LinkedUserJsonldLinkedUserWrite? _$v;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  LinkedUserJsonldLinkedUserWriteBuilder() {
    LinkedUserJsonldLinkedUserWrite._defaults(this);
  }

  LinkedUserJsonldLinkedUserWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ticket = $v.ticket;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinkedUserJsonldLinkedUserWrite other) {
    _$v = other as _$LinkedUserJsonldLinkedUserWrite;
  }

  @override
  void update(void Function(LinkedUserJsonldLinkedUserWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinkedUserJsonldLinkedUserWrite build() => _build();

  _$LinkedUserJsonldLinkedUserWrite _build() {
    final _$result = _$v ??
        _$LinkedUserJsonldLinkedUserWrite._(
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'LinkedUserJsonldLinkedUserWrite', 'ticket'),
          user: BuiltValueNullFieldError.checkNotNull(
              user, r'LinkedUserJsonldLinkedUserWrite', 'user'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
