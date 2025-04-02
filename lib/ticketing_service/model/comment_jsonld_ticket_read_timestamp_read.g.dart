// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_jsonld_ticket_read_timestamp_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentJsonldTicketReadTimestampRead
    extends CommentJsonldTicketReadTimestampRead {
  @override
  final CommentJsonldCommentReadTimestampReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CommentJsonldTicketReadTimestampRead(
          [void Function(CommentJsonldTicketReadTimestampReadBuilder)?
              updates]) =>
      (new CommentJsonldTicketReadTimestampReadBuilder()..update(updates))
          ._build();

  _$CommentJsonldTicketReadTimestampRead._(
      {this.atContext, this.atId, this.atType, this.createdAt, this.updatedAt})
      : super._();

  @override
  CommentJsonldTicketReadTimestampRead rebuild(
          void Function(CommentJsonldTicketReadTimestampReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentJsonldTicketReadTimestampReadBuilder toBuilder() =>
      new CommentJsonldTicketReadTimestampReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentJsonldTicketReadTimestampRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentJsonldTicketReadTimestampRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CommentJsonldTicketReadTimestampReadBuilder
    implements
        Builder<CommentJsonldTicketReadTimestampRead,
            CommentJsonldTicketReadTimestampReadBuilder> {
  _$CommentJsonldTicketReadTimestampRead? _$v;

  CommentJsonldCommentReadTimestampReadContextBuilder? _atContext;
  CommentJsonldCommentReadTimestampReadContextBuilder get atContext =>
      _$this._atContext ??=
          new CommentJsonldCommentReadTimestampReadContextBuilder();
  set atContext(
          CommentJsonldCommentReadTimestampReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CommentJsonldTicketReadTimestampReadBuilder() {
    CommentJsonldTicketReadTimestampRead._defaults(this);
  }

  CommentJsonldTicketReadTimestampReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentJsonldTicketReadTimestampRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentJsonldTicketReadTimestampRead;
  }

  @override
  void update(
      void Function(CommentJsonldTicketReadTimestampReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentJsonldTicketReadTimestampRead build() => _build();

  _$CommentJsonldTicketReadTimestampRead _build() {
    _$CommentJsonldTicketReadTimestampRead _$result;
    try {
      _$result = _$v ??
          new _$CommentJsonldTicketReadTimestampRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
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
            r'CommentJsonldTicketReadTimestampRead',
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
