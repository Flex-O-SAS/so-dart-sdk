// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_user_linked_user_write_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinkedUserLinkedUserWriteJsonMergePatch
    extends LinkedUserLinkedUserWriteJsonMergePatch {
  @override
  final String? ticket;
  @override
  final String? user;

  factory _$LinkedUserLinkedUserWriteJsonMergePatch(
          [void Function(LinkedUserLinkedUserWriteJsonMergePatchBuilder)?
              updates]) =>
      (new LinkedUserLinkedUserWriteJsonMergePatchBuilder()..update(updates))
          ._build();

  _$LinkedUserLinkedUserWriteJsonMergePatch._({this.ticket, this.user})
      : super._();

  @override
  LinkedUserLinkedUserWriteJsonMergePatch rebuild(
          void Function(LinkedUserLinkedUserWriteJsonMergePatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkedUserLinkedUserWriteJsonMergePatchBuilder toBuilder() =>
      new LinkedUserLinkedUserWriteJsonMergePatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkedUserLinkedUserWriteJsonMergePatch &&
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
    return (newBuiltValueToStringHelper(
            r'LinkedUserLinkedUserWriteJsonMergePatch')
          ..add('ticket', ticket)
          ..add('user', user))
        .toString();
  }
}

class LinkedUserLinkedUserWriteJsonMergePatchBuilder
    implements
        Builder<LinkedUserLinkedUserWriteJsonMergePatch,
            LinkedUserLinkedUserWriteJsonMergePatchBuilder> {
  _$LinkedUserLinkedUserWriteJsonMergePatch? _$v;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  LinkedUserLinkedUserWriteJsonMergePatchBuilder() {
    LinkedUserLinkedUserWriteJsonMergePatch._defaults(this);
  }

  LinkedUserLinkedUserWriteJsonMergePatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ticket = $v.ticket;
      _user = $v.user;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinkedUserLinkedUserWriteJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinkedUserLinkedUserWriteJsonMergePatch;
  }

  @override
  void update(
      void Function(LinkedUserLinkedUserWriteJsonMergePatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinkedUserLinkedUserWriteJsonMergePatch build() => _build();

  _$LinkedUserLinkedUserWriteJsonMergePatch _build() {
    final _$result = _$v ??
        new _$LinkedUserLinkedUserWriteJsonMergePatch._(
          ticket: ticket,
          user: user,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
