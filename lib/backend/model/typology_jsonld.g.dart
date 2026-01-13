// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'typology_jsonld.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypologyJsonld extends TypologyJsonld {
  @override
  final String? label;
  @override
  final BuiltList<ServiceJsonld>? services;
  @override
  final BuiltList<TypologyRateJsonld>? typologyRates;
  @override
  final BuiltList<SavedLabelJsonld>? savedLabels;
  @override
  final String? reference;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$TypologyJsonld([void Function(TypologyJsonldBuilder)? updates]) =>
      (new TypologyJsonldBuilder()..update(updates))._build();

  _$TypologyJsonld._(
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
  TypologyJsonld rebuild(void Function(TypologyJsonldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypologyJsonldBuilder toBuilder() =>
      new TypologyJsonldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypologyJsonld &&
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
    return (newBuiltValueToStringHelper(r'TypologyJsonld')
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

class TypologyJsonldBuilder
    implements Builder<TypologyJsonld, TypologyJsonldBuilder> {
  _$TypologyJsonld? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  ListBuilder<ServiceJsonld>? _services;
  ListBuilder<ServiceJsonld> get services =>
      _$this._services ??= new ListBuilder<ServiceJsonld>();
  set services(ListBuilder<ServiceJsonld>? services) =>
      _$this._services = services;

  ListBuilder<TypologyRateJsonld>? _typologyRates;
  ListBuilder<TypologyRateJsonld> get typologyRates =>
      _$this._typologyRates ??= new ListBuilder<TypologyRateJsonld>();
  set typologyRates(ListBuilder<TypologyRateJsonld>? typologyRates) =>
      _$this._typologyRates = typologyRates;

  ListBuilder<SavedLabelJsonld>? _savedLabels;
  ListBuilder<SavedLabelJsonld> get savedLabels =>
      _$this._savedLabels ??= new ListBuilder<SavedLabelJsonld>();
  set savedLabels(ListBuilder<SavedLabelJsonld>? savedLabels) =>
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

  TypologyJsonldBuilder() {
    TypologyJsonld._defaults(this);
  }

  TypologyJsonldBuilder get _$this {
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
  void replace(TypologyJsonld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypologyJsonld;
  }

  @override
  void update(void Function(TypologyJsonldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypologyJsonld build() => _build();

  _$TypologyJsonld _build() {
    _$TypologyJsonld _$result;
    try {
      _$result = _$v ??
          new _$TypologyJsonld._(
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
            r'TypologyJsonld', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
