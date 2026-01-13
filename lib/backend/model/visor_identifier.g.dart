// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visor_identifier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VisorIdentifier extends VisorIdentifier {
  @override
  final int? visorIndex;
  @override
  final VisorClient? visorClient;
  @override
  final String? number;
  @override
  final int? identifierType;
  @override
  final int? identifierStatus;
  @override
  final String? center;
  @override
  final BuiltList<VisorLogClient>? visorLogClients;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$VisorIdentifier([void Function(VisorIdentifierBuilder)? updates]) =>
      (new VisorIdentifierBuilder()..update(updates))._build();

  _$VisorIdentifier._(
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
  VisorIdentifier rebuild(void Function(VisorIdentifierBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VisorIdentifierBuilder toBuilder() =>
      new VisorIdentifierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VisorIdentifier &&
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
    return (newBuiltValueToStringHelper(r'VisorIdentifier')
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

class VisorIdentifierBuilder
    implements Builder<VisorIdentifier, VisorIdentifierBuilder> {
  _$VisorIdentifier? _$v;

  int? _visorIndex;
  int? get visorIndex => _$this._visorIndex;
  set visorIndex(int? visorIndex) => _$this._visorIndex = visorIndex;

  VisorClientBuilder? _visorClient;
  VisorClientBuilder get visorClient =>
      _$this._visorClient ??= new VisorClientBuilder();
  set visorClient(VisorClientBuilder? visorClient) =>
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

  ListBuilder<VisorLogClient>? _visorLogClients;
  ListBuilder<VisorLogClient> get visorLogClients =>
      _$this._visorLogClients ??= new ListBuilder<VisorLogClient>();
  set visorLogClients(ListBuilder<VisorLogClient>? visorLogClients) =>
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

  VisorIdentifierBuilder() {
    VisorIdentifier._defaults(this);
  }

  VisorIdentifierBuilder get _$this {
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
  void replace(VisorIdentifier other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VisorIdentifier;
  }

  @override
  void update(void Function(VisorIdentifierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VisorIdentifier build() => _build();

  _$VisorIdentifier _build() {
    _$VisorIdentifier _$result;
    try {
      _$result = _$v ??
          new _$VisorIdentifier._(
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
            r'VisorIdentifier', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
