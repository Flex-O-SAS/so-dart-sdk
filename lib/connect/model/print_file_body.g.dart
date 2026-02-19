// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'print_file_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrintFileBody extends PrintFileBody {
  @override
  final BuiltList<int> fileIds;
  @override
  final String printerid;
  @override
  final int? paperid;
  @override
  final int? paperlength;
  @override
  final int? paperwidth;
  @override
  final int? duplexmode;
  @override
  final int? orientation;
  @override
  final int? copies;
  @override
  final bool? color;
  @override
  final bool? duplex;
  @override
  final String? resolution;
  @override
  final String? trayname;
  @override
  final int? defaultsource;
  @override
  final String? locale;
  @override
  final String? pageRanges;

  factory _$PrintFileBody([void Function(PrintFileBodyBuilder)? updates]) =>
      (new PrintFileBodyBuilder()..update(updates))._build();

  _$PrintFileBody._(
      {required this.fileIds,
      required this.printerid,
      this.paperid,
      this.paperlength,
      this.paperwidth,
      this.duplexmode,
      this.orientation,
      this.copies,
      this.color,
      this.duplex,
      this.resolution,
      this.trayname,
      this.defaultsource,
      this.locale,
      this.pageRanges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(fileIds, r'PrintFileBody', 'fileIds');
    BuiltValueNullFieldError.checkNotNull(
        printerid, r'PrintFileBody', 'printerid');
  }

  @override
  PrintFileBody rebuild(void Function(PrintFileBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrintFileBodyBuilder toBuilder() => new PrintFileBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrintFileBody &&
        fileIds == other.fileIds &&
        printerid == other.printerid &&
        paperid == other.paperid &&
        paperlength == other.paperlength &&
        paperwidth == other.paperwidth &&
        duplexmode == other.duplexmode &&
        orientation == other.orientation &&
        copies == other.copies &&
        color == other.color &&
        duplex == other.duplex &&
        resolution == other.resolution &&
        trayname == other.trayname &&
        defaultsource == other.defaultsource &&
        locale == other.locale &&
        pageRanges == other.pageRanges;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileIds.hashCode);
    _$hash = $jc(_$hash, printerid.hashCode);
    _$hash = $jc(_$hash, paperid.hashCode);
    _$hash = $jc(_$hash, paperlength.hashCode);
    _$hash = $jc(_$hash, paperwidth.hashCode);
    _$hash = $jc(_$hash, duplexmode.hashCode);
    _$hash = $jc(_$hash, orientation.hashCode);
    _$hash = $jc(_$hash, copies.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, duplex.hashCode);
    _$hash = $jc(_$hash, resolution.hashCode);
    _$hash = $jc(_$hash, trayname.hashCode);
    _$hash = $jc(_$hash, defaultsource.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, pageRanges.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrintFileBody')
          ..add('fileIds', fileIds)
          ..add('printerid', printerid)
          ..add('paperid', paperid)
          ..add('paperlength', paperlength)
          ..add('paperwidth', paperwidth)
          ..add('duplexmode', duplexmode)
          ..add('orientation', orientation)
          ..add('copies', copies)
          ..add('color', color)
          ..add('duplex', duplex)
          ..add('resolution', resolution)
          ..add('trayname', trayname)
          ..add('defaultsource', defaultsource)
          ..add('locale', locale)
          ..add('pageRanges', pageRanges))
        .toString();
  }
}

class PrintFileBodyBuilder
    implements Builder<PrintFileBody, PrintFileBodyBuilder> {
  _$PrintFileBody? _$v;

  ListBuilder<int>? _fileIds;
  ListBuilder<int> get fileIds => _$this._fileIds ??= new ListBuilder<int>();
  set fileIds(ListBuilder<int>? fileIds) => _$this._fileIds = fileIds;

  String? _printerid;
  String? get printerid => _$this._printerid;
  set printerid(String? printerid) => _$this._printerid = printerid;

  int? _paperid;
  int? get paperid => _$this._paperid;
  set paperid(int? paperid) => _$this._paperid = paperid;

  int? _paperlength;
  int? get paperlength => _$this._paperlength;
  set paperlength(int? paperlength) => _$this._paperlength = paperlength;

  int? _paperwidth;
  int? get paperwidth => _$this._paperwidth;
  set paperwidth(int? paperwidth) => _$this._paperwidth = paperwidth;

  int? _duplexmode;
  int? get duplexmode => _$this._duplexmode;
  set duplexmode(int? duplexmode) => _$this._duplexmode = duplexmode;

  int? _orientation;
  int? get orientation => _$this._orientation;
  set orientation(int? orientation) => _$this._orientation = orientation;

  int? _copies;
  int? get copies => _$this._copies;
  set copies(int? copies) => _$this._copies = copies;

  bool? _color;
  bool? get color => _$this._color;
  set color(bool? color) => _$this._color = color;

  bool? _duplex;
  bool? get duplex => _$this._duplex;
  set duplex(bool? duplex) => _$this._duplex = duplex;

  String? _resolution;
  String? get resolution => _$this._resolution;
  set resolution(String? resolution) => _$this._resolution = resolution;

  String? _trayname;
  String? get trayname => _$this._trayname;
  set trayname(String? trayname) => _$this._trayname = trayname;

  int? _defaultsource;
  int? get defaultsource => _$this._defaultsource;
  set defaultsource(int? defaultsource) =>
      _$this._defaultsource = defaultsource;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _pageRanges;
  String? get pageRanges => _$this._pageRanges;
  set pageRanges(String? pageRanges) => _$this._pageRanges = pageRanges;

  PrintFileBodyBuilder() {
    PrintFileBody._defaults(this);
  }

  PrintFileBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileIds = $v.fileIds.toBuilder();
      _printerid = $v.printerid;
      _paperid = $v.paperid;
      _paperlength = $v.paperlength;
      _paperwidth = $v.paperwidth;
      _duplexmode = $v.duplexmode;
      _orientation = $v.orientation;
      _copies = $v.copies;
      _color = $v.color;
      _duplex = $v.duplex;
      _resolution = $v.resolution;
      _trayname = $v.trayname;
      _defaultsource = $v.defaultsource;
      _locale = $v.locale;
      _pageRanges = $v.pageRanges;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrintFileBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrintFileBody;
  }

  @override
  void update(void Function(PrintFileBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrintFileBody build() => _build();

  _$PrintFileBody _build() {
    _$PrintFileBody _$result;
    try {
      _$result = _$v ??
          new _$PrintFileBody._(
            fileIds: fileIds.build(),
            printerid: BuiltValueNullFieldError.checkNotNull(
                printerid, r'PrintFileBody', 'printerid'),
            paperid: paperid,
            paperlength: paperlength,
            paperwidth: paperwidth,
            duplexmode: duplexmode,
            orientation: orientation,
            copies: copies,
            color: color,
            duplex: duplex,
            resolution: resolution,
            trayname: trayname,
            defaultsource: defaultsource,
            locale: locale,
            pageRanges: pageRanges,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileIds';
        fileIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PrintFileBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
