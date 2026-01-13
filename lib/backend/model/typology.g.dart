// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'typology.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Typology extends Typology {
  @override
  final String? label;
  @override
  final BuiltList<Service>? services;
  @override
  final BuiltList<TypologyRate>? typologyRates;
  @override
  final BuiltList<SavedLabel>? savedLabels;
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Typology([void Function(TypologyBuilder)? updates]) =>
      (new TypologyBuilder()..update(updates))._build();

  _$Typology._(
      {this.label,
      this.services,
      this.typologyRates,
      this.savedLabels,
      this.reference,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Typology rebuild(void Function(TypologyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypologyBuilder toBuilder() => new TypologyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Typology &&
        label == other.label &&
        services == other.services &&
        typologyRates == other.typologyRates &&
        savedLabels == other.savedLabels &&
        reference == other.reference &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jc(_$hash, typologyRates.hashCode);
    _$hash = $jc(_$hash, savedLabels.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Typology')
          ..add('label', label)
          ..add('services', services)
          ..add('typologyRates', typologyRates)
          ..add('savedLabels', savedLabels)
          ..add('reference', reference)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TypologyBuilder implements Builder<Typology, TypologyBuilder> {
  _$Typology? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  ListBuilder<Service>? _services;
  ListBuilder<Service> get services =>
      _$this._services ??= new ListBuilder<Service>();
  set services(ListBuilder<Service>? services) => _$this._services = services;

  ListBuilder<TypologyRate>? _typologyRates;
  ListBuilder<TypologyRate> get typologyRates =>
      _$this._typologyRates ??= new ListBuilder<TypologyRate>();
  set typologyRates(ListBuilder<TypologyRate>? typologyRates) =>
      _$this._typologyRates = typologyRates;

  ListBuilder<SavedLabel>? _savedLabels;
  ListBuilder<SavedLabel> get savedLabels =>
      _$this._savedLabels ??= new ListBuilder<SavedLabel>();
  set savedLabels(ListBuilder<SavedLabel>? savedLabels) =>
      _$this._savedLabels = savedLabels;

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

  TypologyBuilder() {
    Typology._defaults(this);
  }

  TypologyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _services = $v.services?.toBuilder();
      _typologyRates = $v.typologyRates?.toBuilder();
      _savedLabels = $v.savedLabels?.toBuilder();
      _reference = $v.reference;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Typology other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Typology;
  }

  @override
  void update(void Function(TypologyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Typology build() => _build();

  _$Typology _build() {
    _$Typology _$result;
    try {
      _$result = _$v ??
          new _$Typology._(
            label: label,
            services: _services?.build(),
            typologyRates: _typologyRates?.build(),
            savedLabels: _savedLabels?.build(),
            reference: reference,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'services';
        _services?.build();
        _$failedField = 'typologyRates';
        _typologyRates?.build();
        _$failedField = 'savedLabels';
        _savedLabels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Typology', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
