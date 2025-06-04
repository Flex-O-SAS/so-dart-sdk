// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_list_dto_menus_inner_items_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MenuListDtoMenusInnerItemsInner
    extends MenuListDtoMenusInnerItemsInner {
  @override
  final String? category;
  @override
  final BuiltList<MenuListDtoMenusInnerItemsInnerItemsInner>? items;

  factory _$MenuListDtoMenusInnerItemsInner(
          [void Function(MenuListDtoMenusInnerItemsInnerBuilder)? updates]) =>
      (MenuListDtoMenusInnerItemsInnerBuilder()..update(updates))._build();

  _$MenuListDtoMenusInnerItemsInner._({this.category, this.items}) : super._();
  @override
  MenuListDtoMenusInnerItemsInner rebuild(
          void Function(MenuListDtoMenusInnerItemsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuListDtoMenusInnerItemsInnerBuilder toBuilder() =>
      MenuListDtoMenusInnerItemsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuListDtoMenusInnerItemsInner &&
        category == other.category &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MenuListDtoMenusInnerItemsInner')
          ..add('category', category)
          ..add('items', items))
        .toString();
  }
}

class MenuListDtoMenusInnerItemsInnerBuilder
    implements
        Builder<MenuListDtoMenusInnerItemsInner,
            MenuListDtoMenusInnerItemsInnerBuilder> {
  _$MenuListDtoMenusInnerItemsInner? _$v;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  ListBuilder<MenuListDtoMenusInnerItemsInnerItemsInner>? _items;
  ListBuilder<MenuListDtoMenusInnerItemsInnerItemsInner> get items =>
      _$this._items ??=
          ListBuilder<MenuListDtoMenusInnerItemsInnerItemsInner>();
  set items(ListBuilder<MenuListDtoMenusInnerItemsInnerItemsInner>? items) =>
      _$this._items = items;

  MenuListDtoMenusInnerItemsInnerBuilder() {
    MenuListDtoMenusInnerItemsInner._defaults(this);
  }

  MenuListDtoMenusInnerItemsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MenuListDtoMenusInnerItemsInner other) {
    _$v = other as _$MenuListDtoMenusInnerItemsInner;
  }

  @override
  void update(void Function(MenuListDtoMenusInnerItemsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuListDtoMenusInnerItemsInner build() => _build();

  _$MenuListDtoMenusInnerItemsInner _build() {
    _$MenuListDtoMenusInnerItemsInner _$result;
    try {
      _$result = _$v ??
          _$MenuListDtoMenusInnerItemsInner._(
            category: category,
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MenuListDtoMenusInnerItemsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
