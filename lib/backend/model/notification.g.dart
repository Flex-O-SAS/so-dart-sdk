// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Notification extends Notification {
  @override
  final String? reference;
  @override
  final int? type;
  @override
  final bool? isActive;
  @override
  final Email? email;
  @override
  final BuiltList<Role>? roles;
  @override
  final BuiltList<Role>? centerRoles;
  @override
  final BuiltList<Staff>? staffs;
  @override
  final BuiltList<String>? additionalRecipients;
  @override
  final BuiltList<SavedLabel>? savedLabels;
  @override
  final bool? isInternal;
  @override
  final bool? isEditable;
  @override
  final bool? isCenterRecipient;
  @override
  final String? description;
  @override
  final String? autoRecipient;
  @override
  final bool? canNotifyCenter;
  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Notification([void Function(NotificationBuilder)? updates]) =>
      (new NotificationBuilder()..update(updates))._build();

  _$Notification._(
      {this.reference,
      this.type,
      this.isActive,
      this.email,
      this.roles,
      this.centerRoles,
      this.staffs,
      this.additionalRecipients,
      this.savedLabels,
      this.isInternal,
      this.isEditable,
      this.isCenterRecipient,
      this.description,
      this.autoRecipient,
      this.canNotifyCenter,
      this.id,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  Notification rebuild(void Function(NotificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationBuilder toBuilder() => new NotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Notification &&
        reference == other.reference &&
        type == other.type &&
        isActive == other.isActive &&
        email == other.email &&
        roles == other.roles &&
        centerRoles == other.centerRoles &&
        staffs == other.staffs &&
        additionalRecipients == other.additionalRecipients &&
        savedLabels == other.savedLabels &&
        isInternal == other.isInternal &&
        isEditable == other.isEditable &&
        isCenterRecipient == other.isCenterRecipient &&
        description == other.description &&
        autoRecipient == other.autoRecipient &&
        canNotifyCenter == other.canNotifyCenter &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, centerRoles.hashCode);
    _$hash = $jc(_$hash, staffs.hashCode);
    _$hash = $jc(_$hash, additionalRecipients.hashCode);
    _$hash = $jc(_$hash, savedLabels.hashCode);
    _$hash = $jc(_$hash, isInternal.hashCode);
    _$hash = $jc(_$hash, isEditable.hashCode);
    _$hash = $jc(_$hash, isCenterRecipient.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, autoRecipient.hashCode);
    _$hash = $jc(_$hash, canNotifyCenter.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Notification')
          ..add('reference', reference)
          ..add('type', type)
          ..add('isActive', isActive)
          ..add('email', email)
          ..add('roles', roles)
          ..add('centerRoles', centerRoles)
          ..add('staffs', staffs)
          ..add('additionalRecipients', additionalRecipients)
          ..add('savedLabels', savedLabels)
          ..add('isInternal', isInternal)
          ..add('isEditable', isEditable)
          ..add('isCenterRecipient', isCenterRecipient)
          ..add('description', description)
          ..add('autoRecipient', autoRecipient)
          ..add('canNotifyCenter', canNotifyCenter)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class NotificationBuilder
    implements Builder<Notification, NotificationBuilder> {
  _$Notification? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  EmailBuilder? _email;
  EmailBuilder get email => _$this._email ??= new EmailBuilder();
  set email(EmailBuilder? email) => _$this._email = email;

  ListBuilder<Role>? _roles;
  ListBuilder<Role> get roles => _$this._roles ??= new ListBuilder<Role>();
  set roles(ListBuilder<Role>? roles) => _$this._roles = roles;

  ListBuilder<Role>? _centerRoles;
  ListBuilder<Role> get centerRoles =>
      _$this._centerRoles ??= new ListBuilder<Role>();
  set centerRoles(ListBuilder<Role>? centerRoles) =>
      _$this._centerRoles = centerRoles;

  ListBuilder<Staff>? _staffs;
  ListBuilder<Staff> get staffs => _$this._staffs ??= new ListBuilder<Staff>();
  set staffs(ListBuilder<Staff>? staffs) => _$this._staffs = staffs;

  ListBuilder<String>? _additionalRecipients;
  ListBuilder<String> get additionalRecipients =>
      _$this._additionalRecipients ??= new ListBuilder<String>();
  set additionalRecipients(ListBuilder<String>? additionalRecipients) =>
      _$this._additionalRecipients = additionalRecipients;

  ListBuilder<SavedLabel>? _savedLabels;
  ListBuilder<SavedLabel> get savedLabels =>
      _$this._savedLabels ??= new ListBuilder<SavedLabel>();
  set savedLabels(ListBuilder<SavedLabel>? savedLabels) =>
      _$this._savedLabels = savedLabels;

  bool? _isInternal;
  bool? get isInternal => _$this._isInternal;
  set isInternal(bool? isInternal) => _$this._isInternal = isInternal;

  bool? _isEditable;
  bool? get isEditable => _$this._isEditable;
  set isEditable(bool? isEditable) => _$this._isEditable = isEditable;

  bool? _isCenterRecipient;
  bool? get isCenterRecipient => _$this._isCenterRecipient;
  set isCenterRecipient(bool? isCenterRecipient) =>
      _$this._isCenterRecipient = isCenterRecipient;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _autoRecipient;
  String? get autoRecipient => _$this._autoRecipient;
  set autoRecipient(String? autoRecipient) =>
      _$this._autoRecipient = autoRecipient;

  bool? _canNotifyCenter;
  bool? get canNotifyCenter => _$this._canNotifyCenter;
  set canNotifyCenter(bool? canNotifyCenter) =>
      _$this._canNotifyCenter = canNotifyCenter;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  NotificationBuilder() {
    Notification._defaults(this);
  }

  NotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _type = $v.type;
      _isActive = $v.isActive;
      _email = $v.email?.toBuilder();
      _roles = $v.roles?.toBuilder();
      _centerRoles = $v.centerRoles?.toBuilder();
      _staffs = $v.staffs?.toBuilder();
      _additionalRecipients = $v.additionalRecipients?.toBuilder();
      _savedLabels = $v.savedLabels?.toBuilder();
      _isInternal = $v.isInternal;
      _isEditable = $v.isEditable;
      _isCenterRecipient = $v.isCenterRecipient;
      _description = $v.description;
      _autoRecipient = $v.autoRecipient;
      _canNotifyCenter = $v.canNotifyCenter;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Notification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Notification;
  }

  @override
  void update(void Function(NotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Notification build() => _build();

  _$Notification _build() {
    _$Notification _$result;
    try {
      _$result = _$v ??
          new _$Notification._(
            reference: reference,
            type: type,
            isActive: isActive,
            email: _email?.build(),
            roles: _roles?.build(),
            centerRoles: _centerRoles?.build(),
            staffs: _staffs?.build(),
            additionalRecipients: _additionalRecipients?.build(),
            savedLabels: _savedLabels?.build(),
            isInternal: isInternal,
            isEditable: isEditable,
            isCenterRecipient: isCenterRecipient,
            description: description,
            autoRecipient: autoRecipient,
            canNotifyCenter: canNotifyCenter,
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
        _$failedField = 'roles';
        _roles?.build();
        _$failedField = 'centerRoles';
        _centerRoles?.build();
        _$failedField = 'staffs';
        _staffs?.build();
        _$failedField = 'additionalRecipients';
        _additionalRecipients?.build();
        _$failedField = 'savedLabels';
        _savedLabels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Notification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
