// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_list_dto_menus_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MenuListDtoMenusInner extends MenuListDtoMenusInner {
  @override
  final String? id;
  @override
  final String? label;
  @override
  final String? type;
  @override
  final String? date;
  @override
  final String? content;
  @override
  final bool? visible;
  @override
  final MenuListDtoMenusInnerSite? site;
  @override
  final BuiltList<MenuListDtoMenusInnerItemsInner>? items;

  factory _$MenuListDtoMenusInner(
          [void Function(MenuListDtoMenusInnerBuilder)? updates]) =>
      (MenuListDtoMenusInnerBuilder()..update(updates))._build();

  _$MenuListDtoMenusInner._(
      {this.id,
      this.label,
      this.type,
      this.date,
      this.content,
      this.visible,
      this.site,
      this.items})
      : super._();
  @override
  MenuListDtoMenusInner rebuild(
          void Function(MenuListDtoMenusInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuListDtoMenusInnerBuilder toBuilder() =>
      MenuListDtoMenusInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuListDtoMenusInner &&
        id == other.id &&
        label == other.label &&
        type == other.type &&
        date == other.date &&
        content == other.content &&
        visible == other.visible &&
        site == other.site &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, visible.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MenuListDtoMenusInner')
          ..add('id', id)
          ..add('label', label)
          ..add('type', type)
          ..add('date', date)
          ..add('content', content)
          ..add('visible', visible)
          ..add('site', site)
          ..add('items', items))
        .toString();
  }
}

class MenuListDtoMenusInnerBuilder
    implements Builder<MenuListDtoMenusInner, MenuListDtoMenusInnerBuilder> {
  _$MenuListDtoMenusInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  bool? _visible;
  bool? get visible => _$this._visible;
  set visible(bool? visible) => _$this._visible = visible;

  MenuListDtoMenusInnerSiteBuilder? _site;
  MenuListDtoMenusInnerSiteBuilder get site =>
      _$this._site ??= MenuListDtoMenusInnerSiteBuilder();
  set site(MenuListDtoMenusInnerSiteBuilder? site) => _$this._site = site;

  ListBuilder<MenuListDtoMenusInnerItemsInner>? _items;
  ListBuilder<MenuListDtoMenusInnerItemsInner> get items =>
      _$this._items ??= ListBuilder<MenuListDtoMenusInnerItemsInner>();
  set items(ListBuilder<MenuListDtoMenusInnerItemsInner>? items) =>
      _$this._items = items;

  MenuListDtoMenusInnerBuilder() {
    MenuListDtoMenusInner._defaults(this);
  }

  MenuListDtoMenusInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _type = $v.type;
      _date = $v.date;
      _content = $v.content;
      _visible = $v.visible;
      _site = $v.site?.toBuilder();
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MenuListDtoMenusInner other) {
    _$v = other as _$MenuListDtoMenusInner;
  }

  @override
  void update(void Function(MenuListDtoMenusInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuListDtoMenusInner build() => _build();

  _$MenuListDtoMenusInner _build() {
    _$MenuListDtoMenusInner _$result;
    try {
      _$result = _$v ??
          _$MenuListDtoMenusInner._(
            id: id,
            label: label,
            type: type,
            date: date,
            content: content,
            visible: visible,
            site: _site?.build(),
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'site';
        _site?.build();
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MenuListDtoMenusInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
