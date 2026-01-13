// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_jsonld_service_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceJsonldServiceRead extends ServiceJsonldServiceRead {
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

  factory _$ServiceJsonldServiceRead(
          [void Function(ServiceJsonldServiceReadBuilder)? updates]) =>
      (new ServiceJsonldServiceReadBuilder()..update(updates))._build();

  _$ServiceJsonldServiceRead._(
      {this.imageLink,
      this.id,
      this.label,
      this.prioritization,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ServiceJsonldServiceRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ServiceJsonldServiceRead', 'atType');
  }

  @override
  ServiceJsonldServiceRead rebuild(
          void Function(ServiceJsonldServiceReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceJsonldServiceReadBuilder toBuilder() =>
      new ServiceJsonldServiceReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceJsonldServiceRead &&
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
    return (newBuiltValueToStringHelper(r'ServiceJsonldServiceRead')
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

class ServiceJsonldServiceReadBuilder
    implements
        Builder<ServiceJsonldServiceRead, ServiceJsonldServiceReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ServiceJsonldServiceRead? _$v;

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

  ServiceJsonldServiceReadBuilder() {
    ServiceJsonldServiceRead._defaults(this);
  }

  ServiceJsonldServiceReadBuilder get _$this {
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
  void replace(covariant ServiceJsonldServiceRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceJsonldServiceRead;
  }

  @override
  void update(void Function(ServiceJsonldServiceReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceJsonldServiceRead build() => _build();

  _$ServiceJsonldServiceRead _build() {
    _$ServiceJsonldServiceRead _$result;
    try {
      _$result = _$v ??
          new _$ServiceJsonldServiceRead._(
            imageLink: imageLink,
            id: id,
            label: label,
            prioritization: prioritization,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ServiceJsonldServiceRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ServiceJsonldServiceRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceJsonldServiceRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
