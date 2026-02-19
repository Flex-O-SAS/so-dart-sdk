// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'printer_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrinterDto extends PrinterDto {
  @override
  final String? id;
  @override
  final String? name;

  factory _$PrinterDto([void Function(PrinterDtoBuilder)? updates]) =>
      (new PrinterDtoBuilder()..update(updates))._build();

  _$PrinterDto._({this.id, this.name}) : super._();

  @override
  PrinterDto rebuild(void Function(PrinterDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrinterDtoBuilder toBuilder() => new PrinterDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrinterDto && id == other.id && name == other.name;
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
    return (newBuiltValueToStringHelper(r'PrinterDto')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class PrinterDtoBuilder implements Builder<PrinterDto, PrinterDtoBuilder> {
  _$PrinterDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PrinterDtoBuilder() {
    PrinterDto._defaults(this);
  }

  PrinterDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrinterDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrinterDto;
  }

  @override
  void update(void Function(PrinterDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrinterDto build() => _build();

  _$PrinterDto _build() {
    final _$result = _$v ??
        new _$PrinterDto._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
