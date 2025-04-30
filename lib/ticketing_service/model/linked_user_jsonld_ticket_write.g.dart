// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_user_jsonld_ticket_write.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinkedUserJsonldTicketWrite extends LinkedUserJsonldTicketWrite {
  @override
  final String user;

  factory _$LinkedUserJsonldTicketWrite(
          [void Function(LinkedUserJsonldTicketWriteBuilder)? updates]) =>
      (new LinkedUserJsonldTicketWriteBuilder()..update(updates))._build();

  _$LinkedUserJsonldTicketWrite._({required this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        user, r'LinkedUserJsonldTicketWrite', 'user');
  }

  @override
  LinkedUserJsonldTicketWrite rebuild(
          void Function(LinkedUserJsonldTicketWriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkedUserJsonldTicketWriteBuilder toBuilder() =>
      new LinkedUserJsonldTicketWriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkedUserJsonldTicketWrite && user == other.user;
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
    return (newBuiltValueToStringHelper(r'LinkedUserJsonldTicketWrite')
          ..add('user', user))
        .toString();
  }
}

class LinkedUserJsonldTicketWriteBuilder
    implements
        Builder<LinkedUserJsonldTicketWrite,
            LinkedUserJsonldTicketWriteBuilder> {
  _$LinkedUserJsonldTicketWrite? _$v;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  LinkedUserJsonldTicketWriteBuilder() {
    LinkedUserJsonldTicketWrite._defaults(this);
  }

  LinkedUserJsonldTicketWriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinkedUserJsonldTicketWrite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinkedUserJsonldTicketWrite;
  }

  @override
  void update(void Function(LinkedUserJsonldTicketWriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinkedUserJsonldTicketWrite build() => _build();

  _$LinkedUserJsonldTicketWrite _build() {
    final _$result = _$v ??
        new _$LinkedUserJsonldTicketWrite._(
          user: BuiltValueNullFieldError.checkNotNull(
              user, r'LinkedUserJsonldTicketWrite', 'user'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
