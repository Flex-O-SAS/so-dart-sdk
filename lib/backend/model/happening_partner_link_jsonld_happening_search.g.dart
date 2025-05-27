// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'happening_partner_link_jsonld_happening_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HappeningPartnerLinkJsonldHappeningSearch
    extends HappeningPartnerLinkJsonldHappeningSearch {
  @override
  final CenterJsonldHappeningReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;

  factory _$HappeningPartnerLinkJsonldHappeningSearch(
          [void Function(HappeningPartnerLinkJsonldHappeningSearchBuilder)?
              updates]) =>
      (HappeningPartnerLinkJsonldHappeningSearchBuilder()..update(updates))
          ._build();

  _$HappeningPartnerLinkJsonldHappeningSearch._(
      {this.atContext, this.atId, this.atType})
      : super._();
  @override
  HappeningPartnerLinkJsonldHappeningSearch rebuild(
          void Function(HappeningPartnerLinkJsonldHappeningSearchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HappeningPartnerLinkJsonldHappeningSearchBuilder toBuilder() =>
      HappeningPartnerLinkJsonldHappeningSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HappeningPartnerLinkJsonldHappeningSearch &&
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
            r'HappeningPartnerLinkJsonldHappeningSearch')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class HappeningPartnerLinkJsonldHappeningSearchBuilder
    implements
        Builder<HappeningPartnerLinkJsonldHappeningSearch,
            HappeningPartnerLinkJsonldHappeningSearchBuilder> {
  _$HappeningPartnerLinkJsonldHappeningSearch? _$v;

  CenterJsonldHappeningReadContextBuilder? _atContext;
  CenterJsonldHappeningReadContextBuilder get atContext =>
      _$this._atContext ??= CenterJsonldHappeningReadContextBuilder();
  set atContext(CenterJsonldHappeningReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  HappeningPartnerLinkJsonldHappeningSearchBuilder() {
    HappeningPartnerLinkJsonldHappeningSearch._defaults(this);
  }

  HappeningPartnerLinkJsonldHappeningSearchBuilder get _$this {
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
  void replace(HappeningPartnerLinkJsonldHappeningSearch other) {
    _$v = other as _$HappeningPartnerLinkJsonldHappeningSearch;
  }

  @override
  void update(
      void Function(HappeningPartnerLinkJsonldHappeningSearchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  HappeningPartnerLinkJsonldHappeningSearch build() => _build();

  _$HappeningPartnerLinkJsonldHappeningSearch _build() {
    _$HappeningPartnerLinkJsonldHappeningSearch _$result;
    try {
      _$result = _$v ??
          _$HappeningPartnerLinkJsonldHappeningSearch._(
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
        throw BuiltValueNestedFieldError(
            r'HappeningPartnerLinkJsonldHappeningSearch',
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
