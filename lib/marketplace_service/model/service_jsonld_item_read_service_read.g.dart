// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_jsonld_item_read_service_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceJsonldItemReadServiceRead
    extends ServiceJsonldItemReadServiceRead {
  @override
  final String? imageLink;
  @override
  final int? id;
  @override
  final String? label;
  @override
  final int? prioritization;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ServiceJsonldItemReadServiceRead(
          [void Function(ServiceJsonldItemReadServiceReadBuilder)? updates]) =>
      (new ServiceJsonldItemReadServiceReadBuilder()..update(updates))._build();

  _$ServiceJsonldItemReadServiceRead._(
      {this.imageLink,
      this.id,
      this.label,
      this.prioritization,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ServiceJsonldItemReadServiceRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ServiceJsonldItemReadServiceRead', 'atType');
  }

  @override
  ServiceJsonldItemReadServiceRead rebuild(
          void Function(ServiceJsonldItemReadServiceReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceJsonldItemReadServiceReadBuilder toBuilder() =>
      new ServiceJsonldItemReadServiceReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceJsonldItemReadServiceRead &&
        imageLink == other.imageLink &&
        id == other.id &&
        label == other.label &&
        prioritization == other.prioritization &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, imageLink.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, prioritization.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceJsonldItemReadServiceRead')
          ..add('imageLink', imageLink)
          ..add('id', id)
          ..add('label', label)
          ..add('prioritization', prioritization)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ServiceJsonldItemReadServiceReadBuilder
    implements
        Builder<ServiceJsonldItemReadServiceRead,
            ServiceJsonldItemReadServiceReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ServiceJsonldItemReadServiceRead? _$v;

  String? _imageLink;
  String? get imageLink => _$this._imageLink;
  set imageLink(covariant String? imageLink) => _$this._imageLink = imageLink;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  int? _prioritization;
  int? get prioritization => _$this._prioritization;
  set prioritization(covariant int? prioritization) =>
      _$this._prioritization = prioritization;

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

  ServiceJsonldItemReadServiceReadBuilder() {
    ServiceJsonldItemReadServiceRead._defaults(this);
  }

  ServiceJsonldItemReadServiceReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _imageLink = $v.imageLink;
      _id = $v.id;
      _label = $v.label;
      _prioritization = $v.prioritization;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ServiceJsonldItemReadServiceRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceJsonldItemReadServiceRead;
  }

  @override
  void update(void Function(ServiceJsonldItemReadServiceReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceJsonldItemReadServiceRead build() => _build();

  _$ServiceJsonldItemReadServiceRead _build() {
    _$ServiceJsonldItemReadServiceRead _$result;
    try {
      _$result = _$v ??
          new _$ServiceJsonldItemReadServiceRead._(
            imageLink: imageLink,
            id: id,
            label: label,
            prioritization: prioritization,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ServiceJsonldItemReadServiceRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ServiceJsonldItemReadServiceRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceJsonldItemReadServiceRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
