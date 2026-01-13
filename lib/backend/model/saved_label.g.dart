// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_label.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SavedLabel extends SavedLabel {
  @override
  final String? language;
  @override
  final String? label;
  @override
  final BuiltList<CenterConveniences>? conveniences;
  @override
  final String? center;
  @override
  final String? service;
  @override
  final String? serviceType;
  @override
  final String? commitment;
  @override
  final Typology? typology;
  @override
  final Notification? notification;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$SavedLabel([void Function(SavedLabelBuilder)? updates]) =>
      (new SavedLabelBuilder()..update(updates))._build();

  _$SavedLabel._(
      {this.language,
      this.label,
      this.conveniences,
      this.center,
      this.service,
      this.serviceType,
      this.commitment,
      this.typology,
      this.notification,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  SavedLabel rebuild(void Function(SavedLabelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SavedLabelBuilder toBuilder() => new SavedLabelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SavedLabel &&
        language == other.language &&
        label == other.label &&
        conveniences == other.conveniences &&
        center == other.center &&
        service == other.service &&
        serviceType == other.serviceType &&
        commitment == other.commitment &&
        typology == other.typology &&
        notification == other.notification &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, conveniences.hashCode);
    _$hash = $jc(_$hash, center.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, serviceType.hashCode);
    _$hash = $jc(_$hash, commitment.hashCode);
    _$hash = $jc(_$hash, typology.hashCode);
    _$hash = $jc(_$hash, notification.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SavedLabel')
          ..add('language', language)
          ..add('label', label)
          ..add('conveniences', conveniences)
          ..add('center', center)
          ..add('service', service)
          ..add('serviceType', serviceType)
          ..add('commitment', commitment)
          ..add('typology', typology)
          ..add('notification', notification)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class SavedLabelBuilder implements Builder<SavedLabel, SavedLabelBuilder> {
  _$SavedLabel? _$v;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  ListBuilder<CenterConveniences>? _conveniences;
  ListBuilder<CenterConveniences> get conveniences =>
      _$this._conveniences ??= new ListBuilder<CenterConveniences>();
  set conveniences(ListBuilder<CenterConveniences>? conveniences) =>
      _$this._conveniences = conveniences;

  String? _center;
  String? get center => _$this._center;
  set center(String? center) => _$this._center = center;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  String? _serviceType;
  String? get serviceType => _$this._serviceType;
  set serviceType(String? serviceType) => _$this._serviceType = serviceType;

  String? _commitment;
  String? get commitment => _$this._commitment;
  set commitment(String? commitment) => _$this._commitment = commitment;

  TypologyBuilder? _typology;
  TypologyBuilder get typology => _$this._typology ??= new TypologyBuilder();
  set typology(TypologyBuilder? typology) => _$this._typology = typology;

  NotificationBuilder? _notification;
  NotificationBuilder get notification =>
      _$this._notification ??= new NotificationBuilder();
  set notification(NotificationBuilder? notification) =>
      _$this._notification = notification;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  SavedLabelBuilder() {
    SavedLabel._defaults(this);
  }

  SavedLabelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language;
      _label = $v.label;
      _conveniences = $v.conveniences?.toBuilder();
      _center = $v.center;
      _service = $v.service;
      _serviceType = $v.serviceType;
      _commitment = $v.commitment;
      _typology = $v.typology?.toBuilder();
      _notification = $v.notification?.toBuilder();
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SavedLabel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SavedLabel;
  }

  @override
  void update(void Function(SavedLabelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SavedLabel build() => _build();

  _$SavedLabel _build() {
    _$SavedLabel _$result;
    try {
      _$result = _$v ??
          new _$SavedLabel._(
            language: language,
            label: label,
            conveniences: _conveniences?.build(),
            center: center,
            service: service,
            serviceType: serviceType,
            commitment: commitment,
            typology: _typology?.build(),
            notification: _notification?.build(),
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conveniences';
        _conveniences?.build();

        _$failedField = 'typology';
        _typology?.build();
        _$failedField = 'notification';
        _notification?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SavedLabel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
