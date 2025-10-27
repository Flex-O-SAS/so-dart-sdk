// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_public_center_read_opportunity_read_lead_assets_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner
    extends CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner {
  @override
  final String? id;
  @override
  final String? url;
  @override
  final String? name;
  @override
  final BuiltList<String>? tags;

  factory _$CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner(
          [void Function(
                  CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInnerBuilder)?
              updates]) =>
      (new CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInnerBuilder()
            ..update(updates))
          ._build();

  _$CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner._(
      {this.id, this.url, this.name, this.tags})
      : super._();

  @override
  CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner rebuild(
          void Function(
                  CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInnerBuilder
      toBuilder() =>
          new CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner &&
        id == other.id &&
        url == other.url &&
        name == other.name &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner')
          ..add('id', id)
          ..add('url', url)
          ..add('name', name)
          ..add('tags', tags))
        .toString();
  }
}

class CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInnerBuilder
    implements
        Builder<CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner,
            CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInnerBuilder> {
  _$CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInnerBuilder() {
    CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner._defaults(this);
  }

  CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _name = $v.name;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner;
  }

  @override
  void update(
      void Function(
              CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner build() =>
      _build();

  _$CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner _build() {
    _$CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner _$result;
    try {
      _$result = _$v ??
          new _$CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner._(
            id: id,
            url: url,
            name: name,
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CenterJsonldPublicCenterReadOpportunityReadLeadAssetsInner',
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
