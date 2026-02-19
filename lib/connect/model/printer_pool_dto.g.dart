// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'printer_pool_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrinterPoolDto extends PrinterPoolDto {
  @override
  final int? id;
  @override
  final String? filename;

  factory _$PrinterPoolDto([void Function(PrinterPoolDtoBuilder)? updates]) =>
      (new PrinterPoolDtoBuilder()..update(updates))._build();

  _$PrinterPoolDto._({this.id, this.filename}) : super._();

  @override
  PrinterPoolDto rebuild(void Function(PrinterPoolDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrinterPoolDtoBuilder toBuilder() =>
      new PrinterPoolDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrinterPoolDto &&
        id == other.id &&
        filename == other.filename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrinterPoolDto')
          ..add('id', id)
          ..add('filename', filename))
        .toString();
  }
}

class PrinterPoolDtoBuilder
    implements Builder<PrinterPoolDto, PrinterPoolDtoBuilder> {
  _$PrinterPoolDto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  PrinterPoolDtoBuilder() {
    PrinterPoolDto._defaults(this);
  }

  PrinterPoolDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _filename = $v.filename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrinterPoolDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrinterPoolDto;
  }

  @override
  void update(void Function(PrinterPoolDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrinterPoolDto build() => _build();

  _$PrinterPoolDto _build() {
    final _$result = _$v ??
        new _$PrinterPoolDto._(
          id: id,
          filename: filename,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
