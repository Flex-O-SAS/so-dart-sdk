// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_list_dto_menus_inner_items_inner_items_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MenuListDtoMenusInnerItemsInnerItemsInner
    extends MenuListDtoMenusInnerItemsInnerItemsInner {
  @override
  final int? id;
  @override
  final String? text;
  @override
  final String? price;
  @override
  final String? comment;
  @override
  final BuiltList<String>? allergen;

  factory _$MenuListDtoMenusInnerItemsInnerItemsInner(
          [void Function(MenuListDtoMenusInnerItemsInnerItemsInnerBuilder)?
              updates]) =>
      (new MenuListDtoMenusInnerItemsInnerItemsInnerBuilder()..update(updates))
          ._build();

  _$MenuListDtoMenusInnerItemsInnerItemsInner._(
      {this.id, this.text, this.price, this.comment, this.allergen})
      : super._();

  @override
  MenuListDtoMenusInnerItemsInnerItemsInner rebuild(
          void Function(MenuListDtoMenusInnerItemsInnerItemsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuListDtoMenusInnerItemsInnerItemsInnerBuilder toBuilder() =>
      new MenuListDtoMenusInnerItemsInnerItemsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuListDtoMenusInnerItemsInnerItemsInner &&
        id == other.id &&
        text == other.text &&
        price == other.price &&
        comment == other.comment &&
        allergen == other.allergen;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, allergen.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MenuListDtoMenusInnerItemsInnerItemsInner')
          ..add('id', id)
          ..add('text', text)
          ..add('price', price)
          ..add('comment', comment)
          ..add('allergen', allergen))
        .toString();
  }
}

class MenuListDtoMenusInnerItemsInnerItemsInnerBuilder
    implements
        Builder<MenuListDtoMenusInnerItemsInnerItemsInner,
            MenuListDtoMenusInnerItemsInnerItemsInnerBuilder> {
  _$MenuListDtoMenusInnerItemsInnerItemsInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  ListBuilder<String>? _allergen;
  ListBuilder<String> get allergen =>
      _$this._allergen ??= new ListBuilder<String>();
  set allergen(ListBuilder<String>? allergen) => _$this._allergen = allergen;

  MenuListDtoMenusInnerItemsInnerItemsInnerBuilder() {
    MenuListDtoMenusInnerItemsInnerItemsInner._defaults(this);
  }

  MenuListDtoMenusInnerItemsInnerItemsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _text = $v.text;
      _price = $v.price;
      _comment = $v.comment;
      _allergen = $v.allergen?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MenuListDtoMenusInnerItemsInnerItemsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MenuListDtoMenusInnerItemsInnerItemsInner;
  }

  @override
  void update(
      void Function(MenuListDtoMenusInnerItemsInnerItemsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuListDtoMenusInnerItemsInnerItemsInner build() => _build();

  _$MenuListDtoMenusInnerItemsInnerItemsInner _build() {
    _$MenuListDtoMenusInnerItemsInnerItemsInner _$result;
    try {
      _$result = _$v ??
          new _$MenuListDtoMenusInnerItemsInnerItemsInner._(
            id: id,
            text: text,
            price: price,
            comment: comment,
            allergen: _allergen?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allergen';
        _allergen?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MenuListDtoMenusInnerItemsInnerItemsInner',
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
