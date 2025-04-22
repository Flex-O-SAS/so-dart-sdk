// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_jsonld_individual_search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionJsonldIndividualSearch
    extends CollectionJsonldIndividualSearch {
  @override
  final CenterJsonldPublicCenterReadContext? atContext;
  @override
  final String? atId;
  @override
  final String? atType;

  factory _$CollectionJsonldIndividualSearch(
          [void Function(CollectionJsonldIndividualSearchBuilder)? updates]) =>
      (new CollectionJsonldIndividualSearchBuilder()..update(updates))._build();

  _$CollectionJsonldIndividualSearch._({this.atContext, this.atId, this.atType})
      : super._();

  @override
  CollectionJsonldIndividualSearch rebuild(
          void Function(CollectionJsonldIndividualSearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionJsonldIndividualSearchBuilder toBuilder() =>
      new CollectionJsonldIndividualSearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionJsonldIndividualSearch &&
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
    return (newBuiltValueToStringHelper(r'CollectionJsonldIndividualSearch')
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class CollectionJsonldIndividualSearchBuilder
    implements
        Builder<CollectionJsonldIndividualSearch,
            CollectionJsonldIndividualSearchBuilder> {
  _$CollectionJsonldIndividualSearch? _$v;

  CenterJsonldPublicCenterReadContextBuilder? _atContext;
  CenterJsonldPublicCenterReadContextBuilder get atContext =>
      _$this._atContext ??= new CenterJsonldPublicCenterReadContextBuilder();
  set atContext(CenterJsonldPublicCenterReadContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(String? atType) => _$this._atType = atType;

  CollectionJsonldIndividualSearchBuilder() {
    CollectionJsonldIndividualSearch._defaults(this);
  }

  CollectionJsonldIndividualSearchBuilder get _$this {
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
  void replace(CollectionJsonldIndividualSearch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionJsonldIndividualSearch;
  }

  @override
  void update(void Function(CollectionJsonldIndividualSearchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionJsonldIndividualSearch build() => _build();

  _$CollectionJsonldIndividualSearch _build() {
    _$CollectionJsonldIndividualSearch _$result;
    try {
      _$result = _$v ??
          new _$CollectionJsonldIndividualSearch._(
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
            r'CollectionJsonldIndividualSearch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
