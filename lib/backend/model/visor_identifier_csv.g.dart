// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visor_identifier_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VisorIdentifierCsv extends VisorIdentifierCsv {
  @override
  final int? visorIndex;
  @override
  final VisorClientCsv? visorClient;
  @override
  final String? number;
  @override
  final int? identifierType;
  @override
  final int? identifierStatus;
  @override
  final String? center;
  @override
  final BuiltList<VisorLogClientCsv>? visorLogClients;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$VisorIdentifierCsv(
          [void Function(VisorIdentifierCsvBuilder)? updates]) =>
      (new VisorIdentifierCsvBuilder()..update(updates))._build();

  _$VisorIdentifierCsv._(
      {this.visorIndex,
      this.visorClient,
      this.number,
      this.identifierType,
      this.identifierStatus,
      this.center,
      this.visorLogClients,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  VisorIdentifierCsv rebuild(
          void Function(VisorIdentifierCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VisorIdentifierCsvBuilder toBuilder() =>
      new VisorIdentifierCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VisorIdentifierCsv &&
        visorIndex == other.visorIndex &&
        visorClient == other.visorClient &&
        number == other.number &&
        identifierType == other.identifierType &&
        identifierStatus == other.identifierStatus &&
        center == other.center &&
        visorLogClients == other.visorLogClients &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, visorIndex.hashCode);
    _$hash = $jc(_$hash, visorClient.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, identifierType.hashCode);
    _$hash = $jc(_$hash, identifierStatus.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, visorLogClients.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VisorIdentifierCsv')
          ..add('visorIndex', visorIndex)
          ..add('visorClient', visorClient)
          ..add('number', number)
          ..add('identifierType', identifierType)
          ..add('identifierStatus', identifierStatus)
          ..add('center', center)
          ..add('visorLogClients', visorLogClients)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class VisorIdentifierCsvBuilder
    implements Builder<VisorIdentifierCsv, VisorIdentifierCsvBuilder> {
  _$VisorIdentifierCsv? _$v;

  int? _visorIndex;
  int? get visorIndex => _$this._visorIndex;
  set visorIndex(int? visorIndex) => _$this._visorIndex = visorIndex;

  VisorClientCsvBuilder? _visorClient;
  VisorClientCsvBuilder get visorClient =>
      _$this._visorClient ??= new VisorClientCsvBuilder();
  set visorClient(VisorClientCsvBuilder? visorClient) =>
      _$this._visorClient = visorClient;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  int? _identifierType;
  int? get identifierType => _$this._identifierType;
  set identifierType(int? identifierType) =>
      _$this._identifierType = identifierType;

  int? _identifierStatus;
  int? get identifierStatus => _$this._identifierStatus;
  set identifierStatus(int? identifierStatus) =>
      _$this._identifierStatus = identifierStatus;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  ListBuilder<VisorLogClientCsv>? _visorLogClients;
  ListBuilder<VisorLogClientCsv> get visorLogClients =>
      _$this._visorLogClients ??= new ListBuilder<VisorLogClientCsv>();
  set visorLogClients(ListBuilder<VisorLogClientCsv>? visorLogClients) =>
      _$this._visorLogClients = visorLogClients;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  VisorIdentifierCsvBuilder() {
    VisorIdentifierCsv._defaults(this);
  }

  VisorIdentifierCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _visorIndex = $v.visorIndex;
      _visorClient = $v.visorClient?.toBuilder();
      _number = $v.number;
      _identifierType = $v.identifierType;
      _identifierStatus = $v.identifierStatus;
      _center = $v.center;
      _visorLogClients = $v.visorLogClients?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VisorIdentifierCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VisorIdentifierCsv;
  }

  @override
  void update(void Function(VisorIdentifierCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VisorIdentifierCsv build() => _build();

  _$VisorIdentifierCsv _build() {
    _$VisorIdentifierCsv _$result;
    try {
      _$result = _$v ??
          new _$VisorIdentifierCsv._(
            visorIndex: visorIndex,
            visorClient: _visorClient?.build(),
            number: number,
            identifierType: identifierType,
            identifierStatus: identifierStatus,
            center: center,
            visorLogClients: _visorLogClients?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'visorClient';
        _visorClient?.build();

        _$failedField = 'visorLogClients';
        _visorLogClients?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VisorIdentifierCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
