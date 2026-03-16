// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_jsonld_attachment_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttachmentJsonldAttachmentRead extends AttachmentJsonldAttachmentRead {
  @override
  final int? id;
  @override
  final String url;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$AttachmentJsonldAttachmentRead(
          [void Function(AttachmentJsonldAttachmentReadBuilder)? updates]) =>
      (new AttachmentJsonldAttachmentReadBuilder()..update(updates))._build();

  _$AttachmentJsonldAttachmentRead._(
      {this.id,
      required this.url,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        url, r'AttachmentJsonldAttachmentRead', 'url');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'AttachmentJsonldAttachmentRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'AttachmentJsonldAttachmentRead', 'atType');
  }

  @override
  AttachmentJsonldAttachmentRead rebuild(
          void Function(AttachmentJsonldAttachmentReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentJsonldAttachmentReadBuilder toBuilder() =>
      new AttachmentJsonldAttachmentReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentJsonldAttachmentRead &&
        id == other.id &&
        url == other.url &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttachmentJsonldAttachmentRead')
          ..add('id', id)
          ..add('url', url)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class AttachmentJsonldAttachmentReadBuilder
    implements
        Builder<AttachmentJsonldAttachmentRead,
            AttachmentJsonldAttachmentReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$AttachmentJsonldAttachmentRead? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(covariant String? url) => _$this._url = url;

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

  AttachmentJsonldAttachmentReadBuilder() {
    AttachmentJsonldAttachmentRead._defaults(this);
  }

  AttachmentJsonldAttachmentReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AttachmentJsonldAttachmentRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttachmentJsonldAttachmentRead;
  }

  @override
  void update(void Function(AttachmentJsonldAttachmentReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttachmentJsonldAttachmentRead build() => _build();

  _$AttachmentJsonldAttachmentRead _build() {
    _$AttachmentJsonldAttachmentRead _$result;
    try {
      _$result = _$v ??
          new _$AttachmentJsonldAttachmentRead._(
            id: id,
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'AttachmentJsonldAttachmentRead', 'url'),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'AttachmentJsonldAttachmentRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'AttachmentJsonldAttachmentRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AttachmentJsonldAttachmentRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
