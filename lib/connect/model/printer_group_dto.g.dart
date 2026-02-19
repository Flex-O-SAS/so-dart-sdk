// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'printer_group_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrinterGroupDto extends PrinterGroupDto {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final bool? isLinked;

  factory _$PrinterGroupDto([void Function(PrinterGroupDtoBuilder)? updates]) =>
      (new PrinterGroupDtoBuilder()..update(updates))._build();

  _$PrinterGroupDto._({this.id, this.name, this.isLinked}) : super._();

  @override
  PrinterGroupDto rebuild(void Function(PrinterGroupDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrinterGroupDtoBuilder toBuilder() =>
      new PrinterGroupDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrinterGroupDto &&
        id == other.id &&
        name == other.name &&
        isLinked == other.isLinked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, isLinked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrinterGroupDto')
          ..add('id', id)
          ..add('name', name)
          ..add('isLinked', isLinked))
        .toString();
  }
}

class PrinterGroupDtoBuilder
    implements Builder<PrinterGroupDto, PrinterGroupDtoBuilder> {
  _$PrinterGroupDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isLinked;
  bool? get isLinked => _$this._isLinked;
  set isLinked(bool? isLinked) => _$this._isLinked = isLinked;

  PrinterGroupDtoBuilder() {
    PrinterGroupDto._defaults(this);
  }

  PrinterGroupDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _isLinked = $v.isLinked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrinterGroupDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrinterGroupDto;
  }

  @override
  void update(void Function(PrinterGroupDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrinterGroupDto build() => _build();

  _$PrinterGroupDto _build() {
    final _$result = _$v ??
        new _$PrinterGroupDto._(
          id: id,
          name: name,
          isLinked: isLinked,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
