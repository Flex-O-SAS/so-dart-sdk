// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'center_jsonld_individual_search_individual_export.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CenterJsonldIndividualSearchIndividualExport
    extends CenterJsonldIndividualSearchIndividualExport {
  @override
  final DateTime? createdAt;
  @override
  final int? id;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$CenterJsonldIndividualSearchIndividualExport(
          [void Function(CenterJsonldIndividualSearchIndividualExportBuilder)?
              updates]) =>
      (new CenterJsonldIndividualSearchIndividualExportBuilder()
            ..update(updates))
          ._build();

  _$CenterJsonldIndividualSearchIndividualExport._(
      {this.createdAt,
      this.id,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'CenterJsonldIndividualSearchIndividualExport', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'CenterJsonldIndividualSearchIndividualExport', 'atType');
  }

  @override
  CenterJsonldIndividualSearchIndividualExport rebuild(
          void Function(CenterJsonldIndividualSearchIndividualExportBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CenterJsonldIndividualSearchIndividualExportBuilder toBuilder() =>
      new CenterJsonldIndividualSearchIndividualExportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CenterJsonldIndividualSearchIndividualExport &&
        createdAt == other.createdAt &&
        id == other.id &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CenterJsonldIndividualSearchIndividualExport')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class CenterJsonldIndividualSearchIndividualExportBuilder
    implements
        Builder<CenterJsonldIndividualSearchIndividualExport,
            CenterJsonldIndividualSearchIndividualExportBuilder>,
        HydraItemBaseSchemaBuilder {
  _$CenterJsonldIndividualSearchIndividualExport? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  HydraItemBaseSchemaContextBuilder? _atContext;
  HydraItemBaseSchemaContextBuilder get atContext =>
      _$this._atContext ??= new HydraItemBaseSchemaContextBuilder();
  set atContext(covariant HydraItemBaseSchemaContextBuilder? atContext) =>
      _$this._atContext = atContext;

  String? _atId;
  String? get atId => _$this._atId;
  set atId(covariant String? atId) => _$this._atId = atId;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  CenterJsonldIndividualSearchIndividualExportBuilder() {
    CenterJsonldIndividualSearchIndividualExport._defaults(this);
  }

  CenterJsonldIndividualSearchIndividualExportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CenterJsonldIndividualSearchIndividualExport other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CenterJsonldIndividualSearchIndividualExport;
  }

  @override
  void update(
      void Function(CenterJsonldIndividualSearchIndividualExportBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CenterJsonldIndividualSearchIndividualExport build() => _build();

  _$CenterJsonldIndividualSearchIndividualExport _build() {
    _$CenterJsonldIndividualSearchIndividualExport _$result;
    try {
      _$result = _$v ??
          new _$CenterJsonldIndividualSearchIndividualExport._(
            createdAt: createdAt,
            id: id,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'CenterJsonldIndividualSearchIndividualExport', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(atType,
                r'CenterJsonldIndividualSearchIndividualExport', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CenterJsonldIndividualSearchIndividualExport',
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
