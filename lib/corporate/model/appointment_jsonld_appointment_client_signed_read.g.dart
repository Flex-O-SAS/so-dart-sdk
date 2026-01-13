// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_jsonld_appointment_client_signed_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppointmentJsonldAppointmentClientSignedReadTypeEnum
    _$appointmentJsonldAppointmentClientSignedReadTypeEnum_visit =
    const AppointmentJsonldAppointmentClientSignedReadTypeEnum._('visit');

AppointmentJsonldAppointmentClientSignedReadTypeEnum
    _$appointmentJsonldAppointmentClientSignedReadTypeEnumValueOf(String name) {
  switch (name) {
    case 'visit':
      return _$appointmentJsonldAppointmentClientSignedReadTypeEnum_visit;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentJsonldAppointmentClientSignedReadTypeEnum>
    _$appointmentJsonldAppointmentClientSignedReadTypeEnumValues = new BuiltSet<
        AppointmentJsonldAppointmentClientSignedReadTypeEnum>(const <AppointmentJsonldAppointmentClientSignedReadTypeEnum>[
  _$appointmentJsonldAppointmentClientSignedReadTypeEnum_visit,
]);

const AppointmentJsonldAppointmentClientSignedReadStatusEnum
    _$appointmentJsonldAppointmentClientSignedReadStatusEnum_scheduled =
    const AppointmentJsonldAppointmentClientSignedReadStatusEnum._('scheduled');
const AppointmentJsonldAppointmentClientSignedReadStatusEnum
    _$appointmentJsonldAppointmentClientSignedReadStatusEnum_cancelled =
    const AppointmentJsonldAppointmentClientSignedReadStatusEnum._('cancelled');
const AppointmentJsonldAppointmentClientSignedReadStatusEnum
    _$appointmentJsonldAppointmentClientSignedReadStatusEnum_done =
    const AppointmentJsonldAppointmentClientSignedReadStatusEnum._('done');

AppointmentJsonldAppointmentClientSignedReadStatusEnum
    _$appointmentJsonldAppointmentClientSignedReadStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'scheduled':
      return _$appointmentJsonldAppointmentClientSignedReadStatusEnum_scheduled;
    case 'cancelled':
      return _$appointmentJsonldAppointmentClientSignedReadStatusEnum_cancelled;
    case 'done':
      return _$appointmentJsonldAppointmentClientSignedReadStatusEnum_done;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppointmentJsonldAppointmentClientSignedReadStatusEnum>
    _$appointmentJsonldAppointmentClientSignedReadStatusEnumValues =
    new BuiltSet<
        AppointmentJsonldAppointmentClientSignedReadStatusEnum>(const <AppointmentJsonldAppointmentClientSignedReadStatusEnum>[
  _$appointmentJsonldAppointmentClientSignedReadStatusEnum_scheduled,
  _$appointmentJsonldAppointmentClientSignedReadStatusEnum_cancelled,
  _$appointmentJsonldAppointmentClientSignedReadStatusEnum_done,
]);

Serializer<AppointmentJsonldAppointmentClientSignedReadTypeEnum>
    _$appointmentJsonldAppointmentClientSignedReadTypeEnumSerializer =
    new _$AppointmentJsonldAppointmentClientSignedReadTypeEnumSerializer();
Serializer<AppointmentJsonldAppointmentClientSignedReadStatusEnum>
    _$appointmentJsonldAppointmentClientSignedReadStatusEnumSerializer =
    new _$AppointmentJsonldAppointmentClientSignedReadStatusEnumSerializer();

class _$AppointmentJsonldAppointmentClientSignedReadTypeEnumSerializer
    implements
        PrimitiveSerializer<
            AppointmentJsonldAppointmentClientSignedReadTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'visit': 'visit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'visit': 'visit',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AppointmentJsonldAppointmentClientSignedReadTypeEnum
  ];
  @override
  final String wireName =
      'AppointmentJsonldAppointmentClientSignedReadTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentJsonldAppointmentClientSignedReadTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentJsonldAppointmentClientSignedReadTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentJsonldAppointmentClientSignedReadTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentJsonldAppointmentClientSignedReadStatusEnumSerializer
    implements
        PrimitiveSerializer<
            AppointmentJsonldAppointmentClientSignedReadStatusEnum> {
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
    AppointmentJsonldAppointmentClientSignedReadStatusEnum
  ];
  @override
  final String wireName =
      'AppointmentJsonldAppointmentClientSignedReadStatusEnum';

  @override
  Object serialize(Serializers serializers,
          AppointmentJsonldAppointmentClientSignedReadStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppointmentJsonldAppointmentClientSignedReadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppointmentJsonldAppointmentClientSignedReadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AppointmentJsonldAppointmentClientSignedRead
    extends AppointmentJsonldAppointmentClientSignedRead {
  @override
  final String? cancellationReason;
  @override
  final DateTime endDate;
  @override
  final String? description;
  @override
  final String? staff;
  @override
  final AppointmentJsonldAppointmentClientSignedReadTypeEnum type;
  @override
  final String? title;
  @override
  final String organiser;
  @override
  final DateTime beginDate;
  @override
  final DateTime? createdAt;
  @override
  final int site;
  @override
  final int? id;
  @override
  final AppointmentJsonldAppointmentClientSignedReadStatusEnum status;
  @override
  final DateTime? cancellationDate;
  @override
  final DateTime? updatedAt;
  @override
  final HydraItemBaseSchemaContext? atContext;
  @override
  final String atId;
  @override
  final String atType;

  factory _$AppointmentJsonldAppointmentClientSignedRead(
          [void Function(AppointmentJsonldAppointmentClientSignedReadBuilder)?
              updates]) =>
      (new AppointmentJsonldAppointmentClientSignedReadBuilder()
            ..update(updates))
          ._build();

  _$AppointmentJsonldAppointmentClientSignedRead._(
      {this.cancellationReason,
      required this.endDate,
      this.description,
      this.staff,
      required this.type,
      this.title,
      required this.organiser,
      required this.beginDate,
      this.createdAt,
      required this.site,
      this.id,
      required this.status,
      this.cancellationDate,
      this.updatedAt,
      this.atContext,
      required this.atId,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        endDate, r'AppointmentJsonldAppointmentClientSignedRead', 'endDate');
    BuiltValueNullFieldError.checkNotNull(
        type, r'AppointmentJsonldAppointmentClientSignedRead', 'type');
    BuiltValueNullFieldError.checkNotNull(organiser,
        r'AppointmentJsonldAppointmentClientSignedRead', 'organiser');
    BuiltValueNullFieldError.checkNotNull(beginDate,
        r'AppointmentJsonldAppointmentClientSignedRead', 'beginDate');
    BuiltValueNullFieldError.checkNotNull(
        site, r'AppointmentJsonldAppointmentClientSignedRead', 'site');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AppointmentJsonldAppointmentClientSignedRead', 'status');
    BuiltValueNullFieldError.checkNotNull(
        atId, r'AppointmentJsonldAppointmentClientSignedRead', 'atId');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'AppointmentJsonldAppointmentClientSignedRead', 'atType');
  }

  @override
  AppointmentJsonldAppointmentClientSignedRead rebuild(
          void Function(AppointmentJsonldAppointmentClientSignedReadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppointmentJsonldAppointmentClientSignedReadBuilder toBuilder() =>
      new AppointmentJsonldAppointmentClientSignedReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppointmentJsonldAppointmentClientSignedRead &&
        cancellationReason == other.cancellationReason &&
        endDate == other.endDate &&
        description == other.description &&
        staff == other.staff &&
        type == other.type &&
        title == other.title &&
        organiser == other.organiser &&
        beginDate == other.beginDate &&
        createdAt == other.createdAt &&
        site == other.site &&
        id == other.id &&
        status == other.status &&
        cancellationDate == other.cancellationDate &&
        updatedAt == other.updatedAt &&
        atContext == other.atContext &&
        atId == other.atId &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cancellationReason.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, organiser.hashCode);
    _$hash = $jc(_$hash, beginDate.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, site.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, cancellationDate.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, atContext.hashCode);
    _$hash = $jc(_$hash, atId.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AppointmentJsonldAppointmentClientSignedRead')
          ..add('cancellationReason', cancellationReason)
          ..add('endDate', endDate)
          ..add('description', description)
          ..add('staff', staff)
          ..add('type', type)
          ..add('title', title)
          ..add('organiser', organiser)
          ..add('beginDate', beginDate)
          ..add('createdAt', createdAt)
          ..add('site', site)
          ..add('id', id)
          ..add('status', status)
          ..add('cancellationDate', cancellationDate)
          ..add('updatedAt', updatedAt)
          ..add('atContext', atContext)
          ..add('atId', atId)
          ..add('atType', atType))
        .toString();
  }
}

class AppointmentJsonldAppointmentClientSignedReadBuilder
    implements
        Builder<AppointmentJsonldAppointmentClientSignedRead,
            AppointmentJsonldAppointmentClientSignedReadBuilder>,
        HydraItemBaseSchemaBuilder {
  _$AppointmentJsonldAppointmentClientSignedRead? _$v;

  String? _cancellationReason;
  String? get cancellationReason => _$this._cancellationReason;
  set cancellationReason(covariant String? cancellationReason) =>
      _$this._cancellationReason = cancellationReason;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(covariant DateTime? endDate) => _$this._endDate = endDate;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _staff;
  String? get staff => _$this._staff;
  set staff(covariant String? staff) => _$this._staff = staff;

  AppointmentJsonldAppointmentClientSignedReadTypeEnum? _type;
  AppointmentJsonldAppointmentClientSignedReadTypeEnum? get type =>
      _$this._type;
  set type(
          covariant AppointmentJsonldAppointmentClientSignedReadTypeEnum?
              type) =>
      _$this._type = type;

  String? _title;
  String? get title => _$this._title;
  set title(covariant String? title) => _$this._title = title;

  String? _organiser;
  String? get organiser => _$this._organiser;
  set organiser(covariant String? organiser) => _$this._organiser = organiser;

  DateTime? _beginDate;
  DateTime? get beginDate => _$this._beginDate;
  set beginDate(covariant DateTime? beginDate) => _$this._beginDate = beginDate;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _site;
  int? get site => _$this._site;
  set site(covariant int? site) => _$this._site = site;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  AppointmentJsonldAppointmentClientSignedReadStatusEnum? _status;
  AppointmentJsonldAppointmentClientSignedReadStatusEnum? get status =>
      _$this._status;
  set status(
          covariant AppointmentJsonldAppointmentClientSignedReadStatusEnum?
              status) =>
      _$this._status = status;

  DateTime? _cancellationDate;
  DateTime? get cancellationDate => _$this._cancellationDate;
  set cancellationDate(covariant DateTime? cancellationDate) =>
      _$this._cancellationDate = cancellationDate;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

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

  AppointmentJsonldAppointmentClientSignedReadBuilder() {
    AppointmentJsonldAppointmentClientSignedRead._defaults(this);
  }

  AppointmentJsonldAppointmentClientSignedReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cancellationReason = $v.cancellationReason;
      _endDate = $v.endDate;
      _description = $v.description;
      _staff = $v.staff;
      _type = $v.type;
      _title = $v.title;
      _organiser = $v.organiser;
      _beginDate = $v.beginDate;
      _createdAt = $v.createdAt;
      _site = $v.site;
      _id = $v.id;
      _status = $v.status;
      _cancellationDate = $v.cancellationDate;
      _updatedAt = $v.updatedAt;
      _atContext = $v.atContext?.toBuilder();
      _atId = $v.atId;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AppointmentJsonldAppointmentClientSignedRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppointmentJsonldAppointmentClientSignedRead;
  }

  @override
  void update(
      void Function(AppointmentJsonldAppointmentClientSignedReadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AppointmentJsonldAppointmentClientSignedRead build() => _build();

  _$AppointmentJsonldAppointmentClientSignedRead _build() {
    _$AppointmentJsonldAppointmentClientSignedRead _$result;
    try {
      _$result = _$v ??
          new _$AppointmentJsonldAppointmentClientSignedRead._(
            cancellationReason: cancellationReason,
            endDate: BuiltValueNullFieldError.checkNotNull(endDate,
                r'AppointmentJsonldAppointmentClientSignedRead', 'endDate'),
            description: description,
            staff: staff,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AppointmentJsonldAppointmentClientSignedRead', 'type'),
            title: title,
            organiser: BuiltValueNullFieldError.checkNotNull(organiser,
                r'AppointmentJsonldAppointmentClientSignedRead', 'organiser'),
            beginDate: BuiltValueNullFieldError.checkNotNull(beginDate,
                r'AppointmentJsonldAppointmentClientSignedRead', 'beginDate'),
            createdAt: createdAt,
            site: BuiltValueNullFieldError.checkNotNull(
                site, r'AppointmentJsonldAppointmentClientSignedRead', 'site'),
            id: id,
            status: BuiltValueNullFieldError.checkNotNull(status,
                r'AppointmentJsonldAppointmentClientSignedRead', 'status'),
            cancellationDate: cancellationDate,
            updatedAt: updatedAt,
            atContext: _atContext?.build(),
            atId: BuiltValueNullFieldError.checkNotNull(
                atId, r'AppointmentJsonldAppointmentClientSignedRead', 'atId'),
            atType: BuiltValueNullFieldError.checkNotNull(atType,
                r'AppointmentJsonldAppointmentClientSignedRead', 'atType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atContext';
        _atContext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppointmentJsonldAppointmentClientSignedRead',
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
