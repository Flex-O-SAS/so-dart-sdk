// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_jsonld_comment_read_timestamp_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TicketJsonldCommentReadTimestampRead
    extends TicketJsonldCommentReadTimestampRead {
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

  factory _$TicketJsonldCommentReadTimestampRead(
          [void Function(TicketJsonldCommentReadTimestampReadBuilder)?
              updates]) =>
      (new TicketJsonldCommentReadTimestampReadBuilder()..update(updates))
          ._build();

  _$TicketJsonldCommentReadTimestampRead._(
      {this.atContext, this.atId, this.atType, this.createdAt, this.updatedAt})
      : super._();

  @override
  TicketJsonldCommentReadTimestampRead rebuild(
          void Function(TicketJsonldCommentReadTimestampReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketJsonldCommentReadTimestampReadBuilder toBuilder() =>
      new TicketJsonldCommentReadTimestampReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketJsonldCommentReadTimestampRead &&
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
    return (newBuiltValueToStringHelper(r'TicketJsonldCommentReadTimestampRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TicketJsonldCommentReadTimestampReadBuilder
    implements
        Builder<TicketJsonldCommentReadTimestampRead,
            TicketJsonldCommentReadTimestampReadBuilder> {
  _$TicketJsonldCommentReadTimestampRead? _$v;

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

  TicketJsonldCommentReadTimestampReadBuilder() {
    TicketJsonldCommentReadTimestampRead._defaults(this);
  }

  TicketJsonldCommentReadTimestampReadBuilder get _$this {
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
  void replace(TicketJsonldCommentReadTimestampRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TicketJsonldCommentReadTimestampRead;
  }

  @override
  void update(
      void Function(TicketJsonldCommentReadTimestampReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TicketJsonldCommentReadTimestampRead build() => _build();

  _$TicketJsonldCommentReadTimestampRead _build() {
    _$TicketJsonldCommentReadTimestampRead _$result;
    try {
      _$result = _$v ??
          new _$TicketJsonldCommentReadTimestampRead._(
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
            r'TicketJsonldCommentReadTimestampRead',
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
