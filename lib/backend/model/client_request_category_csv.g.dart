// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_request_category_csv.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientRequestCategoryCsv extends ClientRequestCategoryCsv {
  @override
  final ClientRequestCategoryCsv? parent;
  @override
  final String? label;
  @override
  final BuiltList<ClientRequestCsv>? clientRequests;
  @override
  final BuiltList<ClientRequestCategoryCsv>? subcategories;
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ClientRequestCategoryCsv(
          [void Function(ClientRequestCategoryCsvBuilder)? updates]) =>
      (new ClientRequestCategoryCsvBuilder()..update(updates))._build();

  _$ClientRequestCategoryCsv._(
      {this.parent,
      this.label,
      this.clientRequests,
      this.subcategories,
      this.reference,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  ClientRequestCategoryCsv rebuild(
          void Function(ClientRequestCategoryCsvBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientRequestCategoryCsvBuilder toBuilder() =>
      new ClientRequestCategoryCsvBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientRequestCategoryCsv &&
        parent == other.parent &&
        label == other.label &&
        clientRequests == other.clientRequests &&
        subcategories == other.subcategories &&
        reference == other.reference &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, parent.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, clientRequests.hashCode);
    _$hash = $jc(_$hash, subcategories.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientRequestCategoryCsv')
          ..add('parent', parent)
          ..add('label', label)
          ..add('clientRequests', clientRequests)
          ..add('subcategories', subcategories)
          ..add('reference', reference)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ClientRequestCategoryCsvBuilder
    implements
        Builder<ClientRequestCategoryCsv, ClientRequestCategoryCsvBuilder> {
  _$ClientRequestCategoryCsv? _$v;

  ClientRequestCategoryCsvBuilder? _parent;
  ClientRequestCategoryCsvBuilder get parent =>
      _$this._parent ??= new ClientRequestCategoryCsvBuilder();
  set parent(ClientRequestCategoryCsvBuilder? parent) =>
      _$this._parent = parent;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  ListBuilder<ClientRequestCsv>? _clientRequests;
  ListBuilder<ClientRequestCsv> get clientRequests =>
      _$this._clientRequests ??= new ListBuilder<ClientRequestCsv>();
  set clientRequests(ListBuilder<ClientRequestCsv>? clientRequests) =>
      _$this._clientRequests = clientRequests;

  ListBuilder<ClientRequestCategoryCsv>? _subcategories;
  ListBuilder<ClientRequestCategoryCsv> get subcategories =>
      _$this._subcategories ??= new ListBuilder<ClientRequestCategoryCsv>();
  set subcategories(ListBuilder<ClientRequestCategoryCsv>? subcategories) =>
      _$this._subcategories = subcategories;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ClientRequestCategoryCsvBuilder() {
    ClientRequestCategoryCsv._defaults(this);
  }

  ClientRequestCategoryCsvBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _parent = $v.parent?.toBuilder();
      _label = $v.label;
      _clientRequests = $v.clientRequests?.toBuilder();
      _subcategories = $v.subcategories?.toBuilder();
      _reference = $v.reference;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientRequestCategoryCsv other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientRequestCategoryCsv;
  }

  @override
  void update(void Function(ClientRequestCategoryCsvBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientRequestCategoryCsv build() => _build();

  _$ClientRequestCategoryCsv _build() {
    _$ClientRequestCategoryCsv _$result;
    try {
      _$result = _$v ??
          new _$ClientRequestCategoryCsv._(
            parent: _parent?.build(),
            label: label,
            clientRequests: _clientRequests?.build(),
            subcategories: _subcategories?.build(),
            reference: reference,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parent';
        _parent?.build();

        _$failedField = 'clientRequests';
        _clientRequests?.build();
        _$failedField = 'subcategories';
        _subcategories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientRequestCategoryCsv', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
