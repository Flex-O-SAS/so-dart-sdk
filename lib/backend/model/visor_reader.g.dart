// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visor_reader.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VisorReader extends VisorReader {
  @override
  final int? visorIndex;
  @override
  final String? name;
  @override
  final int? status;
  @override
  final String? center;
  @override
  final String? service;
  @override
  final BuiltList<VisorLogClient>? visorLogClients;
  @override
  final bool? isActive;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$VisorReader([void Function(VisorReaderBuilder)? updates]) =>
      (new VisorReaderBuilder()..update(updates))._build();

  _$VisorReader._(
      {this.visorIndex,
      this.name,
      this.status,
      this.center,
      this.service,
      this.visorLogClients,
      this.isActive,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  VisorReader rebuild(void Function(VisorReaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VisorReaderBuilder toBuilder() => new VisorReaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VisorReader &&
        visorIndex == other.visorIndex &&
        name == other.name &&
        status == other.status &&
        center == other.center &&
        service == other.service &&
        visorLogClients == other.visorLogClients &&
        isActive == other.isActive &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, visorIndex.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, visorLogClients.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VisorReader')
          ..add('visorIndex', visorIndex)
          ..add('name', name)
          ..add('status', status)
          ..add('center', center)
          ..add('service', service)
          ..add('visorLogClients', visorLogClients)
          ..add('isActive', isActive)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class VisorReaderBuilder implements Builder<VisorReader, VisorReaderBuilder> {
  _$VisorReader? _$v;

  int? _visorIndex;
  int? get visorIndex => _$this._visorIndex;
  set visorIndex(int? visorIndex) => _$this._visorIndex = visorIndex;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  ListBuilder<VisorLogClient>? _visorLogClients;
  ListBuilder<VisorLogClient> get visorLogClients =>
      _$this._visorLogClients ??= new ListBuilder<VisorLogClient>();
  set visorLogClients(ListBuilder<VisorLogClient>? visorLogClients) =>
      _$this._visorLogClients = visorLogClients;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  VisorReaderBuilder() {
    VisorReader._defaults(this);
  }

  VisorReaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _visorIndex = $v.visorIndex;
      _name = $v.name;
      _status = $v.status;
      _center = $v.center;
      _service = $v.service;
      _visorLogClients = $v.visorLogClients?.toBuilder();
      _isActive = $v.isActive;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VisorReader other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VisorReader;
  }

  @override
  void update(void Function(VisorReaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VisorReader build() => _build();

  _$VisorReader _build() {
    _$VisorReader _$result;
    try {
      _$result = _$v ??
          new _$VisorReader._(
            visorIndex: visorIndex,
            name: name,
            status: status,
            center: center,
            service: service,
            visorLogClients: _visorLogClients?.build(),
            isActive: isActive,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'visorLogClients';
        _visorLogClients?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VisorReader', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
