// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_user_ticket_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinkedUserTicketWrite extends LinkedUserTicketWrite {
  @override
  final String user;

  factory _$LinkedUserTicketWrite(
          [void Function(LinkedUserTicketWriteBuilder)? updates]) =>
      (LinkedUserTicketWriteBuilder()..update(updates))._build();

  _$LinkedUserTicketWrite._({required this.user}) : super._();
  @override
  LinkedUserTicketWrite rebuild(
          void Function(LinkedUserTicketWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkedUserTicketWriteBuilder toBuilder() =>
      LinkedUserTicketWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkedUserTicketWrite && user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LinkedUserTicketWrite')
          ..add('user', user))
        .toString();
  }
}

class LinkedUserTicketWriteBuilder
    implements Builder<LinkedUserTicketWrite, LinkedUserTicketWriteBuilder> {
  _$LinkedUserTicketWrite? _$v;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  LinkedUserTicketWriteBuilder() {
    LinkedUserTicketWrite._defaults(this);
  }

  LinkedUserTicketWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinkedUserTicketWrite other) {
    _$v = other as _$LinkedUserTicketWrite;
  }

  @override
  void update(void Function(LinkedUserTicketWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinkedUserTicketWrite build() => _build();

  _$LinkedUserTicketWrite _build() {
    final _$result = _$v ??
        _$LinkedUserTicketWrite._(
          user: BuiltValueNullFieldError.checkNotNull(
              user, r'LinkedUserTicketWrite', 'user'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
