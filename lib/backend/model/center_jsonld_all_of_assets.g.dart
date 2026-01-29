// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_all_of_assets.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterJsonldAllOfAssets extends CenterJsonldAllOfAssets {
  @override
  final String? id;
  @override
  final String? url;
  @override
  final String? name;
  @override
  final BuiltList<String>? tags;

  factory _$CenterJsonldAllOfAssets(
          [void Function(CenterJsonldAllOfAssetsBuilder)? updates]) =>
      (new CenterJsonldAllOfAssetsBuilder()..update(updates))._build();

  _$CenterJsonldAllOfAssets._({this.id, this.url, this.name, this.tags})
      : super._();

  @override
  CenterJsonldAllOfAssets rebuild(
          void Function(CenterJsonldAllOfAssetsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterJsonldAllOfAssetsBuilder toBuilder() =>
      new CenterJsonldAllOfAssetsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterJsonldAllOfAssets &&
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
    return (newBuiltValueToStringHelper(r'CenterJsonldAllOfAssets')
          ..add('id', id)
          ..add('url', url)
          ..add('name', name)
          ..add('tags', tags))
        .toString();
  }
}

class CenterJsonldAllOfAssetsBuilder
    implements
        Builder<CenterJsonldAllOfAssets, CenterJsonldAllOfAssetsBuilder> {
  _$CenterJsonldAllOfAssets? _$v;

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

  CenterJsonldAllOfAssetsBuilder() {
    CenterJsonldAllOfAssets._defaults(this);
  }

  CenterJsonldAllOfAssetsBuilder get _$this {
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
  void replace(CenterJsonldAllOfAssets other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterJsonldAllOfAssets;
  }

  @override
  void update(void Function(CenterJsonldAllOfAssetsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterJsonldAllOfAssets build() => _build();

  _$CenterJsonldAllOfAssets _build() {
    _$CenterJsonldAllOfAssets _$result;
    try {
      _$result = _$v ??
          new _$CenterJsonldAllOfAssets._(
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
            r'CenterJsonldAllOfAssets', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
