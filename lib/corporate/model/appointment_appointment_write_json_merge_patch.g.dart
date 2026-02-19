// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_appointment_write_json_merge_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentAppointmentWriteJsonMergePatchTypeEnum
    _$appointmentAppointmentWriteJsonMergePatchTypeEnum_visit =
    const AppointmentAppointmentWriteJsonMergePatchTypeEnum._('visit');

AppointmentAppointmentWriteJsonMergePatchTypeEnum
    _$appointmentAppointmentWriteJsonMergePatchTypeEnumValueOf(String name) {
  switch (name) {
    case 'visit':
      return _$appointmentAppointmentWriteJsonMergePatchTypeEnum_visit;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentAppointmentWriteJsonMergePatchTypeEnum>
    _$appointmentAppointmentWriteJsonMergePatchTypeEnumValues = new BuiltSet<
        AppointmentAppointmentWriteJsonMergePatchTypeEnum>(const <AppointmentAppointmentWriteJsonMergePatchTypeEnum>[
  _$appointmentAppointmentWriteJsonMergePatchTypeEnum_visit,
]);

const AppointmentAppointmentWriteJsonMergePatchStatusEnum
    _$appointmentAppointmentWriteJsonMergePatchStatusEnum_scheduled =
    const AppointmentAppointmentWriteJsonMergePatchStatusEnum._('scheduled');
const AppointmentAppointmentWriteJsonMergePatchStatusEnum
    _$appointmentAppointmentWriteJsonMergePatchStatusEnum_cancelled =
    const AppointmentAppointmentWriteJsonMergePatchStatusEnum._('cancelled');
const AppointmentAppointmentWriteJsonMergePatchStatusEnum
    _$appointmentAppointmentWriteJsonMergePatchStatusEnum_done =
    const AppointmentAppointmentWriteJsonMergePatchStatusEnum._('done');

AppointmentAppointmentWriteJsonMergePatchStatusEnum
    _$appointmentAppointmentWriteJsonMergePatchStatusEnumValueOf(String name) {
  switch (name) {
    case 'scheduled':
      return _$appointmentAppointmentWriteJsonMergePatchStatusEnum_scheduled;
    case 'cancelled':
      return _$appointmentAppointmentWriteJsonMergePatchStatusEnum_cancelled;
    case 'done':
      return _$appointmentAppointmentWriteJsonMergePatchStatusEnum_done;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentAppointmentWriteJsonMergePatchStatusEnum>
    _$appointmentAppointmentWriteJsonMergePatchStatusEnumValues = new BuiltSet<
        AppointmentAppointmentWriteJsonMergePatchStatusEnum>(const <AppointmentAppointmentWriteJsonMergePatchStatusEnum>[
  _$appointmentAppointmentWriteJsonMergePatchStatusEnum_scheduled,
  _$appointmentAppointmentWriteJsonMergePatchStatusEnum_cancelled,
  _$appointmentAppointmentWriteJsonMergePatchStatusEnum_done,
]);

Serializer<AppointmentAppointmentWriteJsonMergePatchTypeEnum>
    _$appointmentAppointmentWriteJsonMergePatchTypeEnumSerializer =
    new _$AppointmentAppointmentWriteJsonMergePatchTypeEnumSerializer();
Serializer<AppointmentAppointmentWriteJsonMergePatchStatusEnum>
    _$appointmentAppointmentWriteJsonMergePatchStatusEnumSerializer =
    new _$AppointmentAppointmentWriteJsonMergePatchStatusEnumSerializer();

class _$AppointmentAppointmentWriteJsonMergePatchTypeEnumSerializer
    implements
        PrimitiveSerializer<AppointmentAppointmentWriteJsonMergePatchTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'visit': 'visit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'visit': 'visit',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppointmentAppointmentWriteJsonMergePatchTypeEnum
  ];
  @override
  final String wireName = 'AppointmentAppointmentWriteJsonMergePatchTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentAppointmentWriteJsonMergePatchTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentAppointmentWriteJsonMergePatchTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentAppointmentWriteJsonMergePatchTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentAppointmentWriteJsonMergePatchStatusEnumSerializer
    implements
        PrimitiveSerializer<
            AppointmentAppointmentWriteJsonMergePatchStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scheduled': 'scheduled',
    'cancelled': 'cancelled',
    'done': 'done',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scheduled': 'scheduled',
    'cancelled': 'cancelled',
    'done': 'done',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppointmentAppointmentWriteJsonMergePatchStatusEnum
  ];
  @override
  final String wireName = 'AppointmentAppointmentWriteJsonMergePatchStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentAppointmentWriteJsonMergePatchStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentAppointmentWriteJsonMergePatchStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentAppointmentWriteJsonMergePatchStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentAppointmentWriteJsonMergePatch
    extends AppointmentAppointmentWriteJsonMergePatch {
  @override
  final String? organiser;
  @override
  final String? staff;
  @override
  final int? site;
  @override
  final AppointmentAppointmentWriteJsonMergePatchTypeEnum? type;
  @override
  final String? description;
  @override
  final AppointmentAppointmentWriteJsonMergePatchStatusEnum? status;
  @override
  final DateTime? cancellationDate;
  @override
  final String? cancellationReason;
  @override
  final DateTime? beginDate;
  @override
  final DateTime? endDate;
  @override
  final BuiltList<AppointmentClientAppointmentWrite>? appointmentClients;
  @override
  final String? title;
  @override
  final String? enterprise;
  @override
  final String? enterpriseName;

  factory _$AppointmentAppointmentWriteJsonMergePatch(
          [void Function(AppointmentAppointmentWriteJsonMergePatchBuilder)?
              updates]) =>
      (new AppointmentAppointmentWriteJsonMergePatchBuilder()..update(updates))
          ._build();

  _$AppointmentAppointmentWriteJsonMergePatch._(
      {this.organiser,
      this.staff,
      this.site,
      this.type,
      this.description,
      this.status,
      this.cancellationDate,
      this.cancellationReason,
      this.beginDate,
      this.endDate,
      this.appointmentClients,
      this.title,
      this.enterprise,
      this.enterpriseName})
      : super._();

  @override
  AppointmentAppointmentWriteJsonMergePatch rebuild(
          void Function(AppointmentAppointmentWriteJsonMergePatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentAppointmentWriteJsonMergePatchBuilder toBuilder() =>
      new AppointmentAppointmentWriteJsonMergePatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentAppointmentWriteJsonMergePatch &&
        organiser == other.organiser &&
        staff == other.staff &&
        site == other.site &&
        type == other.type &&
        description == other.description &&
        status == other.status &&
        cancellationDate == other.cancellationDate &&
        cancellationReason == other.cancellationReason &&
        beginDate == other.beginDate &&
        endDate == other.endDate &&
        appointmentClients == other.appointmentClients &&
        title == other.title &&
        enterprise == other.enterprise &&
        enterpriseName == other.enterpriseName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, organiser.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, cancellationDate.hashCode);
    _$hash = $jc(_$hash, cancellationReason.hashCode);
    _$hash = $jc(_$hash, beginDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, appointmentClients.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, enterprise.hashCode);
    _$hash = $jc(_$hash, enterpriseName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AppointmentAppointmentWriteJsonMergePatch')
          ..add('organiser', organiser)
          ..add('staff', staff)
          ..add('site', site)
          ..add('type', type)
          ..add('description', description)
          ..add('status', status)
          ..add('cancellationDate', cancellationDate)
          ..add('cancellationReason', cancellationReason)
          ..add('beginDate', beginDate)
          ..add('endDate', endDate)
          ..add('appointmentClients', appointmentClients)
          ..add('title', title)
          ..add('enterprise', enterprise)
          ..add('enterpriseName', enterpriseName))
        .toString();
  }
}

class AppointmentAppointmentWriteJsonMergePatchBuilder
    implements
        Builder<AppointmentAppointmentWriteJsonMergePatch,
            AppointmentAppointmentWriteJsonMergePatchBuilder> {
  _$AppointmentAppointmentWriteJsonMergePatch? _$v;

  String? _organiser;
  String? get organiser => _$this._organiser;
  set organiser(String? organiser) => _$this._organiser = organiser;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(String? staff) => _$this._staff = staff;

  int? _site;
  int? get site => _$this._site;
  set site(int? site) => _$this._site = site;

  AppointmentAppointmentWriteJsonMergePatchTypeEnum? _type;
  AppointmentAppointmentWriteJsonMergePatchTypeEnum? get type => _$this._type;
  set type(AppointmentAppointmentWriteJsonMergePatchTypeEnum? type) =>
      _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AppointmentAppointmentWriteJsonMergePatchStatusEnum? _status;
  AppointmentAppointmentWriteJsonMergePatchStatusEnum? get status =>
      _$this._status;
  set status(AppointmentAppointmentWriteJsonMergePatchStatusEnum? status) =>
      _$this._status = status;

  DateTime? _cancellationDate;
  DateTime? get cancellationDate => _$this._cancellationDate;
  set cancellationDate(DateTime? cancellationDate) =>
      _$this._cancellationDate = cancellationDate;

  String? _cancellationReason;
  String? get cancellationReason => _$this._cancellationReason;
  set cancellationReason(String? cancellationReason) =>
      _$this._cancellationReason = cancellationReason;

  DateTime? _beginDate;
  DateTime? get beginDate => _$this._beginDate;
  set beginDate(DateTime? beginDate) => _$this._beginDate = beginDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  ListBuilder<AppointmentClientAppointmentWrite>? _appointmentClients;
  ListBuilder<AppointmentClientAppointmentWrite> get appointmentClients =>
      _$this._appointmentClients ??=
          new ListBuilder<AppointmentClientAppointmentWrite>();
  set appointmentClients(
          ListBuilder<AppointmentClientAppointmentWrite>? appointmentClients) =>
      _$this._appointmentClients = appointmentClients;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _enterprise;
  String? get enterprise => _$this._enterprise;
  set enterprise(String? enterprise) => _$this._enterprise = enterprise;

  String? _enterpriseName;
  String? get enterpriseName => _$this._enterpriseName;
  set enterpriseName(String? enterpriseName) =>
      _$this._enterpriseName = enterpriseName;

  AppointmentAppointmentWriteJsonMergePatchBuilder() {
    AppointmentAppointmentWriteJsonMergePatch._defaults(this);
  }

  AppointmentAppointmentWriteJsonMergePatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _organiser = $v.organiser;
      _staff = $v.staff;
      _site = $v.site;
      _type = $v.type;
      _description = $v.description;
      _status = $v.status;
      _cancellationDate = $v.cancellationDate;
      _cancellationReason = $v.cancellationReason;
      _beginDate = $v.beginDate;
      _endDate = $v.endDate;
      _appointmentClients = $v.appointmentClients?.toBuilder();
      _title = $v.title;
      _enterprise = $v.enterprise;
      _enterpriseName = $v.enterpriseName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppointmentAppointmentWriteJsonMergePatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentAppointmentWriteJsonMergePatch;
  }

  @override
  void update(
      void Function(AppointmentAppointmentWriteJsonMergePatchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentAppointmentWriteJsonMergePatch build() => _build();

  _$AppointmentAppointmentWriteJsonMergePatch _build() {
    _$AppointmentAppointmentWriteJsonMergePatch _$result;
    try {
      _$result = _$v ??
          new _$AppointmentAppointmentWriteJsonMergePatch._(
            organiser: organiser,
            staff: staff,
            site: site,
            type: type,
            description: description,
            status: status,
            cancellationDate: cancellationDate,
            cancellationReason: cancellationReason,
            beginDate: beginDate,
            endDate: endDate,
            appointmentClients: _appointmentClients?.build(),
            title: title,
            enterprise: enterprise,
            enterpriseName: enterpriseName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appointmentClients';
        _appointmentClients?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppointmentAppointmentWriteJsonMergePatch',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
