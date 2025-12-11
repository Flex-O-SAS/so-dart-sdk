// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_jsonld_reservation_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceJsonldReservationRead extends ServiceJsonldReservationRead {
  @override
  final BuiltList<SavedLabelJsonldReservationRead>? savedLabels;
  @override
  final int? id;
  @override
  final BuiltList<ServiceCenterJsonldReservationRead>? serviceCenters;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$ServiceJsonldReservationRead(
          [void Function(ServiceJsonldReservationReadBuilder)? updates]) =>
      (new ServiceJsonldReservationReadBuilder()..update(updates))._build();

  _$ServiceJsonldReservationRead._(
      {this.savedLabels,
      this.id,
      this.serviceCenters,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atId, r'ServiceJsonldReservationRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ServiceJsonldReservationRead', 'atType');
  }

  @override
  ServiceJsonldReservationRead rebuild(
          void Function(ServiceJsonldReservationReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceJsonldReservationReadBuilder toBuilder() =>
      new ServiceJsonldReservationReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceJsonldReservationRead &&
        savedLabels == other.savedLabels &&
        id == other.id &&
        serviceCenters == other.serviceCenters &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, savedLabels.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, serviceCenters.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceJsonldReservationRead')
          ..add('savedLabels', savedLabels)
          ..add('id', id)
          ..add('serviceCenters', serviceCenters)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class ServiceJsonldReservationReadBuilder
    implements
        Builder<ServiceJsonldReservationRead,
            ServiceJsonldReservationReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$ServiceJsonldReservationRead? _$v;

  ListBuilder<SavedLabelJsonldReservationRead>? _savedLabels;
  ListBuilder<SavedLabelJsonldReservationRead> get savedLabels =>
      _$this._savedLabels ??=
          new ListBuilder<SavedLabelJsonldReservationRead>();
  set savedLabels(
          covariant ListBuilder<SavedLabelJsonldReservationRead>?
              savedLabels) =>
      _$this._savedLabels = savedLabels;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  ListBuilder<ServiceCenterJsonldReservationRead>? _serviceCenters;
  ListBuilder<ServiceCenterJsonldReservationRead> get serviceCenters =>
      _$this._serviceCenters ??=
          new ListBuilder<ServiceCenterJsonldReservationRead>();
  set serviceCenters(
          covariant ListBuilder<ServiceCenterJsonldReservationRead>?
              serviceCenters) =>
      _$this._serviceCenters = serviceCenters;

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

  ServiceJsonldReservationReadBuilder() {
    ServiceJsonldReservationRead._defaults(this);
  }

  ServiceJsonldReservationReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _savedLabels = $v.savedLabels?.toBuilder();
      _id = $v.id;
      _serviceCenters = $v.serviceCenters?.toBuilder();
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ServiceJsonldReservationRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceJsonldReservationRead;
  }

  @override
  void update(void Function(ServiceJsonldReservationReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceJsonldReservationRead build() => _build();

  _$ServiceJsonldReservationRead _build() {
    _$ServiceJsonldReservationRead _$result;
    try {
      _$result = _$v ??
          new _$ServiceJsonldReservationRead._(
            savedLabels: _savedLabels?.build(),
            id: id,
            serviceCenters: _serviceCenters?.build(),
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'ServiceJsonldReservationRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'ServiceJsonldReservationRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'savedLabels';
        _savedLabels?.build();

        _$failedField = 'serviceCenters';
        _serviceCenters?.build();
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceJsonldReservationRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
