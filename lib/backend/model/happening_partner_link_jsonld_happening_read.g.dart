// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'happening_partner_link_jsonld_happening_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HappeningPartnerLinkJsonldHappeningRead
    extends HappeningPartnerLinkJsonldHappeningRead {
  @override
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;

  factory _$HappeningPartnerLinkJsonldHappeningRead(
          [void Function(HappeningPartnerLinkJsonldHappeningReadBuilder)?
              updates]) =>
      (new HappeningPartnerLinkJsonldHappeningReadBuilder()..update(updates))
          ._build();

  _$HappeningPartnerLinkJsonldHappeningRead._(
      {this.atContext, this.atId, this.atType})
      : super._();

  @override
  HappeningPartnerLinkJsonldHappeningRead rebuild(
          void Function(HappeningPartnerLinkJsonldHappeningReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HappeningPartnerLinkJsonldHappeningReadBuilder toBuilder() =>
      new HappeningPartnerLinkJsonldHappeningReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HappeningPartnerLinkJsonldHappeningRead &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'HappeningPartnerLinkJsonldHappeningRead')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class HappeningPartnerLinkJsonldHappeningReadBuilder
    implements
        Builder<HappeningPartnerLinkJsonldHappeningRead,
            HappeningPartnerLinkJsonldHappeningReadBuilder> {
  _$HappeningPartnerLinkJsonldHappeningRead? _$v;

  CenterJsonldHappeningReadContextBuilder? _atContext;
  CenterJsonldHappeningReadContextBuilder get atContext =>
      _$this._atContext ??= new CenterJsonldHappeningReadContextBuilder();
  set atContext(CenterJsonldHappeningReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  HappeningPartnerLinkJsonldHappeningReadBuilder() {
    HappeningPartnerLinkJsonldHappeningRead._defaults(this);
  }

  HappeningPartnerLinkJsonldHappeningReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HappeningPartnerLinkJsonldHappeningRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HappeningPartnerLinkJsonldHappeningRead;
  }

  @override
  void update(
      void Function(HappeningPartnerLinkJsonldHappeningReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HappeningPartnerLinkJsonldHappeningRead build() => _build();

  _$HappeningPartnerLinkJsonldHappeningRead _build() {
    _$HappeningPartnerLinkJsonldHappeningRead _$result;
    try {
      _$result = _$v ??
          new _$HappeningPartnerLinkJsonldHappeningRead._(
            atContext: _atContext?.build(),
            atId: atId,
            atType: atType,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HappeningPartnerLinkJsonldHappeningRead',
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
