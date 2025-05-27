// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_list_dto_menus_inner_site.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MenuListDtoMenusInnerSite extends MenuListDtoMenusInnerSite {
  @override
  final int? id;
  @override
  final String? name;

  factory _$MenuListDtoMenusInnerSite(
          [void Function(MenuListDtoMenusInnerSiteBuilder)? updates]) =>
      (MenuListDtoMenusInnerSiteBuilder()..update(updates))._build();

  _$MenuListDtoMenusInnerSite._({this.id, this.name}) : super._();
  @override
  MenuListDtoMenusInnerSite rebuild(
          void Function(MenuListDtoMenusInnerSiteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuListDtoMenusInnerSiteBuilder toBuilder() =>
      MenuListDtoMenusInnerSiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuListDtoMenusInnerSite &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MenuListDtoMenusInnerSite')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class MenuListDtoMenusInnerSiteBuilder
    implements
        Builder<MenuListDtoMenusInnerSite, MenuListDtoMenusInnerSiteBuilder> {
  _$MenuListDtoMenusInnerSite? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MenuListDtoMenusInnerSiteBuilder() {
    MenuListDtoMenusInnerSite._defaults(this);
  }

  MenuListDtoMenusInnerSiteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MenuListDtoMenusInnerSite other) {
    _$v = other as _$MenuListDtoMenusInnerSite;
  }

  @override
  void update(void Function(MenuListDtoMenusInnerSiteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuListDtoMenusInnerSite build() => _build();

  _$MenuListDtoMenusInnerSite _build() {
    final _$result = _$v ??
        _$MenuListDtoMenusInnerSite._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
