// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_list_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MenuListDto extends MenuListDto {
  @override
  final BuiltList<MenuListDtoMenusInner>? menus;

  factory _$MenuListDto([void Function(MenuListDtoBuilder)? updates]) =>
      (MenuListDtoBuilder()..update(updates))._build();

  _$MenuListDto._({this.menus}) : super._();
  @override
  MenuListDto rebuild(void Function(MenuListDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuListDtoBuilder toBuilder() => MenuListDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuListDto && menus == other.menus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, menus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MenuListDto')..add('menus', menus))
        .toString();
  }
}

class MenuListDtoBuilder implements Builder<MenuListDto, MenuListDtoBuilder> {
  _$MenuListDto? _$v;

  ListBuilder<MenuListDtoMenusInner>? _menus;
  ListBuilder<MenuListDtoMenusInner> get menus =>
      _$this._menus ??= ListBuilder<MenuListDtoMenusInner>();
  set menus(ListBuilder<MenuListDtoMenusInner>? menus) => _$this._menus = menus;

  MenuListDtoBuilder() {
    MenuListDto._defaults(this);
  }

  MenuListDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _menus = $v.menus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MenuListDto other) {
    _$v = other as _$MenuListDto;
  }

  @override
  void update(void Function(MenuListDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuListDto build() => _build();

  _$MenuListDto _build() {
    _$MenuListDto _$result;
    try {
      _$result = _$v ??
          _$MenuListDto._(
            menus: _menus?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'menus';
        _menus?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MenuListDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
